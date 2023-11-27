# git-for-each-ref
# Autogenerated from man page /usr/share/man/man1/git-for-each-ref.1.gz
complete -c git-for-each-ref -l stdin -d 'If --stdin is supplied, then the list of patterns is read from standard input…'
complete -c git-for-each-ref -l count -d 'By default the command shows all refs that match <pattern>'
complete -c git-for-each-ref -l sort -d 'A field name to sort on.  Prefix - to sort in descending order of the value'
complete -c git-for-each-ref -l format -d 'A string that interpolates %(fieldname) from a ref being shown and the object…'
complete -c git-for-each-ref -l color -d 'Respect any colors specified in the --format option'
complete -c git-for-each-ref -l shell -l perl -l python -l tcl -d 'If given, strings that substitute %(fieldname) placeholders are quoted as str…'
complete -c git-for-each-ref -l points-at -d 'Only list refs which points at the given object'
complete -c git-for-each-ref -l merged -d 'Only list refs whose tips are reachable from the specified commit (HEAD if no…'
complete -c git-for-each-ref -l no-merged -d 'Only list refs whose tips are not reachable from the specified commit (HEAD i…'
complete -c git-for-each-ref -l contains -d 'Only list refs which contain the specified commit (HEAD if not specified)'
complete -c git-for-each-ref -l no-contains -d 'Only list refs which don\'t contain the specified commit (HEAD if not specifie…'
complete -c git-for-each-ref -l ignore-case -d 'Sorting and filtering refs are case insensitive'
complete -c git-for-each-ref -l omit-empty -d 'Do not print a newline after formatted refs where the format expands to the e…'
complete -c git-for-each-ref -l exclude -d 'If one or more patterns are given, only refs which do not match any excluded …'
complete -c git-for-each-ref -o '<N>' -d 'path components (e. g'
complete -c git-for-each-ref -l quote -d 'everything in between %(align:'

