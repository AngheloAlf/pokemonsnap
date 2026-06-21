nonmatching func_802E7594_5E4664, 0x60

glabel func_802E7594_5E4664
    /* 5E4664 802E7594 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E4668 802E7598 44800000 */  mtc1       $zero, $f0
    /* 5E466C 802E759C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4670 802E75A0 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 5E4674 802E75A4 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E4678 802E75A8 44812000 */  mtc1       $at, $f4
    /* 5E467C 802E75AC 44060000 */  mfc1       $a2, $f0
    /* 5E4680 802E75B0 44070000 */  mfc1       $a3, $f0
    /* 5E4684 802E75B4 E444009C */  swc1       $f4, 0x9C($v0)
    /* 5E4688 802E75B8 3C0543C8 */  lui        $a1, (0x43C80000 >> 16)
    /* 5E468C 802E75BC E7A00010 */  swc1       $f0, 0x10($sp)
    /* 5E4690 802E75C0 0C0D80C0 */  jal        Pokemon_Jump
    /* 5E4694 802E75C4 AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E4698 802E75C8 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E469C 802E75CC 00002025 */  or         $a0, $zero, $zero
    /* 5E46A0 802E75D0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E46A4 802E75D4 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E46A8 802E75D8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E46AC 802E75DC 0C0023CB */  jal        omEndProcess
    /* 5E46B0 802E75E0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E46B4 802E75E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E46B8 802E75E8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E46BC 802E75EC 03E00008 */  jr         $ra
    /* 5E46C0 802E75F0 00000000 */   nop
endlabel func_802E7594_5E4664
