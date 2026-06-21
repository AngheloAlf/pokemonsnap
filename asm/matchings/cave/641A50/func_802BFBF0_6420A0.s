nonmatching func_802BFBF0_6420A0, 0x94

glabel func_802BFBF0_6420A0
    /* 6420A0 802BFBF0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6420A4 802BFBF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6420A8 802BFBF8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6420AC 802BFBFC AFB00014 */  sw         $s0, 0x14($sp)
    /* 6420B0 802BFC00 3C05802C */  lui        $a1, %hi(func_802BFC84_642134)
    /* 6420B4 802BFC04 8C900058 */  lw         $s0, 0x58($a0)
    /* 6420B8 802BFC08 00808825 */  or         $s1, $a0, $zero
    /* 6420BC 802BFC0C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6420C0 802BFC10 24A5FC84 */   addiu     $a1, $a1, %lo(func_802BFC84_642134)
    /* 6420C4 802BFC14 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 6420C8 802BFC18 02202025 */  or         $a0, $s1, $zero
    /* 6420CC 802BFC1C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6420D0 802BFC20 24050002 */   addiu     $a1, $zero, 0x2
    /* 6420D4 802BFC24 8E040070 */  lw         $a0, 0x70($s0)
    /* 6420D8 802BFC28 2405001F */  addiu      $a1, $zero, 0x1F
    /* 6420DC 802BFC2C 0C002DDD */  jal        cmdSendCommand
    /* 6420E0 802BFC30 02203025 */   or        $a2, $s1, $zero
    /* 6420E4 802BFC34 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 6420E8 802BFC38 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6420EC 802BFC3C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6420F0 802BFC40 01E1C024 */  and        $t8, $t7, $at
    /* 6420F4 802BFC44 AE18008C */  sw         $t8, 0x8C($s0)
    /* 6420F8 802BFC48 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 6420FC 802BFC4C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 642100 802BFC50 02202025 */  or         $a0, $s1, $zero
    /* 642104 802BFC54 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 642108 802BFC58 24050004 */   addiu     $a1, $zero, 0x4
    /* 64210C 802BFC5C 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 642110 802BFC60 02202025 */   or        $a0, $s1, $zero
    /* 642114 802BFC64 02202025 */  or         $a0, $s1, $zero
    /* 642118 802BFC68 0C0D7B16 */  jal        Pokemon_SetState
    /* 64211C 802BFC6C 00002825 */   or        $a1, $zero, $zero
    /* 642120 802BFC70 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 642124 802BFC74 8FB00014 */  lw         $s0, 0x14($sp)
    /* 642128 802BFC78 8FB10018 */  lw         $s1, 0x18($sp)
    /* 64212C 802BFC7C 03E00008 */  jr         $ra
    /* 642130 802BFC80 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802BFBF0_6420A0
