DIM x AS INTEGER
SCREEN 13
CLS
WHILE 1 = 1
    CLS
    FOR x = 0 TO 99 STEP 8
        LINE (159 - x, 99 - x)-(160 + x, 100 + x), 45, B
        Delay (0.6)
    NEXT
    FOR x = 4 TO 99 STEP 8
        LINE (159 - x, 99 - x)-(160 + x, 100 + x), 45, B
        Delay (0.6)
    NEXT
    FOR x = 0 TO 97 STEP 8
        LINE (159 - x, 99 - x)-(160 + x, 100 + x), 0, B
        Delay (0.6)
    NEXT
    FOR x = 4 TO 97 STEP 8
        LINE (159 - x, 99 - x)-(160 + x, 100 + x), 0, B
        Delay (0.6)
    NEXT

WEND
SUB Delay (numTicks%)
FOR i% = 1 TO numTicks%
    st# = TIMER
    WHILE TIMER = st#: WEND 'TIMER will change 1/18.2 of a second after the previous line
NEXT i%
END SUB

