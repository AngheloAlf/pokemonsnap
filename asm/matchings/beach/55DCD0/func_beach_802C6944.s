nonmatching func_beach_802C6944, 0x90

glabel func_beach_802C6944
    /* 55E9B4 802C6944 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55E9B8 802C6948 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E9BC 802C694C AFB10018 */  sw         $s1, 0x18($sp)
    /* 55E9C0 802C6950 AFB00014 */  sw         $s0, 0x14($sp)
    /* 55E9C4 802C6954 3C05802C */  lui        $a1, %hi(func_beach_802C660C)
    /* 55E9C8 802C6958 8C910058 */  lw         $s1, 0x58($a0)
    /* 55E9CC 802C695C 00808025 */  or         $s0, $a0, $zero
    /* 55E9D0 802C6960 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E9D4 802C6964 24A5660C */   addiu     $a1, $a1, %lo(func_beach_802C660C)
    /* 55E9D8 802C6968 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 55E9DC 802C696C 3C05802C */  lui        $a1, %hi(func_beach_802C5C60)
    /* 55E9E0 802C6970 24A55C60 */  addiu      $a1, $a1, %lo(func_beach_802C5C60)
    /* 55E9E4 802C6974 35CF0020 */  ori        $t7, $t6, 0x20
    /* 55E9E8 802C6978 AE2F008C */  sw         $t7, 0x8C($s1)
    /* 55E9EC 802C697C 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 55E9F0 802C6980 02002025 */   or        $a0, $s0, $zero
    /* 55E9F4 802C6984 3C05802D */  lui        $a1, %hi(D_beach_802CC380)
    /* 55E9F8 802C6988 24A5C380 */  addiu      $a1, $a1, %lo(D_beach_802CC380)
    /* 55E9FC 802C698C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55EA00 802C6990 02002025 */   or        $a0, $s0, $zero
    /* 55EA04 802C6994 3C18802D */  lui        $t8, %hi(D_beach_802CC6E4)
    /* 55EA08 802C6998 2718C6E4 */  addiu      $t8, $t8, %lo(D_beach_802CC6E4)
    /* 55EA0C 802C699C AE3800AC */  sw         $t8, 0xAC($s1)
    /* 55EA10 802C69A0 02002025 */  or         $a0, $s0, $zero
    /* 55EA14 802C69A4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55EA18 802C69A8 24050001 */   addiu     $a1, $zero, 0x1
    /* 55EA1C 802C69AC 3C05802C */  lui        $a1, %hi(func_beach_802C69D4)
    /* 55EA20 802C69B0 AE2000C0 */  sw         $zero, 0xC0($s1)
    /* 55EA24 802C69B4 24A569D4 */  addiu      $a1, $a1, %lo(func_beach_802C69D4)
    /* 55EA28 802C69B8 0C0D7B16 */  jal        Pokemon_SetState
    /* 55EA2C 802C69BC 02002025 */   or        $a0, $s0, $zero
    /* 55EA30 802C69C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55EA34 802C69C4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 55EA38 802C69C8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 55EA3C 802C69CC 03E00008 */  jr         $ra
    /* 55EA40 802C69D0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C6944
