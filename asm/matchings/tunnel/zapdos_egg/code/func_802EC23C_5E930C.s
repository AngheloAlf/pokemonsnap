nonmatching func_802EC23C_5E930C, 0x58

glabel func_802EC23C_5E930C
    /* 5E930C 802EC23C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E9310 802EC240 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E9314 802EC244 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E9318 802EC248 8C870058 */  lw         $a3, 0x58($a0)
    /* 5E931C 802EC24C 3C05802F */  lui        $a1, %hi(D_802EFF14_5ECFE4)
    /* 5E9320 802EC250 3C063C88 */  lui        $a2, (0x3C888889 >> 16)
    /* 5E9324 802EC254 34C68889 */  ori        $a2, $a2, (0x3C888889 & 0xFFFF)
    /* 5E9328 802EC258 24A5FF14 */  addiu      $a1, $a1, %lo(D_802EFF14_5ECFE4)
    /* 5E932C 802EC25C 00E02025 */  or         $a0, $a3, $zero
    /* 5E9330 802EC260 0C0D8905 */  jal        func_80362414_502824
    /* 5E9334 802EC264 AFA70018 */   sw        $a3, 0x18($sp)
    /* 5E9338 802EC268 8FA70018 */  lw         $a3, 0x18($sp)
    /* 5E933C 802EC26C 00002025 */  or         $a0, $zero, $zero
    /* 5E9340 802EC270 8CEF008C */  lw         $t7, 0x8C($a3)
    /* 5E9344 802EC274 ACE00094 */  sw         $zero, 0x94($a3)
    /* 5E9348 802EC278 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E934C 802EC27C 0C0023CB */  jal        omEndProcess
    /* 5E9350 802EC280 ACF8008C */   sw        $t8, 0x8C($a3)
    /* 5E9354 802EC284 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E9358 802EC288 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E935C 802EC28C 03E00008 */  jr         $ra
    /* 5E9360 802EC290 00000000 */   nop
endlabel func_802EC23C_5E930C
