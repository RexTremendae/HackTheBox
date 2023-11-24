
wfuzz -c -Z -w <wordlist_file> -u 'http://domain.top' -H "Host: FUZZ.domain.top" <targetURL> 

Filtrer out 404s:
--hc 404

Filter out word counts (find outliers when all return OK...):
--hw <n>

KALI wordlists:
ls -lH /usr/share/wordlists

sub domain list:
https://github.com/danielmiessler/SecLists/blob/master/Discovery/DNS/subdomains-top1million-5000.txt
