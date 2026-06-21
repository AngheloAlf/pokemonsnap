nonmatching func_802E5448_5E2518, 0x6C

glabel func_802E5448_5E2518
    /* 5E2518 802E5448 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E251C 802E544C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E2520 802E5450 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E2524 802E5454 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E2528 802E5458 0C0D8814 */  jal        Pokemon_ResetPathPos
    /* 5E252C 802E545C AFA20020 */   sw        $v0, 0x20($sp)
    /* 5E2530 802E5460 44802000 */  mtc1       $zero, $f4
    /* 5E2534 802E5464 3C073D08 */  lui        $a3, (0x3D088889 >> 16)
    /* 5E2538 802E5468 240E0003 */  addiu      $t6, $zero, 0x3
    /* 5E253C 802E546C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E2540 802E5470 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5E2544 802E5474 34E78889 */  ori        $a3, $a3, (0x3D088889 & 0xFFFF)
    /* 5E2548 802E5478 24050000 */  addiu      $a1, $zero, 0x0
    /* 5E254C 802E547C 3C063F80 */  lui        $a2, (0x3F800000 >> 16)
    /* 5E2550 802E5480 0C0D8832 */  jal        Pokemon_FollowPath
    /* 5E2554 802E5484 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5E2558 802E5488 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E255C 802E548C 00002025 */  or         $a0, $zero, $zero
    /* 5E2560 802E5490 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E2564 802E5494 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E2568 802E5498 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E256C 802E549C 0C0023CB */  jal        omEndProcess
    /* 5E2570 802E54A0 AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E2574 802E54A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E2578 802E54A8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E257C 802E54AC 03E00008 */  jr         $ra
    /* 5E2580 802E54B0 00000000 */   nop
endlabel func_802E5448_5E2518
