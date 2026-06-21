nonmatching func_802E74A4_5E4574, 0x60

glabel func_802E74A4_5E4574
    /* 5E4574 802E74A4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E4578 802E74A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E457C 802E74AC 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E4580 802E74B0 44800000 */  mtc1       $zero, $f0
    /* 5E4584 802E74B4 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 5E4588 802E74B8 44812000 */  mtc1       $at, $f4
    /* 5E458C 802E74BC 8C4500B0 */  lw         $a1, 0xB0($v0)
    /* 5E4590 802E74C0 44060000 */  mfc1       $a2, $f0
    /* 5E4594 802E74C4 44070000 */  mfc1       $a3, $f0
    /* 5E4598 802E74C8 E444009C */  swc1       $f4, 0x9C($v0)
    /* 5E459C 802E74CC AFA20020 */  sw         $v0, 0x20($sp)
    /* 5E45A0 802E74D0 0C0D8113 */  jal        Pokemon_JumpToHeight
    /* 5E45A4 802E74D4 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 5E45A8 802E74D8 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E45AC 802E74DC 00002025 */  or         $a0, $zero, $zero
    /* 5E45B0 802E74E0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E45B4 802E74E4 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E45B8 802E74E8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E45BC 802E74EC 0C0023CB */  jal        omEndProcess
    /* 5E45C0 802E74F0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E45C4 802E74F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E45C8 802E74F8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E45CC 802E74FC 03E00008 */  jr         $ra
    /* 5E45D0 802E7500 00000000 */   nop
endlabel func_802E74A4_5E4574
