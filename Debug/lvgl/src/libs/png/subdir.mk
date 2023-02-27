################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/png/lodepng.c \
../lvgl/src/libs/png/lv_png.c 

OBJS += \
./lvgl/src/libs/png/lodepng.o \
./lvgl/src/libs/png/lv_png.o 

C_DEPS += \
./lvgl/src/libs/png/lodepng.d \
./lvgl/src/libs/png/lv_png.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/png/%.o lvgl/src/libs/png/%.su: ../lvgl/src/libs/png/%.c lvgl/src/libs/png/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/Users/quant5/Desktop/EmbeddedGraphicsLVGL-MCU3-main/004_ClockAlarmUI/1_32F429IDISCOVERY" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-png

clean-lvgl-2f-src-2f-libs-2f-png:
	-$(RM) ./lvgl/src/libs/png/lodepng.d ./lvgl/src/libs/png/lodepng.o ./lvgl/src/libs/png/lodepng.su ./lvgl/src/libs/png/lv_png.d ./lvgl/src/libs/png/lv_png.o ./lvgl/src/libs/png/lv_png.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-png

