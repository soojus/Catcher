################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.c \
../Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.c \
../Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.c \
../Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.c 

C_DEPS += \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.d \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.d \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.d \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.d 

OBJS += \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.o \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.o \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.o \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/%.o Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/%.su Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/%.cyclo: ../Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/%.c Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../FATFS/Target -I../FATFS/App -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"C:/tensor/teks/ov5640" -I"../Drivers/CMSIS/Device/ST/STM32F7xx/Include " -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I"C:/tensor/teks/Middlewares/tensorflow/third_party/cmsis_nn/Include" -I../Middlewares/ST/AI/Inc -I../X-CUBE-AI/App -I../X-CUBE-AI -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-tensorflow-2f-third_party-2f-cmsis_nn-2f-Source-2f-ConcatenationFunctions

clean-Middlewares-2f-tensorflow-2f-third_party-2f-cmsis_nn-2f-Source-2f-ConcatenationFunctions:
	-$(RM) ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.cyclo ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.d ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.o ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_w.su ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.cyclo ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.d ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.o ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_x.su ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.cyclo ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.d ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.o ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_y.su ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.cyclo ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.d ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.o ./Middlewares/tensorflow/third_party/cmsis_nn/Source/ConcatenationFunctions/arm_concatenation_s8_z.su

.PHONY: clean-Middlewares-2f-tensorflow-2f-third_party-2f-cmsis_nn-2f-Source-2f-ConcatenationFunctions

