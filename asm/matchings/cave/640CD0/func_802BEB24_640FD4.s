nonmatching func_802BEB24_640FD4, 0x98

glabel func_802BEB24_640FD4
    /* 640FD4 802BEB24 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 640FD8 802BEB28 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 640FDC 802BEB2C AFB10018 */  sw         $s1, 0x18($sp)
    /* 640FE0 802BEB30 AFB00014 */  sw         $s0, 0x14($sp)
    /* 640FE4 802BEB34 3C05802C */  lui        $a1, %hi(func_802BE820_640CD0)
    /* 640FE8 802BEB38 8C900058 */  lw         $s0, 0x58($a0)
    /* 640FEC 802BEB3C 00808825 */  or         $s1, $a0, $zero
    /* 640FF0 802BEB40 24A5E820 */  addiu      $a1, $a1, %lo(func_802BE820_640CD0)
    /* 640FF4 802BEB44 24060001 */  addiu      $a2, $zero, 0x1
    /* 640FF8 802BEB48 0C00230A */  jal        omCreateProcess
    /* 640FFC 802BEB4C 24070001 */   addiu     $a3, $zero, 0x1
    /* 641000 802BEB50 960E0008 */  lhu        $t6, 0x8($s0)
    /* 641004 802BEB54 02202025 */  or         $a0, $s1, $zero
    /* 641008 802BEB58 00002825 */  or         $a1, $zero, $zero
    /* 64100C 802BEB5C 31D8FDFF */  andi       $t8, $t6, 0xFDFF
    /* 641010 802BEB60 A6180008 */  sh         $t8, 0x8($s0)
    /* 641014 802BEB64 3319F7FF */  andi       $t9, $t8, 0xF7FF
    /* 641018 802BEB68 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 64101C 802BEB6C A6190008 */   sh        $t9, 0x8($s0)
    /* 641020 802BEB70 3C05802C */  lui        $a1, %hi(D_802C65C4_648A74)
    /* 641024 802BEB74 24A565C4 */  addiu      $a1, $a1, %lo(D_802C65C4_648A74)
    /* 641028 802BEB78 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 64102C 802BEB7C 02202025 */   or        $a0, $s1, $zero
    /* 641030 802BEB80 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 641034 802BEB84 02202025 */  or         $a0, $s1, $zero
    /* 641038 802BEB88 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 64103C 802BEB8C 24050001 */   addiu     $a1, $zero, 0x1
    /* 641040 802BEB90 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 641044 802BEB94 02202025 */   or        $a0, $s1, $zero
    /* 641048 802BEB98 3C05802C */  lui        $a1, %hi(func_802BE8D4_640D84)
    /* 64104C 802BEB9C 24A5E8D4 */  addiu      $a1, $a1, %lo(func_802BE8D4_640D84)
    /* 641050 802BEBA0 0C0D7B16 */  jal        Pokemon_SetState
    /* 641054 802BEBA4 02202025 */   or        $a0, $s1, $zero
    /* 641058 802BEBA8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 64105C 802BEBAC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 641060 802BEBB0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 641064 802BEBB4 03E00008 */  jr         $ra
    /* 641068 802BEBB8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802BEB24_640FD4
