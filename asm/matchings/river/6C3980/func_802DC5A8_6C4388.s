nonmatching func_802DC5A8_6C4388, 0x64

glabel func_802DC5A8_6C4388
    /* 6C4388 802DC5A8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C438C 802DC5AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C4390 802DC5B0 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C4394 802DC5B4 00803025 */  or         $a2, $a0, $zero
    /* 6C4398 802DC5B8 AFA60028 */  sw         $a2, 0x28($sp)
    /* 6C439C 802DC5BC 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C43A0 802DC5C0 24050023 */  addiu      $a1, $zero, 0x23
    /* 6C43A4 802DC5C4 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C43A8 802DC5C8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C43AC 802DC5CC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C43B0 802DC5D0 3C05802E */  lui        $a1, %hi(func_802DCA7C_6C485C)
    /* 6C43B4 802DC5D4 24A5CA7C */  addiu      $a1, $a1, %lo(func_802DCA7C_6C485C)
    /* 6C43B8 802DC5D8 8C4E00B0 */  lw         $t6, 0xB0($v0)
    /* 6C43BC 802DC5DC 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 6C43C0 802DC5E0 AC4F00B4 */  sw         $t7, 0xB4($v0)
    /* 6C43C4 802DC5E4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C43C8 802DC5E8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C43CC 802DC5EC 3C05802E */  lui        $a1, %hi(func_802DC60C_6C43EC)
    /* 6C43D0 802DC5F0 24A5C60C */  addiu      $a1, $a1, %lo(func_802DC60C_6C43EC)
    /* 6C43D4 802DC5F4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C43D8 802DC5F8 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C43DC 802DC5FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C43E0 802DC600 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C43E4 802DC604 03E00008 */  jr         $ra
    /* 6C43E8 802DC608 00000000 */   nop
endlabel func_802DC5A8_6C4388
