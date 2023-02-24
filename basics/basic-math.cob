IDENTIFICATION DIVISION.

PROGRAM-ID. exa02_basic_math_functions.

DATA DIVISION.

WORKING-STORAGE SECTION.
    01 NUM1 PIC 9(9) VALUE 10.
    01 NUM2 PIC 9(9) VALUE 5.
    01 RES PIC 9(9) VALUE 0.

PROCEDURE DIVISION.
    DISPLAY "NUM1: "NUM1"; NUM2: "NUM2.

    ADD NUM1 TO NUM2 GIVING RES.
    DISPLAY "NUM1 + NUM2: "RES.
    SUBTRACT NUM1 FROM NUM2 GIVING RES.
    DISPLAY "NUM1 - NUM2: "RES.
    MULTIPLY NUM1 BY NUM2 GIVING RES.
    DISPLAY "NUM1 * NUM2: "RES.
    DIVIDE NUM1 BY NUM2 GIVING RES.
    DISPLAY "NUM1 / NUM2: "RES.
    COMPUTE RES = (NUM1 * NUM2).
    DISPLAY "COMPUTE(NUM1 * NUM2): "RES.
STOP RUN.
