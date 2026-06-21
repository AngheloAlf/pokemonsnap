nonmatching func_802BEAC8_640F78, 0x5C

glabel func_802BEAC8_640F78
    /* 640F78 802BEAC8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 640F7C 802BEACC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 640F80 802BEAD0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 640F84 802BEAD4 8C820058 */  lw         $v0, 0x58($a0)
    /* 640F88 802BEAD8 44812000 */  mtc1       $at, $f4
    /* 640F8C 802BEADC 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 640F90 802BEAE0 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 640F94 802BEAE4 E4440098 */  swc1       $f4, 0x98($v0)
    /* 640F98 802BEAE8 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 640F9C 802BEAEC 24070001 */  addiu      $a3, $zero, 0x1
    /* 640FA0 802BEAF0 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 640FA4 802BEAF4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 640FA8 802BEAF8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 640FAC 802BEAFC 00002025 */  or         $a0, $zero, $zero
    /* 640FB0 802BEB00 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 640FB4 802BEB04 AC400094 */  sw         $zero, 0x94($v0)
    /* 640FB8 802BEB08 35CF0002 */  ori        $t7, $t6, 0x2
    /* 640FBC 802BEB0C 0C0023CB */  jal        omEndProcess
    /* 640FC0 802BEB10 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 640FC4 802BEB14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 640FC8 802BEB18 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 640FCC 802BEB1C 03E00008 */  jr         $ra
    /* 640FD0 802BEB20 00000000 */   nop
endlabel func_802BEAC8_640F78
