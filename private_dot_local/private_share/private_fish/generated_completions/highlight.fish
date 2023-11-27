# highlight
# Autogenerated from man page /usr/share/man/man1/highlight.1.gz
complete -c highlight -s B -l batch-recursive -d 'convert all files matching the wildcard (uses recursive search)'
complete -c highlight -s D -l data-dir -d 'set path to highlight data directory'
complete -c highlight -l config-file -d 'set path to a lang or theme file'
complete -c highlight -s h -l help -d 'print this help or a topic description <topic> = [syntax, theme, plugin, conf…'
complete -c highlight -s i -l input -d 'name of input file'
complete -c highlight -s o -l output -d 'name of output file'
complete -c highlight -s d -l outdir -d 'name of output directory'
complete -c highlight -s P -l progress -d 'print progress bar in batch mode'
complete -c highlight -s S -l syntax -d 'set type of source code, necessary if input file suffix is missing'
complete -c highlight -l syntax-by-name -d 'specify type of source code by given name'
complete -c highlight -l syntax-supported -d 'test if the given syntax can be loaded and print the result  (assumes -S or -…'
complete -c highlight -s v -l verbose -d 'print debug info to stderr; repeat to show more information'
complete -c highlight -s q -l quiet -d 'suppress progress info in batch mode'
complete -c highlight -l force -d 'generate output if input syntax is unknown'
complete -c highlight -l list-scripts -d 'list installed scripts <type> = [langs, themes, plugins]'
complete -c highlight -l list-cat -d 'filter the scripts by the given categories (example: --list-cat=\'source;scrip…'
complete -c highlight -l max-size -d 'set maximum input file size (examples: 512M, 1G; default: 256M)'
complete -c highlight -l plug-in -d 'execute Lua plug-in script; repeat option to apply multiple plug-ins'
complete -c highlight -l plug-in-param -d 'set plug-in input parameter.  This might be an input file name (ie.  \'tags\')'
complete -c highlight -l print-config -d 'print path configuration'
complete -c highlight -l print-style -d 'print stylesheet only (see --style-outfile)'
complete -c highlight -l skip -d 'ignore listed unknown file types (example: --skip=\'bak;c~;h~\')'
complete -c highlight -l stdout -d 'output to stdout (batch mode, --print-style)'
complete -c highlight -l validate-input -d 'test if input is a valid text file'
complete -c highlight -l service-mode -d 'run in service mode, not stopping until signaled'
complete -c highlight -l version -d 'print version and copyright info'
complete -c highlight -s O -l out-format -d 'output file in given format <format>=[html, xhtml, latex, tex, rtf, odt, ansi…'
complete -c highlight -s c -l style-outfile -d 'name of style definition file'
complete -c highlight -s T -l doc-title -d 'document title'
complete -c highlight -s e -l style-infile -d 'name of file to be included in style-outfile'
complete -c highlight -s f -l fragment -d 'omit header and footer of the output document (see --keep-injections)'
complete -c highlight -s F -l reformat -d 'reformat output in given style'
complete -c highlight -s I -l include-style -d 'include style definition in output'
complete -c highlight -s J -l line-length -d 'line length before wrapping (see -V, -W)'
complete -c highlight -s j -l line-number-length -d 'line number length incl.  left padding.  Default length: 5'
complete -c highlight -s k -l font -d 'set font (specific to output format)'
complete -c highlight -s K -l font-size -d 'set font size (specific to output format)'
complete -c highlight -s l -l line-numbers -d 'print line numbers in output file'
complete -c highlight -s m -l line-number-start -d 'start line numbering with cnt (assumes -l)'
complete -c highlight -l line-range -d 'output only lines from number <start> to <end>'
complete -c highlight -s s -l style -d 'set highlighting style (theme).  Add \'base16/\' prefix to use a Base16 theme'
complete -c highlight -s t -l replace-tabs -d 'replace tabs by num spaces'
complete -c highlight -s u -l encoding -d 'set output encoding which matches input file encoding; omit encoding informat…'
complete -c highlight -s V -l wrap-simple -d 'wrap lines after 80 (default) characters without indenting function parameter…'
complete -c highlight -s W -l wrap -d 'wrap lines after 80 (default) characters (use with caution)'
complete -c highlight -s z -l zeroes -d 'fill leading space of line numbers with zeroes'
complete -c highlight -l isolate -d 'output each syntax token in separate tags (verbose output)'
complete -c highlight -l keep-injections -d 'output plug-in header and footer injections in spite of -f'
complete -c highlight -l kw-case -d 'output all keywords in given case if language is not case sensitive'
complete -c highlight -l no-trailing-nl -d 'omit trailing newline.  If mode is "empty-file", omit only for empty input'
complete -c highlight -l no-version-info -d 'omit version info comment'
complete -c highlight -l wrap-no-numbers -d 'omit line numbers of wrapped lines (assumes -l)'
complete -c highlight -s a -l anchors -d 'attach anchors to line numbers (HTML only)'
complete -c highlight -s y -l anchor-prefix -d 'set anchor name prefix'
complete -c highlight -s N -l anchor-filename -d 'use input file name as anchor name'
complete -c highlight -s C -l print-index -d 'print index file with links to all output files'
complete -c highlight -s n -l ordered-list -d 'print lines as ordered list items'
complete -c highlight -l class-name -d 'set CSS class name prefix; omit class name if set to "NONE"'
complete -c highlight -l inline-css -d 'output CSS within each tag (verbose output)'
complete -c highlight -l enclose-pre -d 'enclose fragmented output with pre tag (assumes -f)'
complete -c highlight -s b -l babel -d 'disable Babel package shorthands'
complete -c highlight -s r -l replace-quotes -d 'replace double quotes by \\dq'
complete -c highlight -l beamer -d 'adapt output for the Beamer package'
complete -c highlight -l pretty-symbols -d 'improve appearance of brackets and other symbols'
complete -c highlight -l page-color -d 'include page color attributes'
complete -c highlight -s x -l page-size -d 'set page size, <size>=[a3, a4, a5, b4, b5, b6, letter]'
complete -c highlight -l char-styles -d 'include character stylesheets'
complete -c highlight -l height -d 'set image height (units allowed)'
complete -c highlight -l width -d 'set image size (see --height)'
complete -c highlight -l canvas -d 'set background colour padding (default: 80)'
complete -c highlight -l ls-profile -d 'load LSP configuration from lsp. conf'
complete -c highlight -l ls-delay -d 'set server initialization delay in milliseconds'
complete -c highlight -l ls-exec -d 'set server executable name'
complete -c highlight -l ls-option -d 'set server CLI option (can be repeated)'
complete -c highlight -l ls-hover -d 'execute hover requests (HTML output only)'
complete -c highlight -l ls-semantic -d 'query server for semantic token types (requires LSP 3. 16)'
complete -c highlight -l ls-syntax -d 'set syntax which is understood by the server'
complete -c highlight -l ls-syntax-error -d 'retrieve syntax error information (assumes --ls-hover or --ls-semantic)'
complete -c highlight -l ls-workspace -d 'set workspace directory to initialize the server'
complete -c highlight -l ls-legacy -d 'do not require a server capabilities response'

