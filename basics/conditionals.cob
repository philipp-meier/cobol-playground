IDENTIFICATION DIVISION.

PROGRAM-ID. conditionals.

DATA DIVISION.

    WORKING-STORAGE SECTION.
        01 NUM1 PIC 9(9) VALUE 5.
        01 NUM2 PIC S9(9) VALUE -5.
        *> can be used in conditionals as check  
        01 CHECK-VAL PIC 9(3).
            88 PASS VALUES ARE 0 THRU 100.
            88 FAIL VALUES ARE -40 THRU -1.

PROCEDURE DIVISION.
    IF NUM1 > NUM2 THEN
        DISPLAY 'NUM1 > NUM2 = TRUE'
    IF NUM1 > 3 THEN
        DISPLAY 'NUM1 > 3 = TRUE'
    ELSE
        DISPLAY 'NUM1 > 3 = FALSE'
    END-IF
    ELSE
        DISPLAY 'NUM1 <= NUM2 = TRUE'
    END-IF

    *> Switch-Statement
    EVALUATE TRUE
        WHEN NUM1 > 4
            DISPLAY 'Switch: NUM > 4'
        WHEN NUM1 > 3
            DISPLAY 'Switch: NUM > 3'
        WHEN NUM1 > 2
            DISPLAY 'Switch: NUM > 2'
    END-EVALUATE.

    *> Set CHECK-VAL
    MOVE 10 TO CHECK-VAL.
    IF PASS
        DISPLAY 'Passed: 'CHECK-VAL'.'.
    IF FAIL
        DISPLAY 'Failed: 'CHECK-VAL'.'.

STOP RUN.
