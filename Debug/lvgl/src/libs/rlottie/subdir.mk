################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/rlottie/lv_rlottie.c 

OBJS += \
./lvgl/src/libs/rlottie/lv_rlottie.o 

C_DEPS += \
./lvgl/src/libs/rlottie/lv_rlottie.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/rlottie/%.o lvgl/src/libs/rlottie/%.su: ../lvgl/src/libs/rlottie/%.c lvgl/src/libs/rlottie/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/Users/quant5/Desktop/EmbeddedGraphicsLVGL-MCU3-main/004_ClockAlarmUI/1_32F429IDISCOVERY" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-rlottie

clean-lvgl-2f-src-2f-libs-2f-rlottie:
	-$(RM) ./lvgl/src/libs/rlottie/lv_rlottie.d ./lvgl/src/libs/rlottie/lv_rlottie.o ./lvgl/src/libs/rlottie/lv_rlottie.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-rlottie

