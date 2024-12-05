# A GPGPU Transparent Virtualization Component for High Performance Computing Clouds #

The GPU Virtualization Service (GVirtuS) presented in this work tries to fill the gap between in-house hosted computing clusters, equipped with GPGPUs devices, and pay-for-use high performance virtual clusters deployed via public or private computing clouds. gVirtuS allows an instanced virtual machine to access GPGPUs in a transparent and hypervisor independent way, with an overhead slightly greater than a real machine/GPGPU setup. The performance of the components of gVirtuS is assessed through a suite of tests in different deployment scenarios, such as providing GPGPU power to cloud computing based HPC clusters and sharing remotely hosted GPGPUs among HPC nodes.

    https://link.springer.com/chapter/10.1007/978-3-642-15277-1_37


# How To install GVirtuS framework and plugins#
## Prerequisites: ##
GCC, G++ with C++17 extension (minmum version: 7)

OS: CentOS 7.3, Ubuntu 18.04 (tested)

CUDA Toolkit: version 10.2

This package are required:
    build-essential
    autotools-dev
    automake
    git
    libtool
    libxmu-dev
    libxi-dev
    libgl-dev
    libosmesa-dev
    liblog4cplus-dev

Ubuntu:
    sudo apt-get install build-essential libxmu-dev libxi-dev libgl-dev libosmesa-dev git liblog4cplus-dev

CentOS:

    sudo yum install centos-release-scl

    sudo yum install devtoolset-8-gcc

    scl enable devtoolset-8 bash

## Installation: ##
1) Clone the GVirtuS main repository

   git clone https://github.com/gvirtus/GVirtuS.git 

2) Compile and install GVirtuS using CMake:


    cd GVirutS
    mkdir build
    cd build
    cmake ..
    make
    make install    
    

By default GVirtuS will be installed in ${HOME}/GVirtuS; to override 
this behavior export the GVIRTUS_HOME variable before running cmake, i.e.:


    export GVIRTUS_HOME=/opt/GVirtuS 



## Running GVirtuS ##

### Backend machine (physical GPU and Cuda required) ###

On the remote machine where the cuda executables will be executed

Modify the GVirtuS configuration file backend if the default port 9999 is occuped or the machine is remote:

$GVIRTUS\_HOME/etc/properties.json

    {
        "communicator": [
        {
             "endpoint": {
                 "suite": "tcp/ip",
                 "protocol": "oldtcp",
                 "server_address": "127.0.0.1",
                 "port": "9999"
        },
        "plugins": [
            "cudart",
            "cudadr",
            "cufft",
            "cublas",
            "curand"
            ]
        }
        ],
        "secure\_application": false
    }

Execute application server gvirtus-backend with follow command:

    LD_LIBRARY_PATH=${GVIRTUS_HOME}/lib:${LD_LIBRARY_PATH} $GVIRTUS_HOME/bin/gvirtus-backend ${GVIRTUS_HOME}/etc/properties.json

### Frontend machine (No GPU or Cuda required) ###

Modify the Gvirtus configuration file frontend:

$GVIRTUS\_HOME/etc/properties.json

    {
        "communicator": [
        {
             "endpoint": {
                 "suite": "tcp/ip",
                 "protocol": "oldtcp",
                 "server_address": "127.0.0.1",
                 "port": "9999"
        },
        "plugins": [
            "cudart",
            "cudadr",
            "cufft",
            "cublas",
            "curand"
            ]
        }
        ],
        "secure\_application": false
    }


**NOTE: In the local configuration GVirtuS Backend and Frontend share the same configuration files.**

Export the dynamic GVirtuS library:

    export LD_LIBRARY_PATH=${GVIRTUS_HOME}/lib/frontend:${GVIRTUS_HOME}/lib/frontend:${LD_LIBRARY_PATH}

Optionally set a different configuration file

    export GVIRTUS_CONFIG=$HOME/dev/properties.json

execute the cuda application compiled with cuda dynamic library (with -lcuda -lcudart)

    ./example

If you are using nvcc be sure you are compiling using shared libraries:

    export EXTRA_NVCCFLAGS="--cudart=shared"


## Logging ##

In order to change the loging level, define the GVIRTUS\_LOGLEVEL environment variable:

    export GVIRTUS_LOGLEVEL=<loglevel>

The <loglevel> value is defined as follows:

    OFF_LOG_LEVEL     = 60000

    FATAL_LOG_LEVEL   = 50000

    ERROR_LOG_LEVEL   = 40000

    WARN_LOG_LEVEL    = 30000

    INFO_LOG_LEVEL    = 20000

    DEBUG_LOG_LEVEL   = 10000

    TRACE_LOG_LEVEL   = 0
