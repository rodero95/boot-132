tasm /m3 /dBOOTDEV=FLOPPY boot1 ,boot1f
tlink boot1f
exe2bin boot1f
del boot1f 
del boot1f.obj 
del boot1f.map
del boot1f.exe
ren boot1f.bin boot1f

tasm /m3 /dBOOTDEV=HDISK boot1
tlink boot1
exe2bin boot1
del boot1 
del boot1.obj 
del boot1.map
del boot1.exe
ren boot1.bin boot1
