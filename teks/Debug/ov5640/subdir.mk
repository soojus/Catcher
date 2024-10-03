################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ov5640/ov5640.c \
../ov5640/ov5640_reg.c 

C_DEPS += \
./ov5640/ov5640.d \
./ov5640/ov5640_reg.d 

OBJS += \
./ov5640/ov5640.o \
./ov5640/ov5640_reg.o 


# Each subdirectory must supply rules for building sources it contributes
ov5640/%.o ov5640/%.su ov5640/%.cyclo: ../ov5640/%.c ov5640/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../FATFS/Target -I../FATFS/App -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"C:/tensor/teks/ov5640" -I"../Drivers/CMSIS/Device/ST/STM32F7xx/Include " -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I"C:/tensor/teks/Middlewares/tensorflow/third_party/cmsis_nn/Include" -I../Middlewares/ST/AI/Inc -I../X-CUBE-AI/App -I../X-CUBE-AI -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-ov5640

clean-ov5640:
	-$(RM) ./ov5640/ov5640.cyclo ./ov5640/ov5640.d ./ov5640/ov5640.o ./ov5640/ov5640.su ./ov5640/ov5640_reg.cyclo ./ov5640/ov5640_reg.d ./ov5640/ov5640_reg.o ./ov5640/ov5640_reg.su

.PHONY: clean-ov5640

