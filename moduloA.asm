;Código fonte do módulo A:
MOD_A:  BEGIN
Y:      EXTERN
MOD_B:  EXTERN
X:      EXTERN
MOD_C   EXTERN
PUBLIC  VAL
PUBLIC  L1
INPUT   Y
LOAD    VAL
ADD     Y
STORE   Y + 2
INPUT   X
LOAD    VAL2
STORE   X
JMPP    MOD_B
JMPN    MOD_C
L1:     STOP
VAL:    CONST   5
VAL2:   CONST   10
END
