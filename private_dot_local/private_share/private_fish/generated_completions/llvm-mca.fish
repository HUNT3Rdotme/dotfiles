# llvm-mca
# Autogenerated from man page /usr/share/man/man1/llvm-mca.1.gz
complete -c llvm-mca -o help -d 'Print a summary of command line options'
complete -c llvm-mca -s o -d 'Use <filename> as the output filename'
complete -c llvm-mca -o mtriple -d 'Specify a target triple string'
complete -c llvm-mca -o march -d 'Specify the architecture for which to analyze the code'
complete -c llvm-mca -o mcpu -d 'Specify the processor for which to analyze the code'
complete -c llvm-mca -o output-asm-variant -d 'Specify the output assembly variant for the report generated by the tool'
complete -c llvm-mca -o print-imm-hex -d 'Prefer hex format for numeric literals in the output assembly printed as part…'
complete -c llvm-mca -o dispatch -d 'Specify a different dispatch width for the processor'
complete -c llvm-mca -o register-file-size -d 'Specify the size of the register file'
complete -c llvm-mca -o iterations -d 'Specify the number of iterations to run'
complete -c llvm-mca -o noalias -d 'If set, the tool assumes that loads and stores don\\(aqt alias'
complete -c llvm-mca -o lqueue -d 'Specify the size of the load queue in the load/store unit emulated by the tool'
complete -c llvm-mca -o squeue -d 'Specify the size of the store queue in the load/store unit emulated by the to…'
complete -c llvm-mca -o timeline -d 'Enable the timeline view'
complete -c llvm-mca -o timeline-max-iterations -d 'Limit the number of iterations to print in the timeline view'
complete -c llvm-mca -o timeline-max-cycles -d 'Limit the number of cycles in the timeline view, or use 0 for no limit'
complete -c llvm-mca -o resource-pressure -d 'Enable the resource pressure view.  This is enabled by default'
complete -c llvm-mca -o register-file-stats -d 'Enable register file usage statistics'
complete -c llvm-mca -o dispatch-stats -d 'Enable extra dispatch statistics'
complete -c llvm-mca -o scheduler-stats -d 'Enable extra scheduler statistics'
complete -c llvm-mca -o retire-stats -d 'Enable extra retire control unit statistics'
complete -c llvm-mca -o instruction-info -d 'Enable the instruction info view.  This is enabled by default'
complete -c llvm-mca -o show-encoding -d 'Enable the printing of instruction encodings within the instruction info view'
complete -c llvm-mca -o show-barriers -d 'Enable the printing of LoadBarrier and StoreBarrier flags within the instruct…'
complete -c llvm-mca -o all-stats -d 'Print all hardware statistics'
complete -c llvm-mca -o all-views -d 'Enable all the view'
complete -c llvm-mca -o instruction-tables -d 'Prints resource pressure information based on the static information availabl…'
complete -c llvm-mca -o bottleneck-analysis -d 'Print information about bottlenecks that affect the throughput'
complete -c llvm-mca -o json -d 'Print the requested views in valid JSON format'
complete -c llvm-mca -o disable-cb -d 'Force usage of the generic CustomBehaviour and InstrPostProcess classes rathe…'
complete -c llvm-mca -o disable-im -d 'Force usage of the generic InstrumentManager rather than using the target spe…'

