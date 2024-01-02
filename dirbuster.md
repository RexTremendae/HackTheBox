Start by typing `dirbuster`
* Specify target URL
* Specify wordlist (file with list of dirs/files) - /user/share/dirbuster/wordlists/...

Cmdline tool:
* Directories:
  gobuster dir -u <URL> -w <wordlist>
* Files:
  gobuster dir -u <URL> -w <wordlist> -x <ext.list>

Example:
  gobuster dir -u 10.129.96.84 -w /usr/share/dirbuster/wordlists/directory-list-1.0.txt -x xml,php

gobuster doesn't seem to follow subdirectories found, seems to need separate execution
