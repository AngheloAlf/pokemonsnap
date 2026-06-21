nonmatching func_802BF338_6417E8, 0x98

glabel func_802BF338_6417E8
    /* 6417E8 802BF338 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6417EC 802BF33C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6417F0 802BF340 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6417F4 802BF344 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6417F8 802BF348 3C05802C */  lui        $a1, %hi(D_802C6884_648D34)
    /* 6417FC 802BF34C 00808025 */  or         $s0, $a0, $zero
    /* 641800 802BF350 24A56884 */  addiu      $a1, $a1, %lo(D_802C6884_648D34)
    /* 641804 802BF354 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641808 802BF358 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 64180C 802BF35C 3C05802C */  lui        $a1, %hi(func_802BF3D0_641880)
    /* 641810 802BF360 24A5F3D0 */  addiu      $a1, $a1, %lo(func_802BF3D0_641880)
    /* 641814 802BF364 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641818 802BF368 02002025 */   or        $a0, $s0, $zero
    /* 64181C 802BF36C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 641820 802BF370 3C0F802C */  lui        $t7, %hi(D_802C6924_648DD4)
    /* 641824 802BF374 25EF6924 */  addiu      $t7, $t7, %lo(D_802C6924_648DD4)
    /* 641828 802BF378 02002025 */  or         $a0, $s0, $zero
    /* 64182C 802BF37C 24050002 */  addiu      $a1, $zero, 0x2
    /* 641830 802BF380 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641834 802BF384 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 641838 802BF388 8FB90020 */  lw         $t9, 0x20($sp)
    /* 64183C 802BF38C 02002025 */  or         $a0, $s0, $zero
    /* 641840 802BF390 3C05802C */  lui        $a1, %hi(func_802BF0B4_641564)
    /* 641844 802BF394 8F28008C */  lw         $t0, 0x8C($t9)
    /* 641848 802BF398 31090010 */  andi       $t1, $t0, 0x10
    /* 64184C 802BF39C 15200003 */  bnez       $t1, .L802BF3AC_64185C
    /* 641850 802BF3A0 00000000 */   nop
    /* 641854 802BF3A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 641858 802BF3A8 24A5F0B4 */   addiu     $a1, $a1, %lo(func_802BF0B4_641564)
  .L802BF3AC_64185C:
    /* 64185C 802BF3AC 3C05802C */  lui        $a1, %hi(func_802BF454_641904)
    /* 641860 802BF3B0 24A5F454 */  addiu      $a1, $a1, %lo(func_802BF454_641904)
    /* 641864 802BF3B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 641868 802BF3B8 02002025 */   or        $a0, $s0, $zero
    /* 64186C 802BF3BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641870 802BF3C0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 641874 802BF3C4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 641878 802BF3C8 03E00008 */  jr         $ra
    /* 64187C 802BF3CC 00000000 */   nop
endlabel func_802BF338_6417E8
