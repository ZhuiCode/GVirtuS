cmake_minimum_required(VERSION 3.27)
project(gvirtus-plugin-cudnn)

#enable_language(CUDA)
find_package(CUDAToolkit REQUIRED)
set(CUDA_CUDART_LIBRARY  ${CUDAToolkit_LIBRARY_DIR})
set(CUDART_INCLUDE_DIRECTORY  ${CUDAToolkit_INCLUDE_DIRS})

find_path(CUDART_INCLUDE_DIRECTORY
        cuda_runtime_api.h
        PATHS ${CUDA_INCLUDE_DIRS})
if(NOT CUDART_INCLUDE_DIRECTORY)
    message(FATAL_ERROR "cuda_runtime_api.h not found")
endif()


include_directories(${CUDNN_INCLUDE_DIRECTORY} ${CUDA_INCLUDE_DIRS})




find_path(CUDNN_INCLUDE_DIRECTORY
        cudnn.h
        PATHS ${CUDA_INCLUDE_DIRS})
if(NOT CUDNN_INCLUDE_DIRECTORY)
    message(FATAL_ERROR "cudnn.h not found")
endif()
include_directories(${CUDNN_INCLUDE_DIRECTORY} ${CUDA_INCLUDE_DIRS} ${CUDART_INCLUDE_DIRECTORY})

#get_filename_component(CUDA_LIBRARIES_PATH ${CUDA_CUDART_LIBRARY} DIRECTORY FALSE)
message(STATUS "Found cudaRt library: ${CUDA_CUDART_LIBRARY}")

get_filename_component(CUDA_LIBRARIES_PATH ${CUDA_CUDART_LIBRARY} PATH)

find_library(CUDNN_LIBRARY
        cudnn
        PATHS ${CUDA_CUDART_LIBRARY})
if(NOT CUDNN_LIBRARY)
    message(FATAL_ERROR "cudnn library not found")
endif()
message(STATUS "Found cuDNN library: ${CUDNN_LIBRARY}")

set(CUDNN_VERSION "${CUDNN_LIBRARY}")
while(IS_SYMLINK "${CUDNN_VERSION}")
    message(STATUS "${CUDNN_VERSION}")
    execute_process(COMMAND readlink "${CUDNN_VERSION}"
            OUTPUT_VARIABLE CUDNN_VERSION
            OUTPUT_STRIP_TRAILING_WHITESPACE)
endwhile()
string(REGEX REPLACE ".*\\.so\\.([0-9]+\\.[0-9]+\\.[0-9]+)" "\\1" CUDNN_VERSION "${CUDNN_VERSION}")

message(STATUS "Found cuDNN: ${CUDNN_VERSION} (${CUDNN_INCLUDE_DIRECTORY}/cudnn.h, ${CUDNN_LIBRARY})")

gvirtus_add_backend(cudnn ${CUDNN_VERSION}
        backend/CudnnHandler.cpp)
target_link_libraries(${PROJECT_NAME} ${CUDNN_LIBRARY})

gvirtus_add_frontend(cudnn ${CUDNN_VERSION}
        frontend/Cudnn.cpp
        frontend/Cudnn_helper.cpp
        frontend/CudnnFrontend.cpp)
