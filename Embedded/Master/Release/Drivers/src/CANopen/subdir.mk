################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/src/CANopen/canopen_driver.c 

OBJS += \
./Drivers/src/CANopen/canopen_driver.o 

C_DEPS += \
./Drivers/src/CANopen/canopen_driver.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/src/CANopen/%.o: ../Drivers/src/CANopen/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__REDLIB__ -DNDEBUG -D__CODE_RED -D__USE_CMSIS=CMSISv2p00_LPC11xx -I"C:\Users\Mehmet\Documents\LPCXpresso_7.4.0_229\TetCo\CMSISv2p00_LPC11xx\inc" -I"C:\Users\Mehmet\Documents\LPCXpresso_7.4.0_229\TetCo\Master\Application\inc" -I"C:\Users\Mehmet\Documents\LPCXpresso_7.4.0_229\TetCo\Master\Drivers\inc\CANopen" -I"C:\Users\Mehmet\Documents\LPCXpresso_7.4.0_229\TetCo\Master\Drivers\inc\UART" -Os -g -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m0 -mthumb -D__REDLIB__ -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


