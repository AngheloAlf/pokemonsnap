nonmatching func_802DFA5C_6C783C, 0x118

glabel func_802DFA5C_6C783C
    /* 6C783C 802DFA5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C7840 802DFA60 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7844 802DFA64 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C7848 802DFA68 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C784C 802DFA6C 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C7850 802DFA70 00808825 */  or         $s1, $a0, $zero
    /* 6C7854 802DFA74 AE000010 */  sw         $zero, 0x10($s0)
    /* 6C7858 802DFA78 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 6C785C 802DFA7C 35CF0003 */  ori        $t7, $t6, 0x3
    /* 6C7860 802DFA80 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 6C7864 802DFA84 0C006785 */  jal        randRange
    /* 6C7868 802DFA88 2404003C */   addiu     $a0, $zero, 0x3C
    /* 6C786C 802DFA8C 8E19008C */  lw         $t9, 0x8C($s0)
    /* 6C7870 802DFA90 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6C7874 802DFA94 3C09802E */  lui        $t1, %hi(D_802E4314_6CC0F4)
    /* 6C7878 802DFA98 2458003C */  addiu      $t8, $v0, 0x3C
    /* 6C787C 802DFA9C 25294314 */  addiu      $t1, $t1, %lo(D_802E4314_6CC0F4)
    /* 6C7880 802DFAA0 03214024 */  and        $t0, $t9, $at
    /* 6C7884 802DFAA4 AE08008C */  sw         $t0, 0x8C($s0)
    /* 6C7888 802DFAA8 AE180090 */  sw         $t8, 0x90($s0)
    /* 6C788C 802DFAAC AE0900AC */  sw         $t1, 0xAC($s0)
    /* 6C7890 802DFAB0 02202025 */  or         $a0, $s1, $zero
    /* 6C7894 802DFAB4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C7898 802DFAB8 24050004 */   addiu     $a1, $zero, 0x4
    /* 6C789C 802DFABC 240A0001 */  addiu      $t2, $zero, 0x1
    /* 6C78A0 802DFAC0 AE0A0010 */  sw         $t2, 0x10($s0)
    /* 6C78A4 802DFAC4 3C05802E */  lui        $a1, %hi(D_802E4140_6CBF20)
    /* 6C78A8 802DFAC8 AE200050 */  sw         $zero, 0x50($s1)
    /* 6C78AC 802DFACC 24A54140 */  addiu      $a1, $a1, %lo(D_802E4140_6CBF20)
    /* 6C78B0 802DFAD0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C78B4 802DFAD4 02202025 */   or        $a0, $s1, $zero
    /* 6C78B8 802DFAD8 3C05802E */  lui        $a1, %hi(func_802DFB74_6C7954)
    /* 6C78BC 802DFADC 24A5FB74 */  addiu      $a1, $a1, %lo(func_802DFB74_6C7954)
    /* 6C78C0 802DFAE0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C78C4 802DFAE4 02202025 */   or        $a0, $s1, $zero
    /* 6C78C8 802DFAE8 3C0B802E */  lui        $t3, %hi(D_802E42C4_6CC0A4)
    /* 6C78CC 802DFAEC 256B42C4 */  addiu      $t3, $t3, %lo(D_802E42C4_6CC0A4)
    /* 6C78D0 802DFAF0 AE0B00AC */  sw         $t3, 0xAC($s0)
    /* 6C78D4 802DFAF4 02202025 */  or         $a0, $s1, $zero
    /* 6C78D8 802DFAF8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C78DC 802DFAFC 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C78E0 802DFB00 3C0C802E */  lui        $t4, %hi(D_802E42C4_6CC0A4)
    /* 6C78E4 802DFB04 258C42C4 */  addiu      $t4, $t4, %lo(D_802E42C4_6CC0A4)
    /* 6C78E8 802DFB08 AE0C00AC */  sw         $t4, 0xAC($s0)
    /* 6C78EC 802DFB0C 02202025 */  or         $a0, $s1, $zero
    /* 6C78F0 802DFB10 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C78F4 802DFB14 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C78F8 802DFB18 3C05802E */  lui        $a1, %hi(D_802E4140_6CBF20)
    /* 6C78FC 802DFB1C 24A54140 */  addiu      $a1, $a1, %lo(D_802E4140_6CBF20)
    /* 6C7900 802DFB20 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6C7904 802DFB24 02202025 */   or        $a0, $s1, $zero
    /* 6C7908 802DFB28 3C05802E */  lui        $a1, %hi(func_802DFC38_6C7A18)
    /* 6C790C 802DFB2C 24A5FC38 */  addiu      $a1, $a1, %lo(func_802DFC38_6C7A18)
    /* 6C7910 802DFB30 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C7914 802DFB34 02202025 */   or        $a0, $s1, $zero
    /* 6C7918 802DFB38 3C0D802E */  lui        $t5, %hi(D_802E4314_6CC0F4)
    /* 6C791C 802DFB3C 25AD4314 */  addiu      $t5, $t5, %lo(D_802E4314_6CC0F4)
    /* 6C7920 802DFB40 AE0D00AC */  sw         $t5, 0xAC($s0)
    /* 6C7924 802DFB44 02202025 */  or         $a0, $s1, $zero
    /* 6C7928 802DFB48 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C792C 802DFB4C 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C7930 802DFB50 3C05802E */  lui        $a1, %hi(func_802DFA5C_6C783C)
    /* 6C7934 802DFB54 24A5FA5C */  addiu      $a1, $a1, %lo(func_802DFA5C_6C783C)
    /* 6C7938 802DFB58 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C793C 802DFB5C 02202025 */   or        $a0, $s1, $zero
    /* 6C7940 802DFB60 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C7944 802DFB64 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C7948 802DFB68 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C794C 802DFB6C 03E00008 */  jr         $ra
    /* 6C7950 802DFB70 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DFA5C_6C783C
