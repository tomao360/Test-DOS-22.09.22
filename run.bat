cd\
md TEST123
cd TEST123
md AAA
md BBB
md CCC
cd BBB
md DDD
cd..
cd CCC
dir "c:\Windows" /a:d > LIST.txt
cd\
del /q/s TEST123
rmdir /s/q TEST123