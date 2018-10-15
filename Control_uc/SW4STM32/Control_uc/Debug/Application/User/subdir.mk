################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/Cube_projects/LV_side_uc/Control_uc/Src/gpio.c \
E:/Cube_projects/LV_side_uc/Control_uc/Src/i2c.c \
E:/Cube_projects/LV_side_uc/Control_uc/Src/main.c \
E:/Cube_projects/LV_side_uc/Control_uc/Src/spi.c \
E:/Cube_projects/LV_side_uc/Control_uc/Src/stm32l4xx_hal_msp.c \
E:/Cube_projects/LV_side_uc/Control_uc/Src/stm32l4xx_it.c \
E:/Cube_projects/LV_side_uc/Control_uc/Src/tim.c \
E:/Cube_projects/LV_side_uc/Control_uc/Src/usart.c 

OBJS += \
./Application/User/gpio.o \
./Application/User/i2c.o \
./Application/User/main.o \
./Application/User/spi.o \
./Application/User/stm32l4xx_hal_msp.o \
./Application/User/stm32l4xx_it.o \
./Application/User/tim.o \
./Application/User/usart.o 

C_DEPS += \
./Application/User/gpio.d \
./Application/User/i2c.d \
./Application/User/main.d \
./Application/User/spi.d \
./Application/User/stm32l4xx_hal_msp.d \
./Application/User/stm32l4xx_it.d \
./Application/User/tim.d \
./Application/User/usart.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/gpio.o: E:/Cube_projects/LV_side_uc/Control_uc/Src/gpio.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L471xx -I"E:/Cube_projects/LV_side_uc/Control_uc/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/i2c.o: E:/Cube_projects/LV_side_uc/Control_uc/Src/i2c.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L471xx -I"E:/Cube_projects/LV_side_uc/Control_uc/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/main.o: E:/Cube_projects/LV_side_uc/Control_uc/Src/main.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L471xx -I"E:/Cube_projects/LV_side_uc/Control_uc/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/spi.o: E:/Cube_projects/LV_side_uc/Control_uc/Src/spi.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L471xx -I"E:/Cube_projects/LV_side_uc/Control_uc/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32l4xx_hal_msp.o: E:/Cube_projects/LV_side_uc/Control_uc/Src/stm32l4xx_hal_msp.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L471xx -I"E:/Cube_projects/LV_side_uc/Control_uc/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/stm32l4xx_it.o: E:/Cube_projects/LV_side_uc/Control_uc/Src/stm32l4xx_it.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L471xx -I"E:/Cube_projects/LV_side_uc/Control_uc/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/tim.o: E:/Cube_projects/LV_side_uc/Control_uc/Src/tim.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L471xx -I"E:/Cube_projects/LV_side_uc/Control_uc/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

Application/User/usart.o: E:/Cube_projects/LV_side_uc/Control_uc/Src/usart.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32L471xx -I"E:/Cube_projects/LV_side_uc/Control_uc/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/STM32L4xx_HAL_Driver/Inc/Legacy" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Device/ST/STM32L4xx/Include" -I"E:/Cube_projects/LV_side_uc/Control_uc/Drivers/CMSIS/Include"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


