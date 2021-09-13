@ECHO OFF
ECHO #########################################################################
ECHO #### This Will Open ALL COMMON BANKS TO BE ADDED TO THEIR OWN CHANGE LIST
ECHO #########################################################################
PAUSE
"C:\Program Files\Perforce\p4.exe" edit *.bnk* *.txt* *.xml*
"C:\Program Files\Perforce\p4.exe" edit ps4\*.bnk* ps4\*.txt* ps4\*.xml*
"C:\Program Files\Perforce\p4.exe" edit xb1\*.bnk* xb1\*.txt* xb1\*.xml*
"C:\Program Files\Perforce\p4.exe" edit Switch\*.bnk* Switch\*.txt* Switch\*.xml*
PAUSE