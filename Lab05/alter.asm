MOV R7, A       ;(1) zamiana odczytanego dziwolaga na ASCII 
ANL 07H, #0FH   ;(2) // adres 07H to inaczej rejestr R7
ANL A, #0E0H    ;(4)
RR  A           ;(3)
ORL A, R7       ;(5)
