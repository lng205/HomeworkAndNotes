################################################################################
# Automatically-generated file. Do not edit!
################################################################################

SHELL = cmd.exe

# Each subdirectory must supply rules for building sources it contributes
dr_sdcard/%.obj: ../dr_sdcard/%.c $(GEN_OPTS) | $(GEN_FILES) $(GEN_MISC_FILES)
	@echo 'Building file: "$<"'
	@echo 'Invoking: MSP430 Compiler'
	"C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-msp430_20.2.5.LTS/bin/cl430" -vmspx --data_model=restricted -O4 --opt_for_speed=5 --use_hw_mpy=F5 --include_path="C:/ti/ccs1040/ccs/ccs_base/msp430/include" --include_path="C:/Users/youbi/workspace_v10/summerV1_4" --include_path="C:/ti/ccs1040/ccs/tools/compiler/ti-cgt-msp430_20.2.5.LTS/include" --advice:power=all --define=__MSP430F5529__ --printf_support=minimal --diag_warning=225 --diag_wrap=off --display_error_number --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --preproc_with_compile --preproc_dependency="dr_sdcard/$(basename $(<F)).d_raw" --obj_directory="dr_sdcard" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: "$<"'
	@echo ' '


