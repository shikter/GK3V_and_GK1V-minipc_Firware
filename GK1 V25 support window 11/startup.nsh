echo -off

for %i in fs0 fs1 fs2 fs3 fs4 fs5 fs6
	if exist %i:\%0 then 
		%i:
                                Fptx64.efi -f GK1V2501_20211021_AMI.bin
	else
	echo not find %i
	endif
endfor
:EOF