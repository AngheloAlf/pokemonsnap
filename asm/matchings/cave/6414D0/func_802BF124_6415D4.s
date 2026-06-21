nonmatching func_802BF124_6415D4, 0xA0

glabel func_802BF124_6415D4
    /* 6415D4 802BF124 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6415D8 802BF128 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6415DC 802BF12C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6415E0 802BF130 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6415E4 802BF134 3C05802C */  lui        $a1, %hi(func_802BF1C4_641674)
    /* 6415E8 802BF138 00808025 */  or         $s0, $a0, $zero
    /* 6415EC 802BF13C 24A5F1C4 */  addiu      $a1, $a1, %lo(func_802BF1C4_641674)
    /* 6415F0 802BF140 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6415F4 802BF144 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6415F8 802BF148 3C05802C */  lui        $a1, %hi(D_802C6884_648D34)
    /* 6415FC 802BF14C 24A56884 */  addiu      $a1, $a1, %lo(D_802C6884_648D34)
    /* 641600 802BF150 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641604 802BF154 02002025 */   or        $a0, $s0, $zero
    /* 641608 802BF158 8FA20020 */  lw         $v0, 0x20($sp)
    /* 64160C 802BF15C 3C18802C */  lui        $t8, %hi(D_802C6924_648DD4)
    /* 641610 802BF160 240F0005 */  addiu      $t7, $zero, 0x5
    /* 641614 802BF164 27186924 */  addiu      $t8, $t8, %lo(D_802C6924_648DD4)
    /* 641618 802BF168 02002025 */  or         $a0, $s0, $zero
    /* 64161C 802BF16C 24050003 */  addiu      $a1, $zero, 0x3
    /* 641620 802BF170 AC4F00A4 */  sw         $t7, 0xA4($v0)
    /* 641624 802BF174 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641628 802BF178 AC5800AC */   sw        $t8, 0xAC($v0)
    /* 64162C 802BF17C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 641630 802BF180 02002025 */  or         $a0, $s0, $zero
    /* 641634 802BF184 3C05802C */  lui        $a1, %hi(func_802BF0B4_641564)
    /* 641638 802BF188 8F28008C */  lw         $t0, 0x8C($t9)
    /* 64163C 802BF18C 31090002 */  andi       $t1, $t0, 0x2
    /* 641640 802BF190 11200003 */  beqz       $t1, .L802BF1A0_641650
    /* 641644 802BF194 00000000 */   nop
    /* 641648 802BF198 0C0D7B16 */  jal        Pokemon_SetState
    /* 64164C 802BF19C 24A5F0B4 */   addiu     $a1, $a1, %lo(func_802BF0B4_641564)
  .L802BF1A0_641650:
    /* 641650 802BF1A0 3C05802C */  lui        $a1, %hi(D_802C6964_648E14)
    /* 641654 802BF1A4 24A56964 */  addiu      $a1, $a1, %lo(D_802C6964_648E14)
    /* 641658 802BF1A8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 64165C 802BF1AC 02002025 */   or        $a0, $s0, $zero
    /* 641660 802BF1B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641664 802BF1B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 641668 802BF1B8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 64166C 802BF1BC 03E00008 */  jr         $ra
    /* 641670 802BF1C0 00000000 */   nop
endlabel func_802BF124_6415D4
