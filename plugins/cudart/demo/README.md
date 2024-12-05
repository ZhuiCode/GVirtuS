
# 需要目标代码动态链接到cudart，默认是静态链接
nvcc matrixMul.cu -o matrixMul.e --cudart=shared