# llvm-exegesis
# Autogenerated from man page /usr/share/man/man1/llvm-exegesis.1.gz
complete -c llvm-exegesis -o help -d 'Print a summary of command line options'
complete -c llvm-exegesis -o opcode-index -d 'Specify the opcode to measure, by index'
complete -c llvm-exegesis -o opcode-name -d 'Specify the opcode to measure, by name'
complete -c llvm-exegesis -o snippets-file -d 'Specify the custom code snippet to measure.  See example 2 for details'
complete -c llvm-exegesis -o mode -d 'Specify the run mode'
complete -c llvm-exegesis -l benchmark-phase -d 'By default, when -mode= is specified, the generated snippet will be executed …'
complete -c llvm-exegesis -o x86-lbr-sample-period -d 'Specify the LBR sampling period - how many branches before we take a sample'
complete -c llvm-exegesis -o x86-disable-upper-sse-registers -d 'Using the upper xmm registers (xmm8-xmm15) forces a longer instruction encodi…'
complete -c llvm-exegesis -o repetition-mode -d 'Specify the repetition mode'
complete -c llvm-exegesis -o num-repetitions -d 'Specify the target number of executed instructions'
complete -c llvm-exegesis -o loop-body-size -d 'Only effective for -repetition-mode=[loop|min]'
complete -c llvm-exegesis -o max-configs-per-opcode -d 'Specify the maximum configurations that can be generated for each opcode'
complete -c llvm-exegesis -o benchmarks-file -d 'File to read (analysis mode) or write (latency/uops/inverse_throughput modes)…'
complete -c llvm-exegesis -o analysis-clusters-output-file -d 'If provided, write the analysis clusters as CSV to this file'
complete -c llvm-exegesis -o analysis-inconsistencies-output-file -d 'If non-empty, write inconsistencies found during analysis to this file'
complete -c llvm-exegesis -o analysis-filter -d 'By default, all benchmark results are analysed, but sometimes it may be usefu…'
complete -c llvm-exegesis -o analysis-clustering -d 'Specify the clustering algorithm to use.  By default DBSCAN will be used'
complete -c llvm-exegesis -o analysis-numpoints -d 'Specify the numPoints parameters to be used for DBSCAN clustering (analysis m…'
complete -c llvm-exegesis -o analysis-clustering-epsilon -d 'Specify the epsilon parameter used for clustering of benchmark points (analys…'
complete -c llvm-exegesis -o analysis-inconsistency-epsilon -d 'Specify the epsilon parameter used for detection of when the cluster is diffe…'
complete -c llvm-exegesis -o analysis-display-unstable-clusters -d 'If there is more than one benchmark for an opcode, said benchmarks may end up…'
complete -c llvm-exegesis -o ignore-invalid-sched-class -d 'If set, ignore instructions that do not have a sched class (class idx = 0)'
complete -c llvm-exegesis -o mtriple -d 'Target triple.  See -version for available targets'
complete -c llvm-exegesis -o mcpu -d 'If set, measure the cpu characteristics using the counters for this CPU'
complete -c llvm-exegesis -l analysis-override-benchmark-triple-and-cpu -d 'By default, llvm-exegesis will analyze the benchmarks for the triple/CPU they…'
complete -c llvm-exegesis -l dump-object-to-disk -d 'If set,  llvm-exegesis will dump the generated code to a temporary file to en…'
complete -c llvm-exegesis -l - -d 'key:   opcode_name:     ADD64rr   mode:            latency   config:         …'

