set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR mips32el)

set(CMAKE_C_COMPILER "mips-linux-gnu-gcc")
set(CMAKE_CXX_COMPILER "mips-linux-gnu-g++")

set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(CMAKE_C_FLAGS "-march=mips32r2  -fpermissive -D__mips_msa -mmxu2 -I${CMAKE_CURRENT_SOURCE_DIR}/t31")
set(CMAKE_CXX_FLAGS "-march=mips32r2  -fpermissive -D__mips_msa -mmxu2 -I${CMAKE_CURRENT_SOURCE_DIR}/t31")

# cache flags
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS}" CACHE STRING "c flags")
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS}" CACHE STRING "c++ flags")
