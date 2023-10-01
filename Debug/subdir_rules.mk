################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: GNU Compiler'
	"/opt/ti/msp430-gcc/bin/msp430-elf-gcc" -c -mmcu=msp430fr2433 -mhwmult=f5series -I"/Applications/ti/ccs1240/ccs/ccs_base/msp430/include_gcc" -I"~/Code/msp430/MSP430/msp430DebugBlinkClion" -I"/opt/ti/msp430-gcc/msp430-elf/include" -Og -g -gdwarf-3 -gstrict-dwarf -Wall -MMD -MP -MF"$(basename $(<F)).d_raw" -MT"$(@)"  $(GEN_OPTS__FLAG) -o"$@" "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


