MOD_B: BEGIN
SECTION  TEXT
              FAT: EXTERN
              N: EXTERN
              PUBLIC MOD_B
              STORE AUX
              MULT N
              STORE N
              LOAD AUX
              JNP FAT
SECTION BSS
              AUX: SPACE
EN
