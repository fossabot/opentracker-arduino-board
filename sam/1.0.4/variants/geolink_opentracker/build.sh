# Use with MSYS prompt
export ARM_GCC_TOOLCHAIN=$LOCALAPPDATA/Arduino15/packages/arduino/tools/arm-none-eabi-gcc/4.8.3-2014q1

# build libsam
cd ../../system/libsam/build_gcc/
mingw32-make

# test build variant
cd ../../../variants/geolink_opentracker/build_gcc/
mingw32-make
