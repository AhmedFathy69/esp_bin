################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/objx_templ/lv_objx_templ.c 

OBJS += \
./lvgl/src/widgets/objx_templ/lv_objx_templ.o 

C_DEPS += \
./lvgl/src/widgets/objx_templ/lv_objx_templ.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/objx_templ/%.o lvgl/src/widgets/objx_templ/%.su: ../lvgl/src/widgets/objx_templ/%.c lvgl/src/widgets/objx_templ/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I"C:/Users/user_us_4/Desktop/TFT" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"C:/Users/user_us_4/Desktop/TFT/hal_stm_lvgl" -I"C:/Users/user_us_4/Desktop/TFT/hal_stm_lvgl/touchpad" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-widgets-2f-objx_templ

clean-lvgl-2f-src-2f-widgets-2f-objx_templ:
	-$(RM) ./lvgl/src/widgets/objx_templ/lv_objx_templ.d ./lvgl/src/widgets/objx_templ/lv_objx_templ.o ./lvgl/src/widgets/objx_templ/lv_objx_templ.su

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-objx_templ

