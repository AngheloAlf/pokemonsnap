nonmatching func_802C8354_7A18E4, 0xB8

glabel func_802C8354_7A18E4
    /* 7A18E4 802C8354 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 7A18E8 802C8358 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A18EC 802C835C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A18F0 802C8360 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A18F4 802C8364 3C18802D */  lui        $t8, %hi(D_802D2B94_7AC124)
    /* 7A18F8 802C8368 27182B94 */  addiu      $t8, $t8, %lo(D_802D2B94_7AC124)
    /* 7A18FC 802C836C AFAE0040 */  sw         $t6, 0x40($sp)
    /* 7A1900 802C8370 8F190004 */  lw         $t9, 0x4($t8)
    /* 7A1904 802C8374 8F080000 */  lw         $t0, 0x0($t8)
    /* 7A1908 802C8378 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 7A190C 802C837C ADF90004 */  sw         $t9, 0x4($t7)
    /* 7A1910 802C8380 ADE80000 */  sw         $t0, 0x0($t7)
    /* 7A1914 802C8384 8F080008 */  lw         $t0, 0x8($t8)
    /* 7A1918 802C8388 8F19000C */  lw         $t9, 0xC($t8)
    /* 7A191C 802C838C 3C05802D */  lui        $a1, %hi(D_802D2B10_7AC0A0)
    /* 7A1920 802C8390 ADE80008 */  sw         $t0, 0x8($t7)
    /* 7A1924 802C8394 ADF9000C */  sw         $t9, 0xC($t7)
    /* 7A1928 802C8398 8F190014 */  lw         $t9, 0x14($t8)
    /* 7A192C 802C839C 8F080010 */  lw         $t0, 0x10($t8)
    /* 7A1930 802C83A0 00808025 */  or         $s0, $a0, $zero
    /* 7A1934 802C83A4 ADF90014 */  sw         $t9, 0x14($t7)
    /* 7A1938 802C83A8 ADE80010 */  sw         $t0, 0x10($t7)
    /* 7A193C 802C83AC 8F080018 */  lw         $t0, 0x18($t8)
    /* 7A1940 802C83B0 8F19001C */  lw         $t9, 0x1C($t8)
    /* 7A1944 802C83B4 24A52B10 */  addiu      $a1, $a1, %lo(D_802D2B10_7AC0A0)
    /* 7A1948 802C83B8 ADE80018 */  sw         $t0, 0x18($t7)
    /* 7A194C 802C83BC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A1950 802C83C0 ADF9001C */   sw        $t9, 0x1C($t7)
    /* 7A1954 802C83C4 3C05802D */  lui        $a1, %hi(func_802C840C_7A199C)
    /* 7A1958 802C83C8 24A5840C */  addiu      $a1, $a1, %lo(func_802C840C_7A199C)
    /* 7A195C 802C83CC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A1960 802C83D0 02002025 */   or        $a0, $s0, $zero
    /* 7A1964 802C83D4 8FAA0040 */  lw         $t2, 0x40($sp)
    /* 7A1968 802C83D8 27A90020 */  addiu      $t1, $sp, 0x20
    /* 7A196C 802C83DC 02002025 */  or         $a0, $s0, $zero
    /* 7A1970 802C83E0 00002825 */  or         $a1, $zero, $zero
    /* 7A1974 802C83E4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A1978 802C83E8 AD4900AC */   sw        $t1, 0xAC($t2)
    /* 7A197C 802C83EC 02002025 */  or         $a0, $s0, $zero
    /* 7A1980 802C83F0 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A1984 802C83F4 00002825 */   or        $a1, $zero, $zero
    /* 7A1988 802C83F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A198C 802C83FC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A1990 802C8400 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 7A1994 802C8404 03E00008 */  jr         $ra
    /* 7A1998 802C8408 00000000 */   nop
endlabel func_802C8354_7A18E4
