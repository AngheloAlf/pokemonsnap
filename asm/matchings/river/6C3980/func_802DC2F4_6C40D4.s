nonmatching func_802DC2F4_6C40D4, 0x64

glabel func_802DC2F4_6C40D4
    /* 6C40D4 802DC2F4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C40D8 802DC2F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C40DC 802DC2FC 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C40E0 802DC300 00803025 */  or         $a2, $a0, $zero
    /* 6C40E4 802DC304 AFA60028 */  sw         $a2, 0x28($sp)
    /* 6C40E8 802DC308 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C40EC 802DC30C 24050022 */  addiu      $a1, $zero, 0x22
    /* 6C40F0 802DC310 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C40F4 802DC314 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C40F8 802DC318 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C40FC 802DC31C 3C05802E */  lui        $a1, %hi(func_802DCA7C_6C485C)
    /* 6C4100 802DC320 24A5CA7C */  addiu      $a1, $a1, %lo(func_802DCA7C_6C485C)
    /* 6C4104 802DC324 8C4E00B0 */  lw         $t6, 0xB0($v0)
    /* 6C4108 802DC328 25CF0003 */  addiu      $t7, $t6, 0x3
    /* 6C410C 802DC32C AC4F00B4 */  sw         $t7, 0xB4($v0)
    /* 6C4110 802DC330 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C4114 802DC334 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C4118 802DC338 3C05802E */  lui        $a1, %hi(func_802DC358_6C4138)
    /* 6C411C 802DC33C 24A5C358 */  addiu      $a1, $a1, %lo(func_802DC358_6C4138)
    /* 6C4120 802DC340 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C4124 802DC344 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C4128 802DC348 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C412C 802DC34C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C4130 802DC350 03E00008 */  jr         $ra
    /* 6C4134 802DC354 00000000 */   nop
endlabel func_802DC2F4_6C40D4
