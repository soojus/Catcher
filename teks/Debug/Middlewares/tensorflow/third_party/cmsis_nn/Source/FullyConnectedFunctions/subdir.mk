################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.c \
../Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.c \
../Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.c \
../Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.c 

C_DEPS += \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.d \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.d \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.d \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.d 

OBJS += \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.o \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.o \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.o \
./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/%.o Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/%.su Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/%.cyclo: ../Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/%.c Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m7 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -c -I../FATFS/Target -I../FATFS/App -I../Core/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"C:/tensor/teks/ov5640" -I"../Drivers/CMSIS/Device/ST/STM32F7xx/Include " -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2 -I"C:/tensor/teks/Middlewares/tensorflow/third_party/cmsis_nn/Include" -I../Middlewares/ST/AI/Inc -I../X-CUBE-AI/App -I../X-CUBE-AI -I../USB_DEVICE/App -I../USB_DEVICE/Target -I../Middlewares/ST/STM32_USB_Device_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Device_Library/Class/CDC/Inc -O3 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-tensorflow-2f-third_party-2f-cmsis_nn-2f-Source-2f-FullyConnectedFunctions

clean-Middlewares-2f-tensorflow-2f-third_party-2f-cmsis_nn-2f-Source-2f-FullyConnectedFunctions:
	-$(RM) ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.cyclo ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.d ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.o ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s16.su ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.cyclo ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.d ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.o ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_get_buffer_sizes_s8.su ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.cyclo ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.d ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.o ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s16.su ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.cyclo ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.d ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.o ./Middlewares/tensorflow/third_party/cmsis_nn/Source/FullyConnectedFunctions/arm_fully_connected_s8.su

.PHONY: clean-Middlewares-2f-tensorflow-2f-third_party-2f-cmsis_nn-2f-Source-2f-FullyConnectedFunctions

