nonmatching func_802E0C3C_6C8A1C, 0x5C

glabel func_802E0C3C_6C8A1C
    /* 6C8A1C 802E0C3C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C8A20 802E0C40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C8A24 802E0C44 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 6C8A28 802E0C48 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C8A2C 802E0C4C 44812000 */  mtc1       $at, $f4
    /* 6C8A30 802E0C50 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6C8A34 802E0C54 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6C8A38 802E0C58 E4440098 */  swc1       $f4, 0x98($v0)
    /* 6C8A3C 802E0C5C 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 6C8A40 802E0C60 24070001 */  addiu      $a3, $zero, 0x1
    /* 6C8A44 802E0C64 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 6C8A48 802E0C68 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C8A4C 802E0C6C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C8A50 802E0C70 00002025 */  or         $a0, $zero, $zero
    /* 6C8A54 802E0C74 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C8A58 802E0C78 AC400094 */  sw         $zero, 0x94($v0)
    /* 6C8A5C 802E0C7C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6C8A60 802E0C80 0C0023CB */  jal        omEndProcess
    /* 6C8A64 802E0C84 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6C8A68 802E0C88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C8A6C 802E0C8C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C8A70 802E0C90 03E00008 */  jr         $ra
    /* 6C8A74 802E0C94 00000000 */   nop
endlabel func_802E0C3C_6C8A1C
