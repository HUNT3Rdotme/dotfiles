# llvm-profdata
# Autogenerated from man page /usr/share/man/man1/llvm-profdata.1.gz
complete -c llvm-profdata -l help -d 'Print a summary of command line options'
complete -c llvm-profdata -l output -s o -d 'Specify the output file name'
complete -c llvm-profdata -l weighted-input -d 'Specify an input file name along with a weight'
complete -c llvm-profdata -l input-files -s f -d 'Specify a file which contains a list of files to merge'
complete -c llvm-profdata -l remapping-file -s r -d 'Specify a file which contains a remapping from symbol names in the input prof…'
complete -c llvm-profdata -l instr -d 'Specify that the input profile is an instrumentation-based profile'
complete -c llvm-profdata -l sample -d 'Specify that the input profile is a sample-based profile'
complete -c llvm-profdata -l binary -d 'Emit the profile using a binary encoding'
complete -c llvm-profdata -l extbinary -d 'Emit the profile using an extensible binary encoding'
complete -c llvm-profdata -l text -d 'Emit the profile in text mode'
complete -c llvm-profdata -l gcc -d 'Emit the profile using GCC\'s gcov format (Not yet supported)'
complete -c llvm-profdata -l sparse -d 'Do not emit function records with 0 execution count'
complete -c llvm-profdata -l num-threads -s j -d 'Use N threads to perform profile merging'
complete -c llvm-profdata -l failure-mode -d 'Set the failure mode'
complete -c llvm-profdata -l prof-sym-list -d 'Specify a file which contains a list of symbols to generate profile symbol li…'
complete -c llvm-profdata -l compress-all-sections -d 'Compress all sections when writing the profile'
complete -c llvm-profdata -l use-md5 -d 'Use MD5 to represent string in name table when writing the profile'
complete -c llvm-profdata -l gen-partial-profile -d 'Mark the profile to be a partial profile which only provides partial profile …'
complete -c llvm-profdata -l supplement-instr-with-sample -d 'Supplement an instrumentation profile with sample profile'
complete -c llvm-profdata -l zero-counter-threshold -d 'For the function which is cold in instr profile but hot in sample profile, if…'
complete -c llvm-profdata -l instr-prof-cold-threshold -d 'User specified cold threshold for instr profile which will override the cold …'
complete -c llvm-profdata -l suppl-min-size-threshold -d 'If the size of a function is smaller than the threshold, assume it can be inl…'
complete -c llvm-profdata -l debug-info -d 'Specify the executable or . dSYM that contains debug info for the raw profile'
complete -c llvm-profdata -l all-functions -d 'Print details for every function'
complete -c llvm-profdata -l binary-ids -d 'Print embedded binary ids in a profile'
complete -c llvm-profdata -l counts -d 'Print the counter values for the displayed functions'
complete -c llvm-profdata -l show-format -d 'Emit output in the selected format if supported by the provided profile type'
complete -c llvm-profdata -l function -d 'Print details for a function if the function\'s name contains the given string'
complete -c llvm-profdata -l topn -d 'Instruct the profile dumper to show the top n functions with the hottest basi…'
complete -c llvm-profdata -l memop-sizes -d 'Show the profiled sizes of the memory intrinsic calls for shown functions'
complete -c llvm-profdata -l value-cutoff -d 'Show only those functions whose max count values are greater or equal to n'
complete -c llvm-profdata -l list-below-cutoff -d 'Only output names of functions whose max count value are below the cutoff val…'
complete -c llvm-profdata -l profile-version -d 'Print profile version'
complete -c llvm-profdata -l showcs -d 'Only show context sensitive profile counts'
complete -c llvm-profdata -l show-prof-sym-list -d 'Show profile symbol list if it exists in the profile'
complete -c llvm-profdata -l show-sec-info-only -d 'Show basic information about each section in the profile'
complete -c llvm-profdata -l covered -d 'Show only the functions that have been executed, i. e'
complete -c llvm-profdata -l cs -d 'Only show overlap for the context sensitive profile counts'

