################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Middlewares/tensorflow/tensorflow/lite/core/api/error_reporter.cc \
../Middlewares/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../Middlewares/tensorflow/tensorflow/lite/core/api/op_resolver.cc \
../Middlewares/tensorflow/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./Middlewares/tensorflow/tensorflow/lite/core/api/error_reporter.d \
./Middlewares/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.d \
./Middlewares/tensorflow/tensorflow/lite/core/api/op_resolver.d \
./Middlewares/tensorflow/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./Middlewares/tensorflow/tensorflow/lite/core/api/error_reporter.o \
./Middlewares/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.o \
./Middlewares/tensorflow/tensorflow/lite/core/api/op_resolver.o \
./Middlewares/tensorflow/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/tensorflow/tensorflow/lite/core/api/%.o Middlewares/tensorflow/tensorflow/lite/core/api/%.su Middlewares/tensorflow/tensorflow/lite/core/api/%.cyclo: ../Middlewares/tensorflow/tensorflow/lite/core/api/%.cc Middlewares/tensorflow/tensorflow/lite/core/api/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m7 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F746xx -DTFLM_RUNTIME -DCMSIS_NN -DTFLM_RUNTIME_USE_ALL_OPERATORS=0 -DTF_LITE_STATIC_MEMORY -DTF_LITE_DISABLE_X86_NEON -DTF_LITE_MCU_DEBUG_LOG -DARM_MATH -DARM_MATH_LOOPUNROLL -DARM_MATH_DSP -DARM_MATH_CM7 -D__FPU_PRESENT=1U -c -I../FATFS/Target -I../FATFS/App -I../Core/Inc -I../USB_HOST/App -I../USB_HOST/Target -I../Drivers/STM32F7xx_HAL_Driver/Inc -I../Drivers/STM32F7xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FatFs/src -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM7/r0p1 -I../Middlewares/ST/STM32_USB_Host_Library/Core/Inc -I../Middlewares/ST/STM32_USB_Host_Library/Class/CDC/Inc -I../Drivers/CMSIS/Device/ST/STM32F7xx/Include -I"C:/tensor/teks/ov5640" -I../Middlewares/tensorflow/third_party/cmsis_nn/Include -I../Middlewares/tensorflow -I../Middlewares/tensorflow/third_party/cmsis_nn/Include/Internal -I../X-CUBE-AI/App -I../Middlewares/tensorflow/third_party/cmsis_nn -I../Middlewares/tensorflow/third_party/flatbuffers/include -I../Middlewares/tensorflow/third_party/cmsis/CMSIS/Core/Include -I../Middlewares/tensorflow/third_party/gemmlowp -I../Middlewares/tensorflow/third_party/cmsis/CMSIS/Core -I../Middlewares/tensorflow/third_party/ruy -I"../Drivers/CMSIS/Device/ST/STM32F7xx/Include " -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-tensorflow-2f-tensorflow-2f-lite-2f-core-2f-api

clean-Middlewares-2f-tensorflow-2f-tensorflow-2f-lite-2f-core-2f-api:
	-$(RM) ./Middlewares/tensorflow/tensorflow/lite/core/api/error_reporter.cyclo ./Middlewares/tensorflow/tensorflow/lite/core/api/error_reporter.d ./Middlewares/tensorflow/tensorflow/lite/core/api/error_reporter.o ./Middlewares/tensorflow/tensorflow/lite/core/api/error_reporter.su ./Middlewares/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.cyclo ./Middlewares/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.d ./Middlewares/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.o ./Middlewares/tensorflow/tensorflow/lite/core/api/flatbuffer_conversions.su ./Middlewares/tensorflow/tensorflow/lite/core/api/op_resolver.cyclo ./Middlewares/tensorflow/tensorflow/lite/core/api/op_resolver.d ./Middlewares/tensorflow/tensorflow/lite/core/api/op_resolver.o ./Middlewares/tensorflow/tensorflow/lite/core/api/op_resolver.su ./Middlewares/tensorflow/tensorflow/lite/core/api/tensor_utils.cyclo ./Middlewares/tensorflow/tensorflow/lite/core/api/tensor_utils.d ./Middlewares/tensorflow/tensorflow/lite/core/api/tensor_utils.o ./Middlewares/tensorflow/tensorflow/lite/core/api/tensor_utils.su

.PHONY: clean-Middlewares-2f-tensorflow-2f-tensorflow-2f-lite-2f-core-2f-api

