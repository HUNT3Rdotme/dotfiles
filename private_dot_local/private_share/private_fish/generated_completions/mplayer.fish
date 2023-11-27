# mplayer
# Autogenerated from man page /usr/share/man/man1/mplayer.1.gz
complete -c mplayer -o fs -o nofs
complete -c mplayer -o codecpath -d 'Specify a directory for binary codecs'
complete -c mplayer -o codecs-file -o afm -o ac -o vfm -o vc -d 'Override the standard search path and use the specified file instead of the b…'
complete -c mplayer -o include -o gui-include -d 'Specify configuration file to be parsed after the default ones'
complete -c mplayer -o list-options -d 'Prints all available options'
complete -c mplayer -o msgcharset -d 'Convert console messages to the specified character set (default: autodetect)'
complete -c mplayer -o msgcolor -d 'Enable colorful console output on terminals that support ANSI color'
complete -c mplayer -o msglevel -d 'Control verbosity directly for each module'
complete -c mplayer -s 1 -d 'complete silence  0 fatal messages only  1 error messages  2 warning messages…'
complete -c mplayer -o msgmodule -d 'Prepend module name in front of each console message'
complete -c mplayer -o noconfig -d 'Do not parse selected configuration files'
complete -c mplayer -o quiet -d 'Make console output less verbose; in particular, prevents the status line (i'
complete -c mplayer -o priority -d 'Set process priority for MPlayer according to the predefined priorities avail…'
complete -c mplayer -o profile -d 'Use the given profile(s), -profile help displays a list of the defined profil…'
complete -c mplayer -o really-quiet -d 'Display even less output and status messages than with -quiet'
complete -c mplayer -o show-profile -d 'Show the description and content of a profile'
complete -c mplayer -o use-filedir-conf -d 'Look for a file-specific configuration file in the same directory as the file…'
complete -c mplayer -s v -d 'Increment verbosity level, one level for each -v found on the command line'
complete -c mplayer -o autoq -o vf -d 'Dynamically changes the level of postprocessing depending on the available sp…'
complete -c mplayer -o autosync -d 'Gradually adjusts the A/V sync based on audio delay measurements'
complete -c mplayer -o benchmark -d 'Prints some statistics on CPU usage and dropped frames at the end of playback'
complete -c mplayer -o colorkey -d 'Changes the colorkey to an RGB value of your choice'
complete -c mplayer -o nocolorkey -d 'Disables colorkeying'
complete -c mplayer -o correct-pts -d 'Switches MPlayer to an experimental mode where timestamps for video frames ar…'
complete -c mplayer -o crash-debug -d 'Automatically attaches gdb upon crash or SIGTRAP'
complete -c mplayer -o doubleclick-time -d 'Time in milliseconds to recognize two consecutive button presses as a double-…'
complete -c mplayer -o edlout -d 'Creates a new file and writes edit decision list (EDL) records to it'
complete -c mplayer -o edl-backward-delay -d 'When using EDL during playback and jumping backwards it is possible to end up…'
complete -c mplayer -o edl-start-pts -d 'Adjust positions in EDL records according to playing file\'s start time'
complete -c mplayer -o noedl-start-pts -d 'Disable adjusting EDL positions'
complete -c mplayer -o enqueue -d 'Enqueue files given on the command line in the playlist instead of playing th…'
complete -c mplayer -o fixed-vo -d 'Enforces a fixed video system for multiple files (one (un)initialization for …'
complete -c mplayer -o framedrop -o hardframedrop -o nocorrect-pts -d 'Skip displaying some frames to maintain A/V sync on slow systems'
complete -c mplayer -s h -o help -l help -d 'Show short summary of options'
complete -c mplayer -o heartbeat-cmd -d 'Command that is executed every 30 seconds during playback via system() - i. e'
complete -c mplayer -o heartbeat-interval -d 'Specify how often the -heartbeat-cmd should be executed, in seconds between e…'
complete -c mplayer -o identify -d 'Shorthand for -msglevel identify=6'
complete -c mplayer -o idle -o slave -d 'Makes MPlayer wait idly instead of quitting when there is no file to play'
complete -c mplayer -o noidle -d played
complete -c mplayer -o input -d 'This option can be used to configure certain parts of the input system'
complete -c mplayer -o key-fifo-size -d 'Specify the size of the FIFO that buffers key events (default: 7)'
complete -c mplayer -o lircconf -d 'Specifies a configuration file for LIRC (default: ~/. lircrc)'
complete -c mplayer -o list-properties -d 'Print a list of the available properties'
complete -c mplayer -o loop -d 'Loops movie playback <number> times.  0 means forever'
complete -c mplayer -o menu -d 'Turn on OSD menu support'
complete -c mplayer -o menu-cfg -d 'Use an alternative menu. conf'
complete -c mplayer -o menu-chroot -d 'Chroot the file selection menu to a specific location'
complete -c mplayer -o menu-keepdir -d 'File browser starts from the last known location instead of current directory'
complete -c mplayer -o menu-root -d 'Specify the main menu'
complete -c mplayer -o menu-startup -d 'Display the main menu at MPlayer startup'
complete -c mplayer -o mouse-movements -d 'Permit MPlayer to receive pointer events reported by the video output driver'
complete -c mplayer -o noar -d 'Turns off AppleIR remote support'
complete -c mplayer -o noconsolecontrols -d 'Prevent MPlayer from reading key events from standard input'
complete -c mplayer -o nojoystick -d 'Turns off joystick support'
complete -c mplayer -o nolirc -d 'Turns off LIRC support'
complete -c mplayer -o nomouseinput -d 'Disable mouse button press/release input (mozplayerxp\'s context menu relies o…'
complete -c mplayer -o rtc -d 'Turns on usage of the Linux RTC (realtime clock - /dev/rtc) as timing mechani…'
complete -c mplayer -o pausing -d 'Specifies the default pausing behaviour of commands, i. e'
complete -c mplayer -o playing-msg -d 'Print out a string before starting playback'
complete -c mplayer -o playlist -d 'Play files according to a playlist file (ASX, Winamp, SMIL, or one-file-per-l…'
complete -c mplayer -o allow-dangerous-playlist-parsing -d 'This enables parsing any file as a playlist if e. g'
complete -c mplayer -o rtc-device -d 'Use the specified device for RTC timing'
complete -c mplayer -o shuffle -d 'Play files in random order'
complete -c mplayer -o skin -d 'Loads a skin from the directory given as parameter below the default skin dir…'
complete -c mplayer -o softsleep -d 'Time frames by repeatedly checking the current time instead of asking the ker…'
complete -c mplayer -o sstep -d 'Skip <sec> seconds after every frame'
complete -c mplayer -o udp-ip -d 'Sets the destination address for datagrams sent by the -udp-master'
complete -c mplayer -o udp-master -d 'Send a datagram to -udp-ip on -udp-port just before playing each frame'
complete -c mplayer -o udp-port -d 'Sets the destination port for datagrams sent by the -udp-master, and the port…'
complete -c mplayer -o udp-seek-threshold -d 'When the master seeks, the slave has to decide whether to seek as well, or to…'
complete -c mplayer -o udp-slave -d 'Listen on -udp-port and match the master\'s position.  DEMUXER/STREAM OPTIONS'
complete -c mplayer -o a52drc -d 'Select the Dynamic Range Compression level for AC-3 audio streams'
complete -c mplayer -o aid -o alang -d 'Select audio channel (MPEG: 0-31, AVI/OGM: 1-99, ASF/RM: 0-127, VOB(AC-3): 12…'
complete -c mplayer -o ausid -d 'Select audio substream channel.  Currently the valid range is 0x55'
complete -c mplayer -o audio-demuxer -o audiofile -d 'Force audio demuxer type for -audiofile'
complete -c mplayer -o audiofile-cache -d 'Enables caching for the stream used by -audiofile, using the specified amount…'
complete -c mplayer -o reuse-socket -d 'Allows a socket to be reused by other processes as soon as it is closed'
complete -c mplayer -o bandwidth -d 'Specify the maximum bandwidth for network streaming (for servers that are abl…'
complete -c mplayer -o bluray-angle -d 'Some Blu-ray discs contain scenes that can be viewed from multiple angles'
complete -c mplayer -o bluray-device -d 'Specify the Blu-ray disc location'
complete -c mplayer -o cache -d 'This option specifies how much memory (in kBytes) to use when precaching a fi…'
complete -c mplayer -o nocache -d 'Turns off caching'
complete -c mplayer -o cache-min -d 'Playback will start when the cache has been filled up to <percentage> of the …'
complete -c mplayer -o cache-seek-min -d 'If a seek is to be made to a position within <percentage> of the cache size f…'
complete -c mplayer -o capture -d 'Allows capturing the primary stream (not additional audio tracks or other kin…'
complete -c mplayer -o cdda -d 'This option can be used to tune the CD Audio reading feature of MPlayer'
complete -c mplayer -o cdrom-device -d 'Specify the CD-ROM device (default: /dev/cdrom)'
complete -c mplayer -o channels -o af -d 'Request the number of playback channels (default: 2)'
complete -c mplayer -o chapter -d 'Specify which chapter to start playing at'
complete -c mplayer -o cookies -d 'Send cookies when making HTTP requests'
complete -c mplayer -o cookies-file -d 'Read HTTP cookies from <filename> (default: ~/. mozilla/ and ~/'
complete -c mplayer -o delay -d 'audio delay in seconds (positive or negative float value)'
complete -c mplayer -o ignore-start -d 'Ignore the specified starting time for streams in AVI files'
complete -c mplayer -o demuxer -d 'Force demuxer type'
complete -c mplayer -o dumpaudio -d 'Dumps raw compressed audio stream to . /stream'
complete -c mplayer -o dumpfile -d 'Specify which file MPlayer should dump to'
complete -c mplayer -o dumpstream -d 'Dumps the raw stream to . /stream. dump'
complete -c mplayer -o dumpvideo -d 'Dump raw compressed video stream to . /stream. dump (not very usable)'
complete -c mplayer -o dvbin -d 'Pass the following parameters to the DVB input module, in order to override t…'
complete -c mplayer -o dvd-device -d 'Specify the DVD device or . iso filename (default: /dev/dvd)'
complete -c mplayer -o dvd-speed -d 'Try to limit DVD speed (default: 0, no change)'
complete -c mplayer -o dvdangle -d 'Some DVD discs contain scenes that can be viewed from multiple angles'
complete -c mplayer -o edl -d 'Enables edit decision list (EDL) actions during playback'
complete -c mplayer -o endpos -o ss -o sb -d 'Stop at given time or byte position'
complete -c mplayer -o forceidx -d 'Force index rebuilding.  Useful for files with broken index (A/V desync, etc)'
complete -c mplayer -o fps -d 'Override video framerate.  Useful if the original value is wrong or missing'
complete -c mplayer -o frames -d 'Play/convert only first <number> frames, then quit'
complete -c mplayer -o hr-mp3-seek -d 'Hi-res MP3 seeking'
complete -c mplayer -o http-header-fields -d 'Set custom HTTP fields when accessing HTTP stream'
complete -c mplayer -o idx -d 'Rebuilds index of files if no index was found, allowing seeking'
complete -c mplayer -o noidx -d 'Skip rebuilding index file'
complete -c mplayer -o ipv4-only-proxy -d 'Skip the proxy for IPv6 addresses'
complete -c mplayer -o lavfstreamopts -d 'Specify extra options for libavformat based streams'
complete -c mplayer -o loadidx -d 'The file from which to read the video index data saved by -saveidx'
complete -c mplayer -o mc -d 'maximum A-V sync correction per frame (in seconds)'
complete -c mplayer -o noskip -d 'it will almost certainly cause A-V desync'
complete -c mplayer -o mf -d 'Used when decoding from multiple PNG or JPEG files'
complete -c mplayer -o ni -d 'Force treating files as non-interleaved'
complete -c mplayer -o nobps -d 'Do not use average byte/second value for A-V sync'
complete -c mplayer -o noextbased -d 'Disables extension-based demuxer selection'
complete -c mplayer -o passwd -o user -d 'Specify password for HTTP authentication'
complete -c mplayer -o prefer-ipv4 -d 'Use IPv4 on network connections.  Falls back on IPv6 automatically'
complete -c mplayer -o prefer-ipv6 -d 'Use IPv6 on network connections.  Falls back on IPv4 automatically'
complete -c mplayer -o psprobe -d 'When playing an MPEG-PS or MPEG-PES streams, this option lets you specify how…'
complete -c mplayer -o pvr -d 'This option tunes various encoding properties of the PVR capture module'
complete -c mplayer -o radio -d 'These options set various parameters of the radio capture module'
complete -c mplayer -o rawaudio -d 'This option lets you play raw audio files'
complete -c mplayer -o rawvideo -d 'This option lets you play raw video files'
complete -c mplayer -o referrer -d 'Specify a referrer path or URL for HTTP requests'
complete -c mplayer -o rtsp-port -d 'Used with \'rtsp://\' URLs to force the client\'s port number'
complete -c mplayer -o rtsp-destination -d 'Used with \'rtsp://\' URLs to force the destination IP address to be bound'
complete -c mplayer -o rtsp-stream-over-tcp -d 'Used with \'rtsp://\' URLs to specify that the resulting incoming RTP and RTCP …'
complete -c mplayer -o rtsp-stream-over-http -d 'Used with \'http://\' URLs to specify that the resulting incoming RTP and RTCP …'
complete -c mplayer -o saveidx -d 'Force index rebuilding and dump the index to <filename>'
complete -c mplayer -o speed -d 'Slow down or speed up playback by the factor given as parameter'
complete -c mplayer -o srate -d 'Select the output sample rate to be used (of course sound cards have limits o…'
complete -c mplayer -o tskeepbroken -d 'Tells MPlayer not to discard TS packets reported as broken in the stream'
complete -c mplayer -o tsprobe -d 'When playing an MPEG-TS stream, this option lets you specify how many bytes i…'
complete -c mplayer -o tsprog -d 'When playing an MPEG-TS stream, you can specify with this option which progra…'
complete -c mplayer -o tv -d 'This option tunes various properties of the TV capture module'
complete -c mplayer -o tvscan -d 'Tune the TV channel scanner'
complete -c mplayer -o user-agent -d 'Use <string> as user agent for HTTP streaming'
complete -c mplayer -o vid -d 'Select video channel (MPG: 0-15, ASF: 0-255, MPEG-TS: 17-8190)'
complete -c mplayer -o vivo -d 'Force audio parameters for the VIVO demuxer (for debugging purposes)'
complete -c mplayer -o ass -d 'Turn on SSA/ASS subtitle rendering'
complete -c mplayer -o nofontconfig
complete -c mplayer -o ass-border-color -d 'Sets the border (outline) color for text subtitles'
complete -c mplayer -o ass-bottom-margin -d 'Adds a black band at the bottom of the frame'
complete -c mplayer -o ass-color -d 'Sets the color for text subtitles.  The color format is RRGGBBAA'
complete -c mplayer -o ass-font-scale -d 'Set the scale coefficient to be used for fonts in the SSA/ASS renderer'
complete -c mplayer -o ass-force-style -d 'Override some style or script info parameters'
complete -c mplayer -o ass-hinting -d 'Set hinting type'
complete -c mplayer -o ass-line-spacing -d 'Set line spacing value for SSA/ASS renderer'
complete -c mplayer -o ass-styles -d 'Load all SSA/ASS styles found in the specified file and use them for renderin…'
complete -c mplayer -o ass-top-margin -d 'Adds a black band at the top of the frame'
complete -c mplayer -o ass-use-margins -d 'Enables placing toptitles and subtitles in black borders when they are availa…'
complete -c mplayer -o dumpjacosub -d 'Convert the given subtitle (specified with the -sub option) to the time-based…'
complete -c mplayer -o dumpmicrodvdsub -d 'Convert the given subtitle (specified with the -sub option) to the MicroDVD s…'
complete -c mplayer -o dumpmpsub -d 'Convert the given subtitle (specified with the -sub option) to MPlayer\'s subt…'
complete -c mplayer -o dumpsami -d 'Convert the given subtitle (specified with the -sub option) to the time-based…'
complete -c mplayer -o dumpsrtsub -d 'Convert the given subtitle (specified with the -sub option) to the time-based…'
complete -c mplayer -o dumpsub -d 'Dumps the subtitle substream from VOB streams'
complete -c mplayer -o embeddedfonts -d 'Enables extraction of Matroska embedded fonts (default: disabled)'
complete -c mplayer -o ffactor -d 'Resample the font alphamap.  Can be: 0 plain white fonts 0'
complete -c mplayer -o flip-hebrew -d 'Turns on flipping subtitles using FriBiDi'
complete -c mplayer -o noflip-hebrew-commas -d 'Change FriBiDi\'s assumptions about the placements of commas in subtitles'
complete -c mplayer -o font -d 'Search for the OSD/subtitle fonts in an alternative directory (default for no…'
complete -c mplayer -o fontconfig -d 'Enables the usage of fontconfig managed fonts (default: autodetect)'
complete -c mplayer -o forcedsubsonly -d 'Display only forced subtitles for the DVD subtitle stream selected by e. g'
complete -c mplayer -o slang
complete -c mplayer -o fribidi-charset -d 'Specifies the character set that will be passed to FriBiDi when decoding non-…'
complete -c mplayer -o ifo -d 'Indicate the file that will be used to load palette and frame size for VOBsub…'
complete -c mplayer -o noautosub -d 'Turns off automatic subtitle file loading'
complete -c mplayer -o osd-duration -d 'Set the duration of the OSD messages in ms (default: 1000)'
complete -c mplayer -o osd-fractions -d 'Set how fractions of seconds of the current timestamp are printed on the OSD:…'
complete -c mplayer -o osdlevel -d 'Specifies which mode the OSD should start in'
complete -c mplayer -o overlapsub -d 'Allows the next subtitle to be displayed while the current one is still visib…'
complete -c mplayer -o progbar-align -d 'Specify the vertical alignment of the progress bar (0: top, 100: bottom, defa…'
complete -c mplayer -o sid -o vobsubid -d 'Display the subtitle stream specified by <ID> (0-31)'
complete -c mplayer -o nosub -d 'Disables any otherwise auto-selected internal subtitles (as e. g'
complete -c mplayer -o spuaa -d 'Antialiasing/scaling mode for DVD/VOBsub'
complete -c mplayer -o spualign -d 'Specify how SPU (DVD/VOBsub) subtitles should be aligned'
complete -c mplayer -o spugauss -d 'Variance parameter of gaussian used by -spuaa 4'
complete -c mplayer -o sub -d 'Use/display these subtitle files'
complete -c mplayer -o sub-bg-alpha -d 'Specify the alpha channel value for subtitles and OSD backgrounds'
complete -c mplayer -o sub-bg-color -d 'Specify the color value for subtitles and OSD backgrounds'
complete -c mplayer -o sub-demuxer -o subfile -d 'Force subtitle demuxer type for -subfile'
complete -c mplayer -o sub-fuzziness -d 'Adjust matching fuzziness when searching for subtitles (does not apply to VOB…'
complete -c mplayer -o sub-no-text-pp -d 'Disables any kind of text post processing done after loading the subtitles'
complete -c mplayer -o subalign -d 'Specify which edge of the subtitles should be aligned at the height given by …'
complete -c mplayer -o subcc -d 'Display DVD Closed Caption (CC) subtitles from the specified channel'
complete -c mplayer -o subcp -d 'If your system supports iconv(3), you can use this option to specify the subt…'
complete -c mplayer -o unicode
complete -c mplayer -o sub-paths -d 'Specify extra subtitle paths to track in the media directory'
complete -c mplayer -o subdelay -d 'Delays subtitles by <sec> seconds.  Can be negative'
complete -c mplayer -o subfont -d 'Sets the subtitle font (see -font).  If no -subfont is given, -font is used'
complete -c mplayer -o subfont-autoscale -d 'Sets the autoscale mode'
complete -c mplayer -o subfont-blur -d 'Sets the font blur radius (default: 2)'
complete -c mplayer -o subfont-encoding -d 'Sets the font encoding'
complete -c mplayer -o subfont-osd-scale -d 'Sets the autoscale coefficient of the OSD elements (default: 6)'
complete -c mplayer -o subfont-outline -d 'Sets the font outline thickness (default: 2)'
complete -c mplayer -o subfont-text-scale -d 'Sets the subtitle text autoscale coefficient as percentage of the screen size…'
complete -c mplayer -o subfps -d 'Specify the framerate of the subtitle file (default: movie fps)'
complete -c mplayer -o subpos -d 'Specify the position of subtitles on the screen'
complete -c mplayer -o subwidth -d 'Specify the maximum width of subtitles on the screen.  Useful for TV-out'
complete -c mplayer -o noterm-osd -d 'Disable the display of OSD messages on the console when no video output is av…'
complete -c mplayer -o term-osd-esc -d 'Specify the escape sequence to use before writing an OSD message on the conso…'
complete -c mplayer -o unrarexec -d 'Specify the path to the unrar executable so MPlayer can use it to access rar-…'
complete -c mplayer -o utf8 -d 'Tells MPlayer to handle the subtitle file as UTF-8'
complete -c mplayer -o vobsub -d 'Specify a VOBsub file to use for subtitles'
complete -c mplayer -o abs -o ao -d 'Override audio driver/card buffer size detection'
complete -c mplayer -o format -d 'Select the sample format used for output from the audio filter layer to the s…'
complete -c mplayer -o mixer -d 'Use a mixer device different from the default /dev/mixer'
complete -c mplayer -o mixer-channel -d 'This option will tell MPlayer to use a different channel for controlling volu…'
complete -c mplayer -o softvol -d 'Force the use of the software mixer, instead of using the sound card mixer'
complete -c mplayer -o softvol-max -d 'Set the maximum amplification level in percent (default: 110)'
complete -c mplayer -o volstep -d 'Set the step size of mixer volume changes in percent of the whole range (defa…'
complete -c mplayer -o volume -d 'Set the startup volume in the mixer, either hardware or software (if used wit…'
complete -c mplayer -o adapter -d 'Set the graphics card that will receive the image'
complete -c mplayer -o bpp -d 'Override the autodetected color depth'
complete -c mplayer -o border -d 'Play movie with window border and decorations'
complete -c mplayer -o brightness -d 'Adjust the brightness of the video signal (default: 0)'
complete -c mplayer -o contrast -d 'Adjust the contrast of the video signal (default: 0)'
complete -c mplayer -o display -d 'Specify the hostname and display number of the X server you want to display on'
complete -c mplayer -o dr -d 'Turns on direct rendering (not supported by all codecs and video outputs)'
complete -c mplayer -o dxr2 -d 'This option is used to control the dxr2 video output driver'
complete -c mplayer -o fbmode -o vo -d 'Change video mode to the one that is labeled as <modename> in /etc/fb. modes'
complete -c mplayer -o fbmodeconfig -d 'Override framebuffer mode configuration file (default: /etc/fb. modes)'
complete -c mplayer -o zoom -d 'Fullscreen playback (centers movie, and paints black bands around it)'
complete -c mplayer -o fsmode-dontuse -d 'Try this option if you still experience fullscreen problems'
complete -c mplayer -o fstype -d 'Specify a priority list of fullscreen modes to be used'
complete -c mplayer -o fullscreen -d 'Fixes fullscreen switching on OpenBox 1. x'
complete -c mplayer -o fs-border-left
complete -c mplayer -o fs-border-right
complete -c mplayer -o fs-border-top
complete -c mplayer -o fs-border-bottom -d 'Specify extra borders in full screen mode'
complete -c mplayer -o gamma -d 'Adjust the gamma of the video signal (default: 0)'
complete -c mplayer -o geometry -d 'Adjust where the output is on the screen initially'
complete -c mplayer -o gui-wid -o wid -d 'This tells the GUI to also use an X11 window and stick itself to the bottom o…'
complete -c mplayer -o hue -d 'Adjust the hue of the video signal (default: 0)'
complete -c mplayer -o monitor-dotclock -d 'Specify the dotclock or pixelclock range of the monitor'
complete -c mplayer -o monitor-hfreq -d 'Specify the horizontal frequency range of the monitor'
complete -c mplayer -o monitor-vfreq -d 'Specify the vertical frequency range of the monitor'
complete -c mplayer -o monitoraspect -o aspect -d 'Set the aspect ratio of your monitor or TV screen'
complete -c mplayer -o monitorpixelaspect -d 'Set the aspect of a single pixel of your monitor or TV screen (default: 1)'
complete -c mplayer -o name -d 'Set the window class name'
complete -c mplayer -o nodouble -d 'Disables double buffering, mostly for debugging purposes'
complete -c mplayer -o nograbpointer -d 'Do not grab the mouse pointer after a video mode change (-vm)'
complete -c mplayer -o nokeepaspect -d 'Do not keep window aspect ratio when resizing windows'
complete -c mplayer -o ontop -d 'Makes the player window stay on top of other windows'
complete -c mplayer -o panscan -d 'Enables pan-and-scan functionality (cropping the sides of e. g'
complete -c mplayer -o panscanrange -d 'Change the range of the pan-and-scan functionality (default: 1)'
complete -c mplayer -o border-pos-x -d 'When black borders are added to adjust for aspect, this determines where they…'
complete -c mplayer -o border-pos-y -d 'As -border-pos-x but for top/bottom borders.  0'
complete -c mplayer -o monitor-orientation -d 'Rotate display by 90, 180 or 270 degrees'
complete -c mplayer -o refreshrate -d 'Set the monitor refreshrate in Hz'
complete -c mplayer -o rootwin -d 'Play movie in the root window (desktop background)'
complete -c mplayer -o saturation -d 'Adjust the saturation of the video signal (default: 0)'
complete -c mplayer -o screenh -d 'Specify the screen height for video output drivers which do not know the scre…'
complete -c mplayer -o screenw -d 'Specify the screen width for video output drivers which do not know the scree…'
complete -c mplayer -o title -o use-filename-title -d 'Set the window title.  Supported by X11-based video output drivers'
complete -c mplayer -o vm -d 'Try to change to a different video mode'
complete -c mplayer -o vsync -d 'Enables VBI for the vesa, dfbmga and svga video output drivers'
complete -c mplayer -o screen -o xineramascreen -d 'In Xinerama configurations (i. e'
complete -c mplayer -o zrbw -d 'Display in black and white'
complete -c mplayer -o zrcrop -d 'Select a part of the input image to display, multiple occurrences of this opt…'
complete -c mplayer -o zrdev -d 'Specify the device special file that belongs to your MJPEG card, by default t…'
complete -c mplayer -o zrfd -d 'Force decimation: Decimation, as specified by -zrhdec and -zrvdec, only happe…'
complete -c mplayer -o zrhdec -d 'Horizontal decimation: Ask the driver to send only every 2nd or 4th line/pixe…'
complete -c mplayer -o zrhelp -d 'Display a list of all -zr* options, their default values and a cinerama mode …'
complete -c mplayer -o zrnorm -d 'Specify the TV norm as PAL or NTSC (default: no change)'
complete -c mplayer -o zrquality -d 'A number from 1 (best) to 20 (worst) representing the JPEG encoding quality'
complete -c mplayer -o zrvdec -d 'Vertical decimation: Ask the driver to send only every 2nd or 4th line/pixel …'
complete -c mplayer -o zrxdoff -d 'If the movie is smaller than the TV screen, this option specifies the x offse…'
complete -c mplayer -o zrydoff -d 'If the movie is smaller than the TV screen, this option specifies the y offse…'
complete -c mplayer -o novm -d 'returning from fullscreen, panscan is not supported, . )'
complete -c mplayer -o noslices
complete -c mplayer -o ffmp3 -d 'Skip FFmpeg\'s MP3 decoder'
complete -c mplayer -o af-adv -d 'Specify advanced audio filter options:'
complete -c mplayer -o noaspect -d 'Disable automatic movie aspect ratio compensation'
complete -c mplayer -o field-dominance -d 'Set first field for interlaced content'
complete -c mplayer -o flip -d 'Flip image upside-down'
complete -c mplayer -o lavdopts -d 'Specify libavcodec decoding parameters'
complete -c mplayer -o nosound -d 'Do not play/encode sound.  Useful for benchmarking'
complete -c mplayer -o novideo -d 'Do not play/encode video'
complete -c mplayer -o pp -d 'Set the DLL postprocess level.  This option is no longer usable with -vf pp'
complete -c mplayer -o pphelp -d 'Show a summary about the available postprocess filters and their usage'
complete -c mplayer -o ssf -d 'Specifies software scaler parameters'
complete -c mplayer -o stereo -d 'Select type of MP2/MP3 stereo output'
complete -c mplayer -o sws -d 'Specify the software scaler algorithm to be used with the -zoom option'
complete -c mplayer -o swsopts -d 'Specify advanced software scaler options provided by libswscale'
complete -c mplayer -o divxds -o divx -d 'Skip Win32 DivX codecs'
complete -c mplayer -s x -d 'Scale image to width <x> (if software/hardware scaling is available)'
complete -c mplayer -o xvidopts -d 'Specify additional parameters when decoding with Xvid'
complete -c mplayer -o xy -d 'value<=8 Scale image by factor <value>'
complete -c mplayer -s y -d 'Scale image to height <y> (if software/hardware scaling is available)'
complete -c mplayer -o af-add -d 'Appends the filters given as arguments to the filter list'
complete -c mplayer -o af-pre -d 'Prepends the filters given as arguments to the filter list'
complete -c mplayer -o af-del -d 'Deletes the filters at the given indexes'
complete -c mplayer -o af-clr -d 'Completely empties the filter list'
complete -c mplayer -o vf-add -d 'Appends the filters given as arguments to the filter list'
complete -c mplayer -o vf-pre -d 'Prepends the filters given as arguments to the filter list'
complete -c mplayer -o vf-del -d 'Deletes the filters at the given indexes'
complete -c mplayer -o vf-clr -d 'Completely empties the filter list'
complete -c mplayer -s 2
complete -c mplayer -s 3
complete -c mplayer -s n
complete -c mplayer -o 1:0 -o 1:576:-1:-1:1 -d 'FIXME: Explain what this does'
complete -c mplayer -o 255
complete -c mplayer -o audio-delay -d 'Delays either audio or video by setting a delay field in the header (default:…'
complete -c mplayer -o audio-density -d 'Number of audio chunks per second (default is 2 for 0. 5s long audio chunks)'
complete -c mplayer -o audio-preload -d 'Sets up the audio buffering time interval (default: 0. 5s)'
complete -c mplayer -o fafmttag -d 'Can be used to override the audio format tag of the output file'
complete -c mplayer -o ffourcc -d 'Can be used to override the video fourcc of the output file'
complete -c mplayer -o force-avi-aspect -d 'Override the aspect stored in the AVI OpenDML vprp header'
complete -c mplayer -o frameno-file -d 'Specify the name of the audio file with framenumber mappings created in the f…'
complete -c mplayer -o hr-edl-seek -d 'Use a more precise, but much slower method for skipping areas'
complete -c mplayer -o info -d 'Specify the info header of the resulting AVI file'
complete -c mplayer -o noautoexpand -d 'Do not automatically insert the expand filter into the MEncoder filter chain'
complete -c mplayer -o noencodedups -d 'Do not attempt to encode duplicate frames in duplicate; always output zero-by…'
complete -c mplayer -o noodml -o of -d 'Do not write OpenDML index for AVI files >1GB'
complete -c mplayer -s o -d 'Outputs to the given filename'
complete -c mplayer -o oac -d 'Encode with the given audio codec (no default set)'
complete -c mplayer -o ofps -d 'Specify a frames per second (fps) value for the output file, which can be dif…'
complete -c mplayer -o ovc -d 'Encode with the given video codec (no default set)'
complete -c mplayer -o passlogfile -d 'Dump first pass information to <filename> instead of the default divx2pass'
complete -c mplayer -o skiplimit -d 'Specify the maximum number of frames that may be skipped after encoding one f…'
complete -c mplayer -o vobsubout -d 'Specify the basename for the output . idx and . sub files'
complete -c mplayer -o vobsuboutid -d 'Specify the language two letter code for the subtitles'
complete -c mplayer -o vobsuboutindex -d 'Specify the index of the subtitles in the output files (default: 0)'
complete -c mplayer -o force-key-frames -d 'Force key frames at the specified timestamps, more precisely at the first fra…'
complete -c mplayer -o '<codec>opts' -d 'Where <codec> may be: lavc, xvidenc, mp3lame, toolame, twolame, nuv, xvfw, fa…'
complete -c mplayer -o 1000000000 -d '1000000000 means no scene changes are detected (default: 0)'
complete -c mplayer -s 4 -d 'JVT recommendation vcelim=<-1000-1000> Sets single coefficient elimination th…'

