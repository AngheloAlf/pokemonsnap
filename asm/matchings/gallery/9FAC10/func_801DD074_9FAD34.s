nonmatching func_801DD074_9FAD34, 0x38

glabel func_801DD074_9FAD34
    /* 9FAD34 801DD074 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 9FAD38 801DD078 3C0E8023 */  lui        $t6, %hi(D_8023086C_A4E52C)
    /* 9FAD3C 801DD07C 8DCE086C */  lw         $t6, %lo(D_8023086C_A4E52C)($t6)
    /* 9FAD40 801DD080 A1C40028 */  sb         $a0, 0x28($t6)
    /* 9FAD44 801DD084 3C0F8023 */  lui        $t7, %hi(D_8023086C_A4E52C)
    /* 9FAD48 801DD088 8DEF086C */  lw         $t7, %lo(D_8023086C_A4E52C)($t7)
    /* 9FAD4C 801DD08C A1E40029 */  sb         $a0, 0x29($t7)
    /* 9FAD50 801DD090 3C188023 */  lui        $t8, %hi(D_8023086C_A4E52C)
    /* 9FAD54 801DD094 8F18086C */  lw         $t8, %lo(D_8023086C_A4E52C)($t8)
    /* 9FAD58 801DD098 A304002A */  sb         $a0, 0x2A($t8)
    /* 9FAD5C 801DD09C 10000001 */  b          .L801DD0A4_9FAD64
    /* 9FAD60 801DD0A0 00000000 */   nop
  .L801DD0A4_9FAD64:
    /* 9FAD64 801DD0A4 03E00008 */  jr         $ra
    /* 9FAD68 801DD0A8 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_801DD074_9FAD34
