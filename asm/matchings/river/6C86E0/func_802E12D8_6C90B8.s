nonmatching func_802E12D8_6C90B8, 0x9C

glabel func_802E12D8_6C90B8
    /* 6C90B8 802E12D8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C90BC 802E12DC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C90C0 802E12E0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C90C4 802E12E4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C90C8 802E12E8 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C90CC 802E12EC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C90D0 802E12F0 3C05802E */  lui        $a1, %hi(D_802E4720_6CC500)
    /* 6C90D4 802E12F4 AE0E0010 */  sw         $t6, 0x10($s0)
    /* 6C90D8 802E12F8 00808825 */  or         $s1, $a0, $zero
    /* 6C90DC 802E12FC AC800050 */  sw         $zero, 0x50($a0)
    /* 6C90E0 802E1300 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C90E4 802E1304 24A54720 */   addiu     $a1, $a1, %lo(D_802E4720_6CC500)
    /* 6C90E8 802E1308 3C05802E */  lui        $a1, %hi(func_802E1374_6C9154)
    /* 6C90EC 802E130C 24A51374 */  addiu      $a1, $a1, %lo(func_802E1374_6C9154)
    /* 6C90F0 802E1310 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C90F4 802E1314 02202025 */   or        $a0, $s1, $zero
    /* 6C90F8 802E1318 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 6C90FC 802E131C 02202025 */  or         $a0, $s1, $zero
    /* 6C9100 802E1320 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C9104 802E1324 24050002 */   addiu     $a1, $zero, 0x2
    /* 6C9108 802E1328 8E0F0064 */  lw         $t7, 0x64($s0)
    /* 6C910C 802E132C 11E00008 */  beqz       $t7, .L802E1350_6C9130
    /* 6C9110 802E1330 00000000 */   nop
    /* 6C9114 802E1334 8E180070 */  lw         $t8, 0x70($s0)
    /* 6C9118 802E1338 02202025 */  or         $a0, $s1, $zero
    /* 6C911C 802E133C 3C05802E */  lui        $a1, %hi(func_802E0E7C_6C8C5C)
    /* 6C9120 802E1340 13000003 */  beqz       $t8, .L802E1350_6C9130
    /* 6C9124 802E1344 00000000 */   nop
    /* 6C9128 802E1348 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C912C 802E134C 24A50E7C */   addiu     $a1, $a1, %lo(func_802E0E7C_6C8C5C)
  .L802E1350_6C9130:
    /* 6C9130 802E1350 3C05802E */  lui        $a1, %hi(func_802E0A48_6C8828)
    /* 6C9134 802E1354 24A50A48 */  addiu      $a1, $a1, %lo(func_802E0A48_6C8828)
    /* 6C9138 802E1358 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C913C 802E135C 02202025 */   or        $a0, $s1, $zero
    /* 6C9140 802E1360 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C9144 802E1364 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C9148 802E1368 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C914C 802E136C 03E00008 */  jr         $ra
    /* 6C9150 802E1370 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E12D8_6C90B8
