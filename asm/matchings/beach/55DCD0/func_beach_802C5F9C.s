nonmatching func_beach_802C5F9C, 0x5C

glabel func_beach_802C5F9C
    /* 55E00C 802C5F9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55E010 802C5FA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55E014 802C5FA4 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 55E018 802C5FA8 8C820058 */  lw         $v0, 0x58($a0)
    /* 55E01C 802C5FAC 44812000 */  mtc1       $at, $f4
    /* 55E020 802C5FB0 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 55E024 802C5FB4 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 55E028 802C5FB8 E4440098 */  swc1       $f4, 0x98($v0)
    /* 55E02C 802C5FBC 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 55E030 802C5FC0 24070001 */  addiu      $a3, $zero, 0x1
    /* 55E034 802C5FC4 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 55E038 802C5FC8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55E03C 802C5FCC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55E040 802C5FD0 00002025 */  or         $a0, $zero, $zero
    /* 55E044 802C5FD4 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55E048 802C5FD8 AC400094 */  sw         $zero, 0x94($v0)
    /* 55E04C 802C5FDC 35CF0002 */  ori        $t7, $t6, 0x2
    /* 55E050 802C5FE0 0C0023CB */  jal        omEndProcess
    /* 55E054 802C5FE4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 55E058 802C5FE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55E05C 802C5FEC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55E060 802C5FF0 03E00008 */  jr         $ra
    /* 55E064 802C5FF4 00000000 */   nop
endlabel func_beach_802C5F9C
