# lvmlockd
# Autogenerated from man page /usr/share/man/man8/lvmlockd.8.gz
complete -c lvmlockd -s h -l help -d 'Show this help information'
complete -c lvmlockd -s V -l version -d 'Show version of lvmlockd'
complete -c lvmlockd -s T -l test -d 'Test mode, do not call lock manager'
complete -c lvmlockd -s f -l foreground -d 'Don\'t fork'
complete -c lvmlockd -s D -l daemon-debug -d 'Don\'t fork and print debugging to stdout'
complete -c lvmlockd -s p -l pid-file -d 'Set path to the pid file'
complete -c lvmlockd -s s -l socket-path -d 'Set path to the socket to listen on'
complete -c lvmlockd -l adopt-file -d 'Set path to the adopt file'
complete -c lvmlockd -s S -l syslog-priority -d 'Write log messages from this level up to syslog'
complete -c lvmlockd -s g -l gl-type -d 'Set global lock type to be sanlock or dlm'
complete -c lvmlockd -s i -l host-id -d 'Set the local sanlock host id'
complete -c lvmlockd -s F -l host-id-file -d 'A file containing the local sanlock host_id'
complete -c lvmlockd -s o -l sanlock-timeout -d 'Override the default sanlock I/O timeout'
complete -c lvmlockd -s A -l adopt -d 'Enable (1) or disable (0) lock adoption'
complete -c lvmlockd -l lock-type -d 'necessary locks'
complete -c lvmlockd -l drop
complete -c lvmlockd -l kill -d 'notifying the user to manually deactivate the VG before sanlock resets the ma…'
complete -c lvmlockd -l lock-stop

