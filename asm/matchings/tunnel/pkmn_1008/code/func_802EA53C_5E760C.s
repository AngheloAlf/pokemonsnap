nonmatching func_802EA53C_5E760C, 0x94

glabel func_802EA53C_5E760C
    /* 5E760C 802EA53C 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 5E7610 802EA540 3C0E802F */  lui        $t6, %hi(D_802EF788_5EC858)
    /* 5E7614 802EA544 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E7618 802EA548 25CEF788 */  addiu      $t6, $t6, %lo(D_802EF788_5EC858)
    /* 5E761C 802EA54C 8DD80000 */  lw         $t8, 0x0($t6)
    /* 5E7620 802EA550 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E7624 802EA554 27A30018 */  addiu      $v1, $sp, 0x18
    /* 5E7628 802EA558 AC780000 */  sw         $t8, 0x0($v1)
    /* 5E762C 802EA55C 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 5E7630 802EA560 00002825 */  or         $a1, $zero, $zero
    /* 5E7634 802EA564 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 5E7638 802EA568 8DD80008 */  lw         $t8, 0x8($t6)
    /* 5E763C 802EA56C AC780008 */  sw         $t8, 0x8($v1)
    /* 5E7640 802EA570 8DCF000C */  lw         $t7, 0xC($t6)
    /* 5E7644 802EA574 AC6F000C */  sw         $t7, 0xC($v1)
    /* 5E7648 802EA578 8DD80010 */  lw         $t8, 0x10($t6)
    /* 5E764C 802EA57C AC780010 */  sw         $t8, 0x10($v1)
    /* 5E7650 802EA580 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 5E7654 802EA584 AC6F0014 */  sw         $t7, 0x14($v1)
    /* 5E7658 802EA588 8DD80018 */  lw         $t8, 0x18($t6)
    /* 5E765C 802EA58C AC780018 */  sw         $t8, 0x18($v1)
    /* 5E7660 802EA590 8DCF001C */  lw         $t7, 0x1C($t6)
    /* 5E7664 802EA594 AC6F001C */  sw         $t7, 0x1C($v1)
    /* 5E7668 802EA598 AC400010 */  sw         $zero, 0x10($v0)
    /* 5E766C 802EA59C 8C990050 */  lw         $t9, 0x50($a0)
    /* 5E7670 802EA5A0 37280003 */  ori        $t0, $t9, 0x3
    /* 5E7674 802EA5A4 AC880050 */  sw         $t0, 0x50($a0)
    /* 5E7678 802EA5A8 AC4300AC */  sw         $v1, 0xAC($v0)
    /* 5E767C 802EA5AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E7680 802EA5B0 AFA40048 */   sw        $a0, 0x48($sp)
    /* 5E7684 802EA5B4 8FA40048 */  lw         $a0, 0x48($sp)
    /* 5E7688 802EA5B8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E768C 802EA5BC 00002825 */   or        $a1, $zero, $zero
    /* 5E7690 802EA5C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E7694 802EA5C4 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 5E7698 802EA5C8 03E00008 */  jr         $ra
    /* 5E769C 802EA5CC 00000000 */   nop
endlabel func_802EA53C_5E760C
