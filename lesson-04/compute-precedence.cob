       IDENTIFICATION DIVISION.
       PROGRAM-ID. COMPUTE-PRECEDENCE.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01 WS-A       PIC 99.
       01 WS-B       PIC 99.
       01 WS-C       PIC 99.
       01 WS-RESULT  PIC 999.

       PROCEDURE DIVISION.

           MOVE 10 TO WS-A.
           MOVE 5 TO WS-B.
           MOVE 2 TO WS-C.

           COMPUTE WS-RESULT = WS-A + WS-B * WS-C.
           DISPLAY "WITHOUT PARENTHESES: " WS-RESULT.

           COMPUTE WS-RESULT = (WS-A + WS-B) * WS-C.
           DISPLAY "WITH PARENTHESES: " WS-RESULT.

           STOP RUN.
