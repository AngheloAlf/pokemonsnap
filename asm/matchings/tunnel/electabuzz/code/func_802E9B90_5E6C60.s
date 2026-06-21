nonmatching func_802E9B90_5E6C60, 0x5C

glabel func_802E9B90_5E6C60
    /* 5E6C60 802E9B90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E6C64 802E9B94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6C68 802E9B98 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 5E6C6C 802E9B9C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E6C70 802E9BA0 44812000 */  mtc1       $at, $f4
    /* 5E6C74 802E9BA4 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 5E6C78 802E9BA8 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 5E6C7C 802E9BAC E4440098 */  swc1       $f4, 0x98($v0)
    /* 5E6C80 802E9BB0 3C05447A */  lui        $a1, (0x447A0000 >> 16)
    /* 5E6C84 802E9BB4 24070003 */  addiu      $a3, $zero, 0x3
    /* 5E6C88 802E9BB8 0C0D8653 */  jal        Pokemon_RunAwayFromTarget
    /* 5E6C8C 802E9BBC AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E6C90 802E9BC0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E6C94 802E9BC4 00002025 */  or         $a0, $zero, $zero
    /* 5E6C98 802E9BC8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E6C9C 802E9BCC AC400094 */  sw         $zero, 0x94($v0)
    /* 5E6CA0 802E9BD0 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E6CA4 802E9BD4 0C0023CB */  jal        omEndProcess
    /* 5E6CA8 802E9BD8 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E6CAC 802E9BDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E6CB0 802E9BE0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E6CB4 802E9BE4 03E00008 */  jr         $ra
    /* 5E6CB8 802E9BE8 00000000 */   nop
endlabel func_802E9B90_5E6C60
