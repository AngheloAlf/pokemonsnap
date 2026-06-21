nonmatching func_80355D54_4F6164, 0x34

glabel func_80355D54_4F6164
    /* 4F6164 80355D54 3C198038 */  lui        $t9, %hi(EndLevelCb)
    /* 4F6168 80355D58 8F392D18 */  lw         $t9, %lo(EndLevelCb)($t9)
    /* 4F616C 80355D5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F6170 80355D60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F6174 80355D64 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4F6178 80355D68 0320F809 */  jalr       $t9
    /* 4F617C 80355D6C 24040003 */   addiu     $a0, $zero, 0x3
    /* 4F6180 80355D70 0C0023CB */  jal        omEndProcess
    /* 4F6184 80355D74 00002025 */   or        $a0, $zero, $zero
    /* 4F6188 80355D78 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F618C 80355D7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F6190 80355D80 03E00008 */  jr         $ra
    /* 4F6194 80355D84 00000000 */   nop
endlabel func_80355D54_4F6164
