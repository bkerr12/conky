:put targets in ip-addresses.txt
nmap -iL ip-addresses.txt

:loop

ping <IP Address> -l 65500 -w 1 -n 1
goto :loop
