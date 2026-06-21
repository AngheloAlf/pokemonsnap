nonmatching func_802EA5D0_5E76A0, 0xC4

glabel func_802EA5D0_5E76A0
    /* 5E76A0 802EA5D0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E76A4 802EA5D4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5E76A8 802EA5D8 AFB50028 */  sw         $s5, 0x28($sp)
    /* 5E76AC 802EA5DC AFB40024 */  sw         $s4, 0x24($sp)
    /* 5E76B0 802EA5E0 AFB30020 */  sw         $s3, 0x20($sp)
    /* 5E76B4 802EA5E4 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5E76B8 802EA5E8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E76BC 802EA5EC AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E76C0 802EA5F0 3C05802F */  lui        $a1, %hi(func_802EA490_5E7560)
    /* 5E76C4 802EA5F4 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E76C8 802EA5F8 0080A825 */  or         $s5, $a0, $zero
    /* 5E76CC 802EA5FC 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E76D0 802EA600 24A5A490 */   addiu     $a1, $a1, %lo(func_802EA490_5E7560)
    /* 5E76D4 802EA604 24110001 */  addiu      $s1, $zero, 0x1
    /* 5E76D8 802EA608 3C128034 */  lui        $s2, %hi(D_803430E8_6401B8)
    /* 5E76DC 802EA60C AE110010 */  sw         $s1, 0x10($s0)
    /* 5E76E0 802EA610 265230E8 */  addiu      $s2, $s2, %lo(D_803430E8_6401B8)
    /* 5E76E4 802EA614 AEA00050 */  sw         $zero, 0x50($s5)
    /* 5E76E8 802EA618 8E4E0000 */  lw         $t6, 0x0($s2)
    /* 5E76EC 802EA61C 3C14802F */  lui        $s4, %hi(D_802EF778_5EC848)
    /* 5E76F0 802EA620 2694F778 */  addiu      $s4, $s4, %lo(D_802EF778_5EC848)
    /* 5E76F4 802EA624 000E7FC2 */  srl        $t7, $t6, 31
    /* 5E76F8 802EA628 15E0000D */  bnez       $t7, .L802EA660_5E7730
    /* 5E76FC 802EA62C 2413FFFB */   addiu     $s3, $zero, -0x5
    /* 5E7700 802EA630 8E18008C */  lw         $t8, 0x8C($s0)
  .L802EA634_5E7704:
    /* 5E7704 802EA634 AE110090 */  sw         $s1, 0x90($s0)
    /* 5E7708 802EA638 AE1400AC */  sw         $s4, 0xAC($s0)
    /* 5E770C 802EA63C 0313C824 */  and        $t9, $t8, $s3
    /* 5E7710 802EA640 AE19008C */  sw         $t9, 0x8C($s0)
    /* 5E7714 802EA644 02A02025 */  or         $a0, $s5, $zero
    /* 5E7718 802EA648 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E771C 802EA64C 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E7720 802EA650 8E480000 */  lw         $t0, 0x0($s2)
    /* 5E7724 802EA654 00084FC2 */  srl        $t1, $t0, 31
    /* 5E7728 802EA658 5120FFF6 */  beql       $t1, $zero, .L802EA634_5E7704
    /* 5E772C 802EA65C 8E18008C */   lw        $t8, 0x8C($s0)
  .L802EA660_5E7730:
    /* 5E7730 802EA660 3C05802F */  lui        $a1, %hi(func_802EA694_5E7764)
    /* 5E7734 802EA664 24A5A694 */  addiu      $a1, $a1, %lo(func_802EA694_5E7764)
    /* 5E7738 802EA668 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E773C 802EA66C 02A02025 */   or        $a0, $s5, $zero
    /* 5E7740 802EA670 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5E7744 802EA674 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E7748 802EA678 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E774C 802EA67C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5E7750 802EA680 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5E7754 802EA684 8FB40024 */  lw         $s4, 0x24($sp)
    /* 5E7758 802EA688 8FB50028 */  lw         $s5, 0x28($sp)
    /* 5E775C 802EA68C 03E00008 */  jr         $ra
    /* 5E7760 802EA690 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_802EA5D0_5E76A0
