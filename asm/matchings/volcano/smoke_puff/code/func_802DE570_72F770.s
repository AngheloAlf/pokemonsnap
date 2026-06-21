nonmatching func_802DE570_72F770, 0xD8

glabel func_802DE570_72F770
    /* 72F770 802DE570 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72F774 802DE574 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F778 802DE578 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72F77C 802DE57C AFB00014 */  sw         $s0, 0x14($sp)
    /* 72F780 802DE580 8C910058 */  lw         $s1, 0x58($a0)
    /* 72F784 802DE584 00808025 */  or         $s0, $a0, $zero
    /* 72F788 802DE588 00002825 */  or         $a1, $zero, $zero
    /* 72F78C 802DE58C AE200010 */  sw         $zero, 0x10($s1)
    /* 72F790 802DE590 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 72F794 802DE594 35CF0003 */  ori        $t7, $t6, 0x3
    /* 72F798 802DE598 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72F79C 802DE59C AC8F0050 */   sw        $t7, 0x50($a0)
    /* 72F7A0 802DE5A0 0C006785 */  jal        randRange
    /* 72F7A4 802DE5A4 2404003C */   addiu     $a0, $zero, 0x3C
    /* 72F7A8 802DE5A8 8E39008C */  lw         $t9, 0x8C($s1)
    /* 72F7AC 802DE5AC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 72F7B0 802DE5B0 2458001E */  addiu      $t8, $v0, 0x1E
    /* 72F7B4 802DE5B4 03214024 */  and        $t0, $t9, $at
    /* 72F7B8 802DE5B8 AE28008C */  sw         $t0, 0x8C($s1)
    /* 72F7BC 802DE5BC AE380090 */  sw         $t8, 0x90($s1)
    /* 72F7C0 802DE5C0 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72F7C4 802DE5C4 02002025 */  or         $a0, $s0, $zero
    /* 72F7C8 802DE5C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F7CC 802DE5CC 24050004 */   addiu     $a1, $zero, 0x4
    /* 72F7D0 802DE5D0 24090001 */  addiu      $t1, $zero, 0x1
    /* 72F7D4 802DE5D4 AE290010 */  sw         $t1, 0x10($s1)
    /* 72F7D8 802DE5D8 3C05802E */  lui        $a1, %hi(D_802E3290_734490)
    /* 72F7DC 802DE5DC AE000050 */  sw         $zero, 0x50($s0)
    /* 72F7E0 802DE5E0 24A53290 */  addiu      $a1, $a1, %lo(D_802E3290_734490)
    /* 72F7E4 802DE5E4 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72F7E8 802DE5E8 02002025 */   or        $a0, $s0, $zero
    /* 72F7EC 802DE5EC 3C05802E */  lui        $a1, %hi(func_802DE648_72F848)
    /* 72F7F0 802DE5F0 24A5E648 */  addiu      $a1, $a1, %lo(func_802DE648_72F848)
    /* 72F7F4 802DE5F4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72F7F8 802DE5F8 02002025 */   or        $a0, $s0, $zero
    /* 72F7FC 802DE5FC 3C0A802E */  lui        $t2, %hi(D_802E32A4_7344A4)
    /* 72F800 802DE600 254A32A4 */  addiu      $t2, $t2, %lo(D_802E32A4_7344A4)
    /* 72F804 802DE604 AE2A00AC */  sw         $t2, 0xAC($s1)
    /* 72F808 802DE608 02002025 */  or         $a0, $s0, $zero
    /* 72F80C 802DE60C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F810 802DE610 24050001 */   addiu     $a1, $zero, 0x1
    /* 72F814 802DE614 24040003 */  addiu      $a0, $zero, 0x3
    /* 72F818 802DE618 24050021 */  addiu      $a1, $zero, 0x21
    /* 72F81C 802DE61C 0C002E0C */  jal        cmdSendCommandToLink
    /* 72F820 802DE620 02003025 */   or        $a2, $s0, $zero
    /* 72F824 802DE624 3C05802E */  lui        $a1, %hi(func_802DE570_72F770)
    /* 72F828 802DE628 24A5E570 */  addiu      $a1, $a1, %lo(func_802DE570_72F770)
    /* 72F82C 802DE62C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72F830 802DE630 02002025 */   or        $a0, $s0, $zero
    /* 72F834 802DE634 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F838 802DE638 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72F83C 802DE63C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72F840 802DE640 03E00008 */  jr         $ra
    /* 72F844 802DE644 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DE570_72F770
