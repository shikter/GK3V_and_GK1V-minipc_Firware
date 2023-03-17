echo -off

for %i in fs0 fs1 fs2 fs3 fs4 fs5 fs6
	if exist %i:\%0 then 
		%i:
                                Fptx64.efi -f GK1003_VC3.bin
                 FEC64.NSH
	else
	echo not find %i
	endif
endfor
:EOF