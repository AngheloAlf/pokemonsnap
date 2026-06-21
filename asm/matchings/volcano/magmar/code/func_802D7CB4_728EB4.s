nonmatching func_802D7CB4_728EB4, 0xD0

glabel func_802D7CB4_728EB4
    /* 728EB4 802D7CB4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 728EB8 802D7CB8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 728EBC 802D7CBC AFB10018 */  sw         $s1, 0x18($sp)
    /* 728EC0 802D7CC0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 728EC4 802D7CC4 8C900058 */  lw         $s0, 0x58($a0)
    /* 728EC8 802D7CC8 240E000B */  addiu      $t6, $zero, 0xB
    /* 728ECC 802D7CCC 00808825 */  or         $s1, $a0, $zero
    /* 728ED0 802D7CD0 960F0008 */  lhu        $t7, 0x8($s0)
    /* 728ED4 802D7CD4 00002825 */  or         $a1, $zero, $zero
    /* 728ED8 802D7CD8 A60E010E */  sh         $t6, 0x10E($s0)
    /* 728EDC 802D7CDC 35F80800 */  ori        $t8, $t7, 0x800
    /* 728EE0 802D7CE0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 728EE4 802D7CE4 A6180008 */   sh        $t8, 0x8($s0)
    /* 728EE8 802D7CE8 3C05802E */  lui        $a1, %hi(D_802E103C_73223C)
    /* 728EEC 802D7CEC 24A5103C */  addiu      $a1, $a1, %lo(D_802E103C_73223C)
    /* 728EF0 802D7CF0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728EF4 802D7CF4 02202025 */   or        $a0, $s1, $zero
    /* 728EF8 802D7CF8 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 728EFC 802D7CFC 02202025 */  or         $a0, $s1, $zero
    /* 728F00 802D7D00 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728F04 802D7D04 24050001 */   addiu     $a1, $zero, 0x1
    /* 728F08 802D7D08 3C05802E */  lui        $a1, %hi(D_802E1050_732250)
    /* 728F0C 802D7D0C A600010E */  sh         $zero, 0x10E($s0)
    /* 728F10 802D7D10 24A51050 */  addiu      $a1, $a1, %lo(D_802E1050_732250)
    /* 728F14 802D7D14 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728F18 802D7D18 02202025 */   or        $a0, $s1, $zero
    /* 728F1C 802D7D1C 96190008 */  lhu        $t9, 0x8($s0)
    /* 728F20 802D7D20 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 728F24 802D7D24 02202025 */  or         $a0, $s1, $zero
    /* 728F28 802D7D28 3328F7FF */  andi       $t0, $t9, 0xF7FF
    /* 728F2C 802D7D2C A6080008 */  sh         $t0, 0x8($s0)
    /* 728F30 802D7D30 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728F34 802D7D34 24050001 */   addiu     $a1, $zero, 0x1
    /* 728F38 802D7D38 3C05802E */  lui        $a1, %hi(D_802E1064_732264)
    /* 728F3C 802D7D3C 24A51064 */  addiu      $a1, $a1, %lo(D_802E1064_732264)
    /* 728F40 802D7D40 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 728F44 802D7D44 02202025 */   or        $a0, $s1, $zero
    /* 728F48 802D7D48 3C09802E */  lui        $t1, %hi(D_802E13F4_7325F4)
    /* 728F4C 802D7D4C 252913F4 */  addiu      $t1, $t1, %lo(D_802E13F4_7325F4)
    /* 728F50 802D7D50 AE0900AC */  sw         $t1, 0xAC($s0)
    /* 728F54 802D7D54 02202025 */  or         $a0, $s1, $zero
    /* 728F58 802D7D58 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 728F5C 802D7D5C 24050001 */   addiu     $a1, $zero, 0x1
    /* 728F60 802D7D60 3C05802D */  lui        $a1, %hi(func_802D7A34_728C34)
    /* 728F64 802D7D64 24A57A34 */  addiu      $a1, $a1, %lo(func_802D7A34_728C34)
    /* 728F68 802D7D68 0C0D7B16 */  jal        Pokemon_SetState
    /* 728F6C 802D7D6C 02202025 */   or        $a0, $s1, $zero
    /* 728F70 802D7D70 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 728F74 802D7D74 8FB00014 */  lw         $s0, 0x14($sp)
    /* 728F78 802D7D78 8FB10018 */  lw         $s1, 0x18($sp)
    /* 728F7C 802D7D7C 03E00008 */  jr         $ra
    /* 728F80 802D7D80 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D7CB4_728EB4
