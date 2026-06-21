nonmatching func_beach_802C8438, 0x6C

glabel func_beach_802C8438
    /* 5604A8 802C8438 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5604AC 802C843C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5604B0 802C8440 8C820058 */  lw         $v0, 0x58($a0)
    /* 5604B4 802C8444 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5604B8 802C8448 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5604BC 802C844C AFA20020 */   sw        $v0, 0x20($sp)
    /* 5604C0 802C8450 44802000 */  mtc1       $zero, $f4
    /* 5604C4 802C8454 3C073DCC */  lui        $a3, (0x3DCCCCCD >> 16)
    /* 5604C8 802C8458 240E0003 */  addiu      $t6, $zero, 0x3
    /* 5604CC 802C845C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5604D0 802C8460 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5604D4 802C8464 34E7CCCD */  ori        $a3, $a3, (0x3DCCCCCD & 0xFFFF)
    /* 5604D8 802C8468 24050000 */  addiu      $a1, $zero, 0x0
    /* 5604DC 802C846C 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 5604E0 802C8470 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5604E4 802C8474 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5604E8 802C8478 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5604EC 802C847C 00002025 */  or         $a0, $zero, $zero
    /* 5604F0 802C8480 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5604F4 802C8484 AC400094 */  sw         $zero, 0x94($v0)
    /* 5604F8 802C8488 35F80002 */  ori        $t8, $t7, 0x2
    /* 5604FC 802C848C 0C0023CB */  jal        omEndProcess
    /* 560500 802C8490 AC58008C */   sw        $t8, 0x8C($v0)
    /* 560504 802C8494 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560508 802C8498 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 56050C 802C849C 03E00008 */  jr         $ra
    /* 560510 802C84A0 00000000 */   nop
endlabel func_beach_802C8438
