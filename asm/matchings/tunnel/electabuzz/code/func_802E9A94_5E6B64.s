nonmatching func_802E9A94_5E6B64, 0x64

glabel func_802E9A94_5E6B64
    /* 5E6B64 802E9A94 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E6B68 802E9A98 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5E6B6C 802E9A9C 44810000 */  mtc1       $at, $f0
    /* 5E6B70 802E9AA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6B74 802E9AA4 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E6B78 802E9AA8 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 5E6B7C 802E9AAC 44050000 */  mfc1       $a1, $f0
    /* 5E6B80 802E9AB0 E4400098 */  swc1       $f0, 0x98($v0)
    /* 5E6B84 802E9AB4 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 5E6B88 802E9AB8 24070003 */  addiu      $a3, $zero, 0x3
    /* 5E6B8C 802E9ABC 0C0D85D2 */  jal        Pokemon_RunToTarget
    /* 5E6B90 802E9AC0 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E6B94 802E9AC4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E6B98 802E9AC8 00002025 */  or         $a0, $zero, $zero
    /* 5E6B9C 802E9ACC 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E6BA0 802E9AD0 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E6BA4 802E9AD4 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E6BA8 802E9AD8 0C0023CB */  jal        omEndProcess
    /* 5E6BAC 802E9ADC AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E6BB0 802E9AE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E6BB4 802E9AE4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E6BB8 802E9AE8 03E00008 */  jr         $ra
    /* 5E6BBC 802E9AEC 00000000 */   nop
    /* 5E6BC0 802E9AF0 03E00008 */  jr         $ra
    /* 5E6BC4 802E9AF4 00000000 */   nop
endlabel func_802E9A94_5E6B64
