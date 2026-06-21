nonmatching func_802CB338_7A48C8, 0x5C

glabel func_802CB338_7A48C8
    /* 7A48C8 802CB338 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A48CC 802CB33C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A48D0 802CB340 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 7A48D4 802CB344 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A48D8 802CB348 44812000 */  mtc1       $at, $f4
    /* 7A48DC 802CB34C 3C063DCC */  lui        $a2, (0x3DCCCCCD >> 16)
    /* 7A48E0 802CB350 34C6CCCD */  ori        $a2, $a2, (0x3DCCCCCD & 0xFFFF)
    /* 7A48E4 802CB354 E4440098 */  swc1       $f4, 0x98($v0)
    /* 7A48E8 802CB358 3C0543FA */  lui        $a1, (0x43FA0000 >> 16)
    /* 7A48EC 802CB35C 24070001 */  addiu      $a3, $zero, 0x1
    /* 7A48F0 802CB360 0C0D8444 */  jal        Pokemon_RunInCircles
    /* 7A48F4 802CB364 AFA20018 */   sw        $v0, 0x18($sp)
    /* 7A48F8 802CB368 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7A48FC 802CB36C 00002025 */  or         $a0, $zero, $zero
    /* 7A4900 802CB370 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 7A4904 802CB374 AC400094 */  sw         $zero, 0x94($v0)
    /* 7A4908 802CB378 35CF0002 */  ori        $t7, $t6, 0x2
    /* 7A490C 802CB37C 0C0023CB */  jal        omEndProcess
    /* 7A4910 802CB380 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 7A4914 802CB384 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A4918 802CB388 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A491C 802CB38C 03E00008 */  jr         $ra
    /* 7A4920 802CB390 00000000 */   nop
endlabel func_802CB338_7A48C8
