nonmatching func_802E081C_731A1C, 0x12C

glabel func_802E081C_731A1C
    /* 731A1C 802E081C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 731A20 802E0820 AFB10020 */  sw         $s1, 0x20($sp)
    /* 731A24 802E0824 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 731A28 802E0828 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 731A2C 802E082C AFA40028 */  sw         $a0, 0x28($sp)
    /* 731A30 802E0830 00008025 */  or         $s0, $zero, $zero
    /* 731A34 802E0834 2411003C */  addiu      $s1, $zero, 0x3C
  .L802E0838_731A38:
    /* 731A38 802E0838 0C002F2A */  jal        ohWait
    /* 731A3C 802E083C 24040001 */   addiu     $a0, $zero, 0x1
    /* 731A40 802E0840 26100001 */  addiu      $s0, $s0, 0x1
    /* 731A44 802E0844 1611FFFC */  bne        $s0, $s1, .L802E0838_731A38
    /* 731A48 802E0848 00000000 */   nop
    /* 731A4C 802E084C 240E001E */  addiu      $t6, $zero, 0x1E
    /* 731A50 802E0850 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 731A54 802E0854 24040015 */  addiu      $a0, $zero, 0x15
    /* 731A58 802E0858 24057E00 */  addiu      $a1, $zero, 0x7E00
    /* 731A5C 802E085C 24060040 */  addiu      $a2, $zero, 0x40
    /* 731A60 802E0860 0C008A96 */  jal        auPlaySoundWithParams
    /* 731A64 802E0864 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* 731A68 802E0868 3C018035 */  lui        $at, %hi(D_8034E108_79F308)
    /* 731A6C 802E086C A022E108 */  sb         $v0, %lo(D_8034E108_79F308)($at)
    /* 731A70 802E0870 2A0100B2 */  slti       $at, $s0, 0xB2
    /* 731A74 802E0874 50200008 */  beql       $at, $zero, .L802E0898_731A98
    /* 731A78 802E0878 240F001E */   addiu     $t7, $zero, 0x1E
  .L802E087C_731A7C:
    /* 731A7C 802E087C 0C002F2A */  jal        ohWait
    /* 731A80 802E0880 24040001 */   addiu     $a0, $zero, 0x1
    /* 731A84 802E0884 26100001 */  addiu      $s0, $s0, 0x1
    /* 731A88 802E0888 2A0100B2 */  slti       $at, $s0, 0xB2
    /* 731A8C 802E088C 1420FFFB */  bnez       $at, .L802E087C_731A7C
    /* 731A90 802E0890 00000000 */   nop
    /* 731A94 802E0894 240F001E */  addiu      $t7, $zero, 0x1E
  .L802E0898_731A98:
    /* 731A98 802E0898 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 731A9C 802E089C 24040065 */  addiu      $a0, $zero, 0x65
    /* 731AA0 802E08A0 24053000 */  addiu      $a1, $zero, 0x3000
    /* 731AA4 802E08A4 24060040 */  addiu      $a2, $zero, 0x40
    /* 731AA8 802E08A8 0C008A96 */  jal        auPlaySoundWithParams
    /* 731AAC 802E08AC 3C073FC0 */   lui       $a3, (0x3FC00000 >> 16)
    /* 731AB0 802E08B0 3C018035 */  lui        $at, %hi(D_8034E109_79F309)
    /* 731AB4 802E08B4 3C073F19 */  lui        $a3, (0x3F19999A >> 16)
    /* 731AB8 802E08B8 2418001E */  addiu      $t8, $zero, 0x1E
    /* 731ABC 802E08BC A022E109 */  sb         $v0, %lo(D_8034E109_79F309)($at)
    /* 731AC0 802E08C0 AFB80010 */  sw         $t8, 0x10($sp)
    /* 731AC4 802E08C4 34E7999A */  ori        $a3, $a3, (0x3F19999A & 0xFFFF)
    /* 731AC8 802E08C8 2404001E */  addiu      $a0, $zero, 0x1E
    /* 731ACC 802E08CC 24052000 */  addiu      $a1, $zero, 0x2000
    /* 731AD0 802E08D0 0C008A96 */  jal        auPlaySoundWithParams
    /* 731AD4 802E08D4 24060040 */   addiu     $a2, $zero, 0x40
    /* 731AD8 802E08D8 3C018035 */  lui        $at, %hi(D_8034E10A_79F30A)
    /* 731ADC 802E08DC A022E10A */  sb         $v0, %lo(D_8034E10A_79F30A)($at)
    /* 731AE0 802E08E0 2A0100C4 */  slti       $at, $s0, 0xC4
    /* 731AE4 802E08E4 50200008 */  beql       $at, $zero, .L802E0908_731B08
    /* 731AE8 802E08E8 3C073F3D */   lui       $a3, (0x3F3D70A4 >> 16)
  .L802E08EC_731AEC:
    /* 731AEC 802E08EC 0C002F2A */  jal        ohWait
    /* 731AF0 802E08F0 24040001 */   addiu     $a0, $zero, 0x1
    /* 731AF4 802E08F4 26100001 */  addiu      $s0, $s0, 0x1
    /* 731AF8 802E08F8 2A0100C4 */  slti       $at, $s0, 0xC4
    /* 731AFC 802E08FC 1420FFFB */  bnez       $at, .L802E08EC_731AEC
    /* 731B00 802E0900 00000000 */   nop
    /* 731B04 802E0904 3C073F3D */  lui        $a3, (0x3F3D70A4 >> 16)
  .L802E0908_731B08:
    /* 731B08 802E0908 2419001E */  addiu      $t9, $zero, 0x1E
    /* 731B0C 802E090C AFB90010 */  sw         $t9, 0x10($sp)
    /* 731B10 802E0910 34E770A4 */  ori        $a3, $a3, (0x3F3D70A4 & 0xFFFF)
    /* 731B14 802E0914 24040032 */  addiu      $a0, $zero, 0x32
    /* 731B18 802E0918 24053000 */  addiu      $a1, $zero, 0x3000
    /* 731B1C 802E091C 0C008A96 */  jal        auPlaySoundWithParams
    /* 731B20 802E0920 24060040 */   addiu     $a2, $zero, 0x40
    /* 731B24 802E0924 3C018035 */  lui        $at, %hi(D_8034E10B_79F30B)
    /* 731B28 802E0928 A022E10B */  sb         $v0, %lo(D_8034E10B_79F30B)($at)
    /* 731B2C 802E092C 0C0023CB */  jal        omEndProcess
    /* 731B30 802E0930 00002025 */   or        $a0, $zero, $zero
    /* 731B34 802E0934 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 731B38 802E0938 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 731B3C 802E093C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 731B40 802E0940 03E00008 */  jr         $ra
    /* 731B44 802E0944 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802E081C_731A1C
