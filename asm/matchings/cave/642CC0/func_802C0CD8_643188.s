nonmatching func_802C0CD8_643188, 0x5C

glabel func_802C0CD8_643188
    /* 643188 802C0CD8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 64318C 802C0CDC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 643190 802C0CE0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 643194 802C0CE4 8C820058 */  lw         $v0, 0x58($a0)
    /* 643198 802C0CE8 44812000 */  mtc1       $at, $f4
    /* 64319C 802C0CEC 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 6431A0 802C0CF0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 6431A4 802C0CF4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 6431A8 802C0CF8 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 6431AC 802C0CFC 24070001 */  addiu      $a3, $zero, 0x1
    /* 6431B0 802C0D00 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 6431B4 802C0D04 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6431B8 802C0D08 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6431BC 802C0D0C 00002025 */  or         $a0, $zero, $zero
    /* 6431C0 802C0D10 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6431C4 802C0D14 AC400094 */  sw         $zero, 0x94($v0)
    /* 6431C8 802C0D18 35CF0002 */  ori        $t7, $t6, 0x2
    /* 6431CC 802C0D1C 0C0023CB */  jal        omEndProcess
    /* 6431D0 802C0D20 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 6431D4 802C0D24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6431D8 802C0D28 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6431DC 802C0D2C 03E00008 */  jr         $ra
    /* 6431E0 802C0D30 00000000 */   nop
endlabel func_802C0CD8_643188
