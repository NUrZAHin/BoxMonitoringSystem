################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/cy8c4014lqi/cy8c4014lqi.c 

OBJS += \
./Drivers/BSP/Components/cy8c4014lqi/cy8c4014lqi.o 

C_DEPS += \
./Drivers/BSP/Components/cy8c4014lqi/cy8c4014lqi.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/cy8c4014lqi/%.o Drivers/BSP/Components/cy8c4014lqi/%.su Drivers/BSP/Components/cy8c4014lqi/%.cyclo: ../Drivers/BSP/Components/cy8c4014lqi/%.c Drivers/BSP/Components/cy8c4014lqi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DUSE_STM32L475E_IOT01 -DSTM32L475xx -c -I../../Inc -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/Drivers/STM32L4xx_HAL_Driver/Inc" -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/Drivers" -I"C:/Users/RIPnyan/Downloads/STMIOT/STM32CubeL4-master/Projects/B-L475E-IOT01A/Applications/WiFi/WiFi_Client_Server/STM32CubeIDE/Drivers/STM32L4xx_HAL_Driver" -I../../../Common/Inc -I../../../../../../../Drivers/CMSIS/Include -I../../../../../../../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../../../../../../../Drivers/STM32L4xx_HAL_Driver/Inc -I../../../../../../../Drivers/BSP/B-L475E-IOT01 -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-cy8c4014lqi

clean-Drivers-2f-BSP-2f-Components-2f-cy8c4014lqi:
	-$(RM) ./Drivers/BSP/Components/cy8c4014lqi/cy8c4014lqi.cyclo ./Drivers/BSP/Components/cy8c4014lqi/cy8c4014lqi.d ./Drivers/BSP/Components/cy8c4014lqi/cy8c4014lqi.o ./Drivers/BSP/Components/cy8c4014lqi/cy8c4014lqi.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-cy8c4014lqi

