################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.s 

C_SRCS += \
../Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.c 

OBJS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.o \
./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.o 

S_DEPS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.d 

C_DEPS += \
./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/%.o: ../Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/%.s Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -DDEBUG -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"
Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/%.o Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/%.su Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/%.cyclo: ../Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/%.c Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -DSTM32L475xx -c -I../../Inc -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/Drivers" -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/STM32CubeIDE/Drivers/STM32L4xx_HAL_Driver" -I../../../Common/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM4_FP

clean-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM4_FP:
	-$(RM) ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.d ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/startup_ARMCM4.o ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.cyclo ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.d ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.o ./Drivers/CMSIS/DSP/Examples/ARM/arm_linear_interp_example/RTE/Device/ARMCM4_FP/system_ARMCM4.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-Examples-2f-ARM-2f-arm_linear_interp_example-2f-RTE-2f-Device-2f-ARMCM4_FP

