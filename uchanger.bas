5 CLEAR 32767: POKE 23739,111
7 LOAD "reflasher" CODE 32768
9 POKE 23739,244
10 BORDER 1: PAPER 1: INK 7: CLS
20 PRINT AT 1,7;"ReFlasher UChanger"
30 PRINT AT 2,7;"=================="
40 LET a=24
50 PRINT AT 10,0;"Actual 'Update' value:"
60 FOR i=37424 TO 37431
70 PRINT AT 10,a; CHR$ ( PEEK i)
80 LET a=a+1
90 NEXT i
100 INPUT "Enter new 'Update' value:";u$
110 LET a=37424
120 FOR i=1 TO LEN u$
130 POKE a, CODE (u$(i))
140 LET a=a+1
150 NEXT i
160 LET a=24
170 PRINT AT 12,0;"Changed 'Update' value:"
180 FOR i=37424 TO 37431
190 PRINT AT 12,a; CHR$ ( PEEK i)
200 LET a=a+1
210 NEXT i
220 INPUT "Save (y/n)? ";s$
230 IF s$="y" OR s$="Y" THEN SAVE "reflasher" CODE 32768,4970
240 STOP