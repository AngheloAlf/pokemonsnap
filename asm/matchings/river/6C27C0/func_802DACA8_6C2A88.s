nonmatching func_802DACA8_6C2A88, 0x80

glabel func_802DACA8_6C2A88
    /* 6C2A88 802DACA8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C2A8C 802DACAC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C2A90 802DACB0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C2A94 802DACB4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C2A98 802DACB8 3C05802E */  lui        $a1, %hi(func_802DAACC_6C28AC)
    /* 6C2A9C 802DACBC 00808025 */  or         $s0, $a0, $zero
    /* 6C2AA0 802DACC0 24A5AACC */  addiu      $a1, $a1, %lo(func_802DAACC_6C28AC)
    /* 6C2AA4 802DACC4 24060001 */  addiu      $a2, $zero, 0x1
    /* 6C2AA8 802DACC8 24070001 */  addiu      $a3, $zero, 0x1
    /* 6C2AAC 802DACCC 0C00230A */  jal        omCreateProcess
    /* 6C2AB0 802DACD0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C2AB4 802DACD4 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C2AB8 802DACD8 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6C2ABC 802DACDC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C2AC0 802DACE0 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 6C2AC4 802DACE4 02002025 */  or         $a0, $s0, $zero
    /* 6C2AC8 802DACE8 24050004 */  addiu      $a1, $zero, 0x4
    /* 6C2ACC 802DACEC 01E1C024 */  and        $t8, $t7, $at
    /* 6C2AD0 802DACF0 AC58008C */  sw         $t8, 0x8C($v0)
    /* 6C2AD4 802DACF4 AC4E0090 */  sw         $t6, 0x90($v0)
    /* 6C2AD8 802DACF8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C2ADC 802DACFC AC4000AC */   sw        $zero, 0xAC($v0)
    /* 6C2AE0 802DAD00 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6C2AE4 802DAD04 02002025 */   or        $a0, $s0, $zero
    /* 6C2AE8 802DAD08 02002025 */  or         $a0, $s0, $zero
    /* 6C2AEC 802DAD0C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2AF0 802DAD10 00002825 */   or        $a1, $zero, $zero
    /* 6C2AF4 802DAD14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C2AF8 802DAD18 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C2AFC 802DAD1C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C2B00 802DAD20 03E00008 */  jr         $ra
    /* 6C2B04 802DAD24 00000000 */   nop
endlabel func_802DACA8_6C2A88
