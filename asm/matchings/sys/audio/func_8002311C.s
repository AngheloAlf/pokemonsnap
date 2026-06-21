nonmatching func_8002311C, 0x4C

glabel func_8002311C
    /* 23D1C 8002311C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 23D20 80023120 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23D24 80023124 3C048005 */  lui        $a0, %hi(D_800484E8)
    /* 23D28 80023128 248484E8 */  addiu      $a0, $a0, %lo(D_800484E8)
    /* 23D2C 8002312C 00002825 */  or         $a1, $zero, $zero
    /* 23D30 80023130 0C00CA10 */  jal        osRecvMesg
    /* 23D34 80023134 00003025 */   or        $a2, $zero, $zero
    /* 23D38 80023138 240E0001 */  addiu      $t6, $zero, 0x1
    /* 23D3C 8002313C 3C018004 */  lui        $at, %hi(D_800423B8)
    /* 23D40 80023140 3C048005 */  lui        $a0, %hi(D_800484E8)
    /* 23D44 80023144 AC2E23B8 */  sw         $t6, %lo(D_800423B8)($at)
    /* 23D48 80023148 248484E8 */  addiu      $a0, $a0, %lo(D_800484E8)
    /* 23D4C 8002314C 00002825 */  or         $a1, $zero, $zero
    /* 23D50 80023150 0C00CA10 */  jal        osRecvMesg
    /* 23D54 80023154 24060001 */   addiu     $a2, $zero, 0x1
    /* 23D58 80023158 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 23D5C 8002315C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 23D60 80023160 03E00008 */  jr         $ra
    /* 23D64 80023164 00000000 */   nop
endlabel func_8002311C
