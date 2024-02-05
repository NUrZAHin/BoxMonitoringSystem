################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/mmu_ARMCA5.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/startup_ARMCA5.c \
../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/system_ARMCA5.c 

OBJS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/mmu_ARMCA5.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/startup_ARMCA5.o \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/system_ARMCA5.o 

C_DEPS += \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/mmu_ARMCA5.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/startup_ARMCA5.d \
./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/system_ARMCA5.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/%.o Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/%.su Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/%.cyclo: ../Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/%.c Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -DSTM32L475xx -c -I../../Inc -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/Drivers" -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/STM32CubeIDE/Drivers/STM32L4xx_HAL_Driver" -I../../../Common/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-DspLibTest_FVP_A5-2f-RTE-2f-Device-2f-ARMCA5

clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-DspLibTest_FVP_A5-2f-RTE-2f-Device-2f-ARMCA5:
	-$(RM) ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/mmu_ARMCA5.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/mmu_ARMCA5.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/mmu_ARMCA5.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/mmu_ARMCA5.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/startup_ARMCA5.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/startup_ARMCA5.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/startup_ARMCA5.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/startup_ARMCA5.su ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/system_ARMCA5.cyclo ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/system_ARMCA5.d ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/system_ARMCA5.o ./Drivers/CMSIS/DSP/DSP_Lib_TestSuite/DspLibTest_FVP_A5/RTE/Device/ARMCA5/system_ARMCA5.su

.PHONY: clean-Drivers-2f-CMSIS-2f-DSP-2f-DSP_Lib_TestSuite-2f-DspLibTest_FVP_A5-2f-RTE-2f-Device-2f-ARMCA5

