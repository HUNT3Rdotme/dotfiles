# snmpcmd
# Autogenerated from man page /usr/share/man/man1/snmpcmd.1.gz
complete -c snmpcmd -l dontLoadHostConfig -d 'loading of the host specific configuration files'
complete -c snmpcmd -s d -d 'Dump (in hexadecimal) the raw SNMP packets sent and received'
complete -c snmpcmd -o 'D[TOKEN' -d 'Turn on debugging output for the given TOKEN (s)'
complete -c snmpcmd -s h -l help -d 'Display a brief usage message and then exit'
complete -c snmpcmd -s H -d 'Display a list of configuration file directives understood by the command and…'
complete -c snmpcmd -s I -d 'Specifies input parsing options.  See  INPUT OPTIONS  below'
complete -c snmpcmd -s L -d 'Specifies output logging options.  See  LOGGING OPTIONS  below'
complete -c snmpcmd -s m -d 'Specifies a colon separated list of MIB modules (not files) to load for this …'
complete -c snmpcmd -s M -d 'Specifies a colon separated list of directories to search for MIBs'
complete -c snmpcmd -s v -d 'Specifies the protocol version to use: 1 (RFCs 1155-1157), 2c (RFCs 1901-1908…'
complete -c snmpcmd -s O -d 'Specifies output printing options.  See  OUTPUT OPTIONS below'
complete -c snmpcmd -s P -d 'Specifies MIB parsing options.   See MIB PARSING OPTIONS below'
complete -c snmpcmd -s r -d 'Specifies the number of retries to be used in the requests.  The default is 5'
complete -c snmpcmd -s t -d 'Specifies the timeout in seconds between retries.  The default is 1'
complete -c snmpcmd -s V -l version -d 'Display version information for the application and then exit'
complete -c snmpcmd -s Y
complete -c snmpcmd -s l -d 'Set the securityLevel used for SNMPv3 messages (noAuthNoPriv|authNoPriv|authP…'
complete -c snmpcmd -s n -d 'Set the contextName used for SNMPv3 messages'
complete -c snmpcmd -s T -d 'Indicates to the transport which key should be used to initiate (D)TLS client…'
complete -c snmpcmd -s 3 -d 'Sets the keys to be used for SNMPv3 transactions'
complete -c snmpcmd -s a -d 'Set the authentication protocol (MD5|SHA|SHA-512|SHA-384|SHA-256|SHA-224) use…'
complete -c snmpcmd -s A -d 'Set the authentication pass phrase used for authenticated SNMPv3 messages'
complete -c snmpcmd -s e -d 'Set the authoritative (security) engineID used for SNMPv3 REQUEST messages, g…'
complete -c snmpcmd -s E -d 'Set the context engineID used for SNMPv3 REQUEST messages scopedPdu, given as…'
complete -c snmpcmd -s u -d 'Set the securityName used for authenticated SNMPv3 messages'
complete -c snmpcmd -s x -d 'Set the privacy protocol (DES or AES) used for encrypted SNMPv3 messages'
complete -c snmpcmd -s X -d 'Set the privacy pass phrase used for encrypted SNMPv3 messages'
complete -c snmpcmd -s Z -d 'Set the engineBoots and engineTime used for authenticated SNMPv3 messages'
complete -c snmpcmd -s c -d 'Set the community string for SNMPv1/v2c transactions'
complete -c snmpcmd -o Pc -d 'Toggles whether ASN'
complete -c snmpcmd -o Pd -d 'Disables the loading of MIB object DESCRIPTIONs when parsing MIB files'
complete -c snmpcmd -o Pe -d 'Toggles whether to show errors encountered when parsing MIB files'
complete -c snmpcmd -o PR -d 'If the same MIB object (parent name and sub-identifier) appears multiple time…'
complete -c snmpcmd -o Pu -d 'Toggles whether to allow the underline character in MIB object names and othe…'
complete -c snmpcmd -o Pw -d 'Show various warning messages in parsing MIB files and building the overall O…'
complete -c snmpcmd -o PW -d 'Show some additional warning messages, mostly relating to parsing individual …'
complete -c snmpcmd -o Oa -d 'Display string values as ASCII strings (unless there is a  DISPLAY-HINT defin…'
complete -c snmpcmd -o Ob -d 'Display table indexes numerically, rather than trying to interpret the instan…'
complete -c snmpcmd -o Oe -d 'Removes the symbolic labels from enumeration values:     $ snmpget -c public …'
complete -c snmpcmd -o OE -d 'Modifies index strings to escape the quote characters:     $ snmpgetnext -c p…'
complete -c snmpcmd -o Of -d 'Include the full list of MIB objects when displaying an OID:'
complete -c snmpcmd -o On -d 'Displays the OID numerically:'
complete -c snmpcmd -o Op -d 'Uses the PRECISION string to allow modification of the value output format'
complete -c snmpcmd -o Oq -d 'Removes the equal sign and type information when displaying varbind values:'
complete -c snmpcmd -o OQ -d 'Removes the type information when displaying varbind values:'
complete -c snmpcmd -o Os -d 'Display the MIB object name (plus any instance or other subidentifiers):'
complete -c snmpcmd -o OS -d 'Display the name of the MIB, as well as the object name:'
complete -c snmpcmd -o Ot -d 'Display TimeTicks values as raw numbers:'
complete -c snmpcmd -o OT -d 'If values are printed as Hex strings, display a printable version as well'
complete -c snmpcmd -o Ou -d 'Display the OID in the traditional UCD-style (inherited from the original CMU…'
complete -c snmpcmd -o OU -d 'Do not print the UNITS suffix at the end of the value'
complete -c snmpcmd -o Ov -d 'Display the varbind value only, not the OID:     $ snmpget -c public -v 1 -Ov…'
complete -c snmpcmd -o Ox -d 'Display string values as Hex strings (unless there is a  DISPLAY-HINT defined…'
complete -c snmpcmd -o OX -d 'Display table indexes in a more "program like" output, imitating a traditiona…'
complete -c snmpcmd -o Ln -d 'Disable all logging'
complete -c snmpcmd -o Le -d 'Log messages to the standard error stream'
complete -c snmpcmd -o Lf -d 'Log messages to the specified file'
complete -c snmpcmd -o Lo -d 'Log messages to the standard output stream'
complete -c snmpcmd -o Ls -d 'Log messages via syslog, using the specified facility (\'d\' for LOG_DAEMON, \'u…'
complete -c snmpcmd -o LE -d 'will log messages of priority \'pri\' and above to standard error'
complete -c snmpcmd -o LF -d and
complete -c snmpcmd -o LS -d 'the priority specification comes before the file or facility token'
complete -c snmpcmd -o Ib -d 'specifies that the given name should be regarded as a regular expression, to …'
complete -c snmpcmd -o Ih -d 'disables the use of DISPLAY-HINT information when assigning values'
complete -c snmpcmd -o Ir -d 'disables checking table indexes and the value to be assigned against the rele…'
complete -c snmpcmd -o IR -d 'enables "random access" lookup of MIB names'
complete -c snmpcmd -o Is -d 'adds the specified suffix to each textual OID given on the command line'
complete -c snmpcmd -o IS -d 'adds the specified prefix to each textual OID given on the command line'
complete -c snmpcmd -o Iu -d 'enables the traditional UCD-style approach to interpreting input OIDs'

