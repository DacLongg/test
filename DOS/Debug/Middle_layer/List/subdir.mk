################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middle_layer/List/list.c 

OBJS += \
./Middle_layer/List/list.o 

C_DEPS += \
./Middle_layer/List/list.d 


# Each subdirectory must supply rules for building sources it contributes
Middle_layer/List/%.o Middle_layer/List/%.su Middle_layer/List/%.cyclo: ../Middle_layer/List/%.c Middle_layer/List/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/App/stm32/uart_dma/App" -I"D:/App/stm32/uart_dma/Middle_layer/mini_os/Irc" -I"D:/App/stm32/uart_dma/Middle_layer/List" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middle_layer-2f-List

clean-Middle_layer-2f-List:
	-$(RM) ./Middle_layer/List/list.cyclo ./Middle_layer/List/list.d ./Middle_layer/List/list.o ./Middle_layer/List/list.su

.PHONY: clean-Middle_layer-2f-List

