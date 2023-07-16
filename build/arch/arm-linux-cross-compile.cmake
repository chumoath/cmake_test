set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR arm)

set (SDK_PATH /home/wjxh/linux/tool/gcc-linaro-4.9.4-2017.01-x86_64_arm-linux-gnueabihf)

set(ENV{PATH} "$ENV{PATH}:${SDK_PATH}/bin")
message("PATH: $ENV{PATH}")
message("PWD: $ENV{PWD}")

set(CMAKE_C_COMPILER arm-linux-gnueabihf-gcc)
set(CMAKE_CXX_COMPILER arm-linux-gnueabihf-g++)

set (CMAKE_FIND_ROOT_PATH ${SDK_PATH}/arm-linux-gnueabihf)

set (CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)

set (CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)

set (CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
