nonmatching func_802BF0B4_641564, 0x70

glabel func_802BF0B4_641564
    /* 641564 802BF0B4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 641568 802BF0B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 64156C 802BF0BC AFB00018 */  sw         $s0, 0x18($sp)
    /* 641570 802BF0C0 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 641574 802BF0C4 00808025 */  or         $s0, $a0, $zero
    /* 641578 802BF0C8 00002825 */  or         $a1, $zero, $zero
    /* 64157C 802BF0CC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641580 802BF0D0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 641584 802BF0D4 3C05802C */  lui        $a1, %hi(D_802C6870_648D20)
    /* 641588 802BF0D8 24A56870 */  addiu      $a1, $a1, %lo(D_802C6870_648D20)
    /* 64158C 802BF0DC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641590 802BF0E0 02002025 */   or        $a0, $s0, $zero
    /* 641594 802BF0E4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 641598 802BF0E8 3C0F802C */  lui        $t7, %hi(D_802C6924_648DD4)
    /* 64159C 802BF0EC 25EF6924 */  addiu      $t7, $t7, %lo(D_802C6924_648DD4)
    /* 6415A0 802BF0F0 02002025 */  or         $a0, $s0, $zero
    /* 6415A4 802BF0F4 24050001 */  addiu      $a1, $zero, 0x1
    /* 6415A8 802BF0F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6415AC 802BF0FC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 6415B0 802BF100 3C05802C */  lui        $a1, %hi(D_802C6964_648E14)
    /* 6415B4 802BF104 24A56964 */  addiu      $a1, $a1, %lo(D_802C6964_648E14)
    /* 6415B8 802BF108 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6415BC 802BF10C 02002025 */   or        $a0, $s0, $zero
    /* 6415C0 802BF110 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6415C4 802BF114 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6415C8 802BF118 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6415CC 802BF11C 03E00008 */  jr         $ra
    /* 6415D0 802BF120 00000000 */   nop
endlabel func_802BF0B4_641564
