nonmatching func_802D78A4_728AA4, 0xE8

glabel func_802D78A4_728AA4
    /* 728AA4 802D78A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 728AA8 802D78A8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 728AAC 802D78AC AFB10018 */  sw         $s1, 0x18($sp)
    /* 728AB0 802D78B0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 728AB4 802D78B4 8C900058 */  lw         $s0, 0x58($a0)
    /* 728AB8 802D78B8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 728ABC 802D78BC 3C05802D */  lui        $a1, %hi(func_802D798C_728B8C)
    /* 728AC0 802D78C0 00808825 */  or         $s1, $a0, $zero
    /* 728AC4 802D78C4 24A5798C */  addiu      $a1, $a1, %lo(func_802D798C_728B8C)
    /* 728AC8 802D78C8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 728ACC 802D78CC AE0E00B0 */   sw        $t6, 0xB0($s0)
    /* 728AD0 802D78D0 3C0F802E */  lui        $t7, %hi(D_802E11F4_7323F4)
    /* 728AD4 802D78D4 25EF11F4 */  addiu      $t7, $t7, %lo(D_802E11F4_7323F4)
    /* 728AD8 802D78D8 AE0F00AC */  sw         $t7, 0xAC($s0)
    /* 728ADC 802D78DC 02202025 */  or         $a0, $s1, $zero
    /* 728AE0 802D78E0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728AE4 802D78E4 24050002 */   addiu     $a1, $zero, 0x2
    /* 728AE8 802D78E8 8E18008C */  lw         $t8, 0x8C($s0)
    /* 728AEC 802D78EC 02202025 */  or         $a0, $s1, $zero
    /* 728AF0 802D78F0 3C05802D */  lui        $a1, %hi(func_802D7510_728710)
    /* 728AF4 802D78F4 33190010 */  andi       $t9, $t8, 0x10
    /* 728AF8 802D78F8 17200003 */  bnez       $t9, .L802D7908_728B08
    /* 728AFC 802D78FC 00000000 */   nop
    /* 728B00 802D7900 0C0D7B16 */  jal        Pokemon_SetState
    /* 728B04 802D7904 24A57510 */   addiu     $a1, $a1, %lo(func_802D7510_728710)
  .L802D7908_728B08:
    /* 728B08 802D7908 3C05802E */  lui        $a1, %hi(D_802E1078_732278)
    /* 728B0C 802D790C 24A51078 */  addiu      $a1, $a1, %lo(D_802E1078_732278)
    /* 728B10 802D7910 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728B14 802D7914 02202025 */   or        $a0, $s1, $zero
    /* 728B18 802D7918 8E09008C */  lw         $t1, 0x8C($s0)
    /* 728B1C 802D791C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 728B20 802D7920 3C0B802E */  lui        $t3, %hi(D_802E1294_732494)
    /* 728B24 802D7924 24080030 */  addiu      $t0, $zero, 0x30
    /* 728B28 802D7928 256B1294 */  addiu      $t3, $t3, %lo(D_802E1294_732494)
    /* 728B2C 802D792C 01215024 */  and        $t2, $t1, $at
    /* 728B30 802D7930 AE0A008C */  sw         $t2, 0x8C($s0)
    /* 728B34 802D7934 AE080090 */  sw         $t0, 0x90($s0)
    /* 728B38 802D7938 AE0B00AC */  sw         $t3, 0xAC($s0)
    /* 728B3C 802D793C 02202025 */  or         $a0, $s1, $zero
    /* 728B40 802D7940 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728B44 802D7944 24050004 */   addiu     $a1, $zero, 0x4
    /* 728B48 802D7948 0C0D8043 */  jal        Pokemon_EatApple
    /* 728B4C 802D794C 02202025 */   or        $a0, $s1, $zero
    /* 728B50 802D7950 3C0C802E */  lui        $t4, %hi(D_802E1324_732524)
    /* 728B54 802D7954 258C1324 */  addiu      $t4, $t4, %lo(D_802E1324_732524)
    /* 728B58 802D7958 AE0C00AC */  sw         $t4, 0xAC($s0)
    /* 728B5C 802D795C 02202025 */  or         $a0, $s1, $zero
    /* 728B60 802D7960 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728B64 802D7964 24050001 */   addiu     $a1, $zero, 0x1
    /* 728B68 802D7968 3C05802D */  lui        $a1, %hi(func_802D7A34_728C34)
    /* 728B6C 802D796C 24A57A34 */  addiu      $a1, $a1, %lo(func_802D7A34_728C34)
    /* 728B70 802D7970 0C0D7B16 */  jal        Pokemon_SetState
    /* 728B74 802D7974 02202025 */   or        $a0, $s1, $zero
    /* 728B78 802D7978 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 728B7C 802D797C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 728B80 802D7980 8FB10018 */  lw         $s1, 0x18($sp)
    /* 728B84 802D7984 03E00008 */  jr         $ra
    /* 728B88 802D7988 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D78A4_728AA4
