IDENTIFICATION DIVISION.

PROGRAM-ID. variables.

DATA DIVISION.

    WORKING-STORAGE SECTION.
        *> Three numbers with a sign, a decimal and two numbers after the decimal.
        01 WS-NUM1 PIC S9(3)V9(2) VALUE -567.89.
        *> Alphabetic (A) string
        01 WS-STR1 PIC A(6) VALUE 'ABCDEF'.
        *> Alphanumeric (X) string initialized to a121$
        01 WS-STR2 PIC X(5) VALUE 'A121$'.
        *> Grouped variable
        *> See output: Values longer than the allocated size get truncated.
        01 GROUP-VAR.
        05 SUBVAR-1 PIC 9(3) VALUE 337.
        05 SUBVAR-2 PIC X(15) VALUE 'ABCDEFGH'.
        05 SUBVAR-2 PIC X(15) VALUE 'ABCDEF'.
        05 SUBVAR-4 PIC X(15) VALUE 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'.

*> Similar as the "main" function
PROCEDURE DIVISION.
    DISPLAY "WS-NUM1 : "WS-NUM1.
    DISPLAY "WS-STR1 : "WS-STR1.
    DISPLAY "WS-STR2 : "WS-STR2.
    DISPLAY "GROUP VAR : "GROUP-VAR.
STOP RUN.
