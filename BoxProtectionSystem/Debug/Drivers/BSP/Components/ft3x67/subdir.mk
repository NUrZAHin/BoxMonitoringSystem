################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ft3x67/ft3x67.c 

OBJS += \
./Drivers/BSP/Components/ft3x67/ft3x67.o 

C_DEPS += \
./Drivers/BSP/Components/ft3x67/ft3x67.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ft3x67/%.o Drivers/BSP/Components/ft3x67/%.su Drivers/BSP/Components/ft3x67/%.cyclo: ../Drivers/BSP/Components/ft3x67/%.c Drivers/BSP/Components/ft3x67/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -DSTM32L475xx -c -I../../Inc -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/Drivers" -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/STM32CubeIDE/Drivers/STM32L4xx_HAL_Driver" -I../../../Common/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-ft3x67

clean-Drivers-2f-BSP-2f-Components-2f-ft3x67:
	-$(RM) ./Drivers/BSP/Components/ft3x67/ft3x67.cyclo ./Drivers/BSP/Components/ft3x67/ft3x67.d ./Drivers/BSP/Components/ft3x67/ft3x67.o ./Drivers/BSP/Components/ft3x67/ft3x67.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-ft3x67

