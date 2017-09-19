Uses CRT;
VAR Key:Integer;           //Right Arrow - 77
Begin                               //Left Arrow - 75
Repeat                            //Arrow UP - 72
Key:=Ord(Readkey);     //Arrow Down - 80
WriteLN(Key);               //Hello git hub
Until key = 13;                   { 13 - Enter 01}
End.	

