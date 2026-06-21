nonmatching func_802C8998_7A1F28, 0x5C

glabel func_802C8998_7A1F28
    /* 7A1F28 802C8998 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A1F2C 802C899C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A1F30 802C89A0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 7A1F34 802C89A4 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A1F38 802C89A8 44812000 */  mtc1       $at, $f4
    /* 7A1F3C 802C89AC 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A1F40 802C89B0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A1F44 802C89B4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A1F48 802C89B8 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7A1F4C 802C89BC 24070001 */  addiu      $a3, $zero, 0x1
    /* 7A1F50 802C89C0 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7A1F54 802C89C4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A1F58 802C89C8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A1F5C 802C89CC 00002025 */  or         $a0, $zero, $zero
    /* 7A1F60 802C89D0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A1F64 802C89D4 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A1F68 802C89D8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A1F6C 802C89DC 0C0023CB */  jal        omEndProcess
    /* 7A1F70 802C89E0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A1F74 802C89E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A1F78 802C89E8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A1F7C 802C89EC 03E00008 */  jr         $ra
    /* 7A1F80 802C89F0 00000000 */   nop
endlabel func_802C8998_7A1F28
