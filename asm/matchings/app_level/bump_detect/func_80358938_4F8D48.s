nonmatching func_80358938_4F8D48, 0x2C

glabel func_80358938_4F8D48
    /* 4F8D48 80358938 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F8D4C 8035893C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F8D50 80358940 3C018038 */  lui        $at, %hi(D_80382DC4_5231D4)
    /* 4F8D54 80358944 3C04803B */  lui        $a0, %hi(BumpDetector_Object)
    /* 4F8D58 80358948 A0202DC4 */  sb         $zero, %lo(D_80382DC4_5231D4)($at)
    /* 4F8D5C 8035894C 0C002F51 */  jal        ohPauseObjectProcesses
    /* 4F8D60 80358950 8C84E558 */   lw        $a0, %lo(BumpDetector_Object)($a0)
    /* 4F8D64 80358954 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F8D68 80358958 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F8D6C 8035895C 03E00008 */  jr         $ra
    /* 4F8D70 80358960 00000000 */   nop
endlabel func_80358938_4F8D48
