nonmatching func_802CCBF8_7A6188, 0x98

glabel func_802CCBF8_7A6188
    /* 7A6188 802CCBF8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A618C 802CCBFC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A6190 802CCC00 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A6194 802CCC04 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A6198 802CCC08 3C05802D */  lui        $a1, %hi(func_802CCC90_7A6220)
    /* 7A619C 802CCC0C 00808025 */  or         $s0, $a0, $zero
    /* 7A61A0 802CCC10 24A5CC90 */  addiu      $a1, $a1, %lo(func_802CCC90_7A6220)
    /* 7A61A4 802CCC14 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A61A8 802CCC18 AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A61AC 802CCC1C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A61B0 802CCC20 3C0E802D */  lui        $t6, %hi(D_802D38A0_7ACE30)
    /* 7A61B4 802CCC24 25CE38A0 */  addiu      $t6, $t6, %lo(D_802D38A0_7ACE30)
    /* 7A61B8 802CCC28 02002025 */  or         $a0, $s0, $zero
    /* 7A61BC 802CCC2C 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A61C0 802CCC30 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A61C4 802CCC34 AC4E00AC */   sw        $t6, 0xAC($v0)
    /* 7A61C8 802CCC38 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A61CC 802CCC3C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 7A61D0 802CCC40 3C08802D */  lui        $t0, %hi(D_802D38A0_7ACE30)
    /* 7A61D4 802CCC44 8C58008C */  lw         $t8, 0x8C($v0)
    /* 7A61D8 802CCC48 240F012C */  addiu      $t7, $zero, 0x12C
    /* 7A61DC 802CCC4C 250838A0 */  addiu      $t0, $t0, %lo(D_802D38A0_7ACE30)
    /* 7A61E0 802CCC50 0301C824 */  and        $t9, $t8, $at
    /* 7A61E4 802CCC54 02002025 */  or         $a0, $s0, $zero
    /* 7A61E8 802CCC58 24050004 */  addiu      $a1, $zero, 0x4
    /* 7A61EC 802CCC5C AC59008C */  sw         $t9, 0x8C($v0)
    /* 7A61F0 802CCC60 AC4F0090 */  sw         $t7, 0x90($v0)
    /* 7A61F4 802CCC64 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A61F8 802CCC68 AC4800AC */   sw        $t0, 0xAC($v0)
    /* 7A61FC 802CCC6C 3C05802D */  lui        $a1, %hi(func_802CCCFC_7A628C)
    /* 7A6200 802CCC70 24A5CCFC */  addiu      $a1, $a1, %lo(func_802CCCFC_7A628C)
    /* 7A6204 802CCC74 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6208 802CCC78 02002025 */   or        $a0, $s0, $zero
    /* 7A620C 802CCC7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A6210 802CCC80 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A6214 802CCC84 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A6218 802CCC88 03E00008 */  jr         $ra
    /* 7A621C 802CCC8C 00000000 */   nop
endlabel func_802CCBF8_7A6188
