nonmatching func_802BF894_641D44, 0x120

glabel func_802BF894_641D44
    /* 641D44 802BF894 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 641D48 802BF898 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641D4C 802BF89C AFB10018 */  sw         $s1, 0x18($sp)
    /* 641D50 802BF8A0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 641D54 802BF8A4 3C05802C */  lui        $a1, %hi(D_802C6A54_648F04)
    /* 641D58 802BF8A8 8C910058 */  lw         $s1, 0x58($a0)
    /* 641D5C 802BF8AC 00808025 */  or         $s0, $a0, $zero
    /* 641D60 802BF8B0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641D64 802BF8B4 24A56A54 */   addiu     $a1, $a1, %lo(D_802C6A54_648F04)
    /* 641D68 802BF8B8 3C05802C */  lui        $a1, %hi(func_802BF9B4_641E64)
    /* 641D6C 802BF8BC 24A5F9B4 */  addiu      $a1, $a1, %lo(func_802BF9B4_641E64)
    /* 641D70 802BF8C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641D74 802BF8C4 02002025 */   or        $a0, $s0, $zero
    /* 641D78 802BF8C8 3C0E802C */  lui        $t6, %hi(D_802C6AA8_648F58)
    /* 641D7C 802BF8CC 25CE6AA8 */  addiu      $t6, $t6, %lo(D_802C6AA8_648F58)
    /* 641D80 802BF8D0 AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 641D84 802BF8D4 02002025 */  or         $a0, $s0, $zero
    /* 641D88 802BF8D8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641D8C 802BF8DC 24050002 */   addiu     $a1, $zero, 0x2
    /* 641D90 802BF8E0 3C05802C */  lui        $a1, %hi(D_802C6A68_648F18)
    /* 641D94 802BF8E4 24A56A68 */  addiu      $a1, $a1, %lo(D_802C6A68_648F18)
    /* 641D98 802BF8E8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641D9C 802BF8EC 02002025 */   or        $a0, $s0, $zero
    /* 641DA0 802BF8F0 02002025 */  or         $a0, $s0, $zero
    /* 641DA4 802BF8F4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641DA8 802BF8F8 00002825 */   or        $a1, $zero, $zero
    /* 641DAC 802BF8FC AE2000AC */  sw         $zero, 0xAC($s1)
    /* 641DB0 802BF900 02002025 */  or         $a0, $s0, $zero
    /* 641DB4 802BF904 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641DB8 802BF908 24050001 */   addiu     $a1, $zero, 0x1
    /* 641DBC 802BF90C 3C05802C */  lui        $a1, %hi(D_802C6A7C_648F2C)
    /* 641DC0 802BF910 24A56A7C */  addiu      $a1, $a1, %lo(D_802C6A7C_648F2C)
    /* 641DC4 802BF914 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641DC8 802BF918 02002025 */   or        $a0, $s0, $zero
    /* 641DCC 802BF91C 8E2F00E0 */  lw         $t7, 0xE0($s1)
    /* 641DD0 802BF920 24017F66 */  addiu      $at, $zero, 0x7F66
    /* 641DD4 802BF924 24040003 */  addiu      $a0, $zero, 0x3
    /* 641DD8 802BF928 15E10007 */  bne        $t7, $at, .L802BF948_641DF8
    /* 641DDC 802BF92C 2405001D */   addiu     $a1, $zero, 0x1D
    /* 641DE0 802BF930 0C002E0C */  jal        cmdSendCommandToLink
    /* 641DE4 802BF934 02003025 */   or        $a2, $s0, $zero
    /* 641DE8 802BF938 3C05802C */  lui        $a1, %hi(func_802BFB9C_64204C)
    /* 641DEC 802BF93C 24A5FB9C */  addiu      $a1, $a1, %lo(func_802BFB9C_64204C)
    /* 641DF0 802BF940 0C0D7B16 */  jal        Pokemon_SetState
    /* 641DF4 802BF944 02002025 */   or        $a0, $s0, $zero
  .L802BF948_641DF8:
    /* 641DF8 802BF948 02002025 */  or         $a0, $s0, $zero
    /* 641DFC 802BF94C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641E00 802BF950 00002825 */   or        $a1, $zero, $zero
    /* 641E04 802BF954 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 641E08 802BF958 02002025 */  or         $a0, $s0, $zero
    /* 641E0C 802BF95C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641E10 802BF960 24050001 */   addiu     $a1, $zero, 0x1
    /* 641E14 802BF964 3C05802C */  lui        $a1, %hi(D_802C6A90_648F40)
    /* 641E18 802BF968 24A56A90 */  addiu      $a1, $a1, %lo(D_802C6A90_648F40)
    /* 641E1C 802BF96C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 641E20 802BF970 02002025 */   or        $a0, $s0, $zero
    /* 641E24 802BF974 02002025 */  or         $a0, $s0, $zero
    /* 641E28 802BF978 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 641E2C 802BF97C 00002825 */   or        $a1, $zero, $zero
    /* 641E30 802BF980 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 641E34 802BF984 02002025 */  or         $a0, $s0, $zero
    /* 641E38 802BF988 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641E3C 802BF98C 24050001 */   addiu     $a1, $zero, 0x1
    /* 641E40 802BF990 3C05802C */  lui        $a1, %hi(func_802BFA8C_641F3C)
    /* 641E44 802BF994 24A5FA8C */  addiu      $a1, $a1, %lo(func_802BFA8C_641F3C)
    /* 641E48 802BF998 0C0D7B16 */  jal        Pokemon_SetState
    /* 641E4C 802BF99C 02002025 */   or        $a0, $s0, $zero
    /* 641E50 802BF9A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641E54 802BF9A4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 641E58 802BF9A8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 641E5C 802BF9AC 03E00008 */  jr         $ra
    /* 641E60 802BF9B0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802BF894_641D44
