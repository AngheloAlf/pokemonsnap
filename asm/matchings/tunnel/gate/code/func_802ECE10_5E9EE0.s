nonmatching func_802ECE10_5E9EE0, 0x1B8

glabel func_802ECE10_5E9EE0
    /* 5E9EE0 802ECE10 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5E9EE4 802ECE14 3C0E802F */  lui        $t6, %hi(D_802F0188_5ED258)
    /* 5E9EE8 802ECE18 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5E9EEC 802ECE1C AFB20020 */  sw         $s2, 0x20($sp)
    /* 5E9EF0 802ECE20 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5E9EF4 802ECE24 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E9EF8 802ECE28 AFA40050 */  sw         $a0, 0x50($sp)
    /* 5E9EFC 802ECE2C 25CE0188 */  addiu      $t6, $t6, %lo(D_802F0188_5ED258)
    /* 5E9F00 802ECE30 8DD80000 */  lw         $t8, 0x0($t6)
    /* 5E9F04 802ECE34 27A4002C */  addiu      $a0, $sp, 0x2C
    /* 5E9F08 802ECE38 0C0D7F67 */  jal        Pokemon_RemovePokemons
    /* 5E9F0C 802ECE3C AC980000 */   sw        $t8, 0x0($a0)
    /* 5E9F10 802ECE40 0C002F2A */  jal        ohWait
    /* 5E9F14 802ECE44 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E9F18 802ECE48 3C05802F */  lui        $a1, %hi(func_802ECC44_5E9D14)
    /* 5E9F1C 802ECE4C 24A5CC44 */  addiu      $a1, $a1, %lo(func_802ECC44_5E9D14)
    /* 5E9F20 802ECE50 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E9F24 802ECE54 8FA40050 */   lw        $a0, 0x50($sp)
    /* 5E9F28 802ECE58 3C05802F */  lui        $a1, %hi(func_802ECD84_5E9E54)
    /* 5E9F2C 802ECE5C 24A5CD84 */  addiu      $a1, $a1, %lo(func_802ECD84_5E9E54)
    /* 5E9F30 802ECE60 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E9F34 802ECE64 8FA40050 */   lw        $a0, 0x50($sp)
    /* 5E9F38 802ECE68 0C0D72AC */  jal        Items_RemoveFlyingItems
    /* 5E9F3C 802ECE6C 00000000 */   nop
    /* 5E9F40 802ECE70 0C0D5CEF */  jal        resetMainCameraSettings
    /* 5E9F44 802ECE74 00000000 */   nop
    /* 5E9F48 802ECE78 0C0D978D */  jal        Msg_Reset
    /* 5E9F4C 802ECE7C 00000000 */   nop
    /* 5E9F50 802ECE80 8FA40050 */  lw         $a0, 0x50($sp)
    /* 5E9F54 802ECE84 00002825 */  or         $a1, $zero, $zero
    /* 5E9F58 802ECE88 0C0D5C3C */  jal        Camera_StartCutScene
    /* 5E9F5C 802ECE8C 24060000 */   addiu     $a2, $zero, 0x0
    /* 5E9F60 802ECE90 0C0D61BE */  jal        getMainCamera
    /* 5E9F64 802ECE94 00000000 */   nop
    /* 5E9F68 802ECE98 8C510004 */  lw         $s1, 0x4($v0)
    /* 5E9F6C 802ECE9C 00408025 */  or         $s0, $v0, $zero
    /* 5E9F70 802ECEA0 0C002F51 */  jal        ohPauseObjectProcesses
    /* 5E9F74 802ECEA4 02202025 */   or        $a0, $s1, $zero
    /* 5E9F78 802ECEA8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 5E9F7C 802ECEAC 44812000 */  mtc1       $at, $f4
    /* 5E9F80 802ECEB0 3C058014 */  lui        $a1, %hi(D_8013D8D0_183A30)
    /* 5E9F84 802ECEB4 24A5D8D0 */  addiu      $a1, $a1, %lo(D_8013D8D0_183A30)
    /* 5E9F88 802ECEB8 02002025 */  or         $a0, $s0, $zero
    /* 5E9F8C 802ECEBC 24060000 */  addiu      $a2, $zero, 0x0
    /* 5E9F90 802ECEC0 0C004153 */  jal        animSetCameraAnimation
    /* 5E9F94 802ECEC4 E6040078 */   swc1      $f4, 0x78($s0)
    /* 5E9F98 802ECEC8 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 5E9F9C 802ECECC 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 5E9FA0 802ECED0 02202025 */  or         $a0, $s1, $zero
    /* 5E9FA4 802ECED4 24060001 */  addiu      $a2, $zero, 0x1
    /* 5E9FA8 802ECED8 0C00230A */  jal        omCreateProcess
    /* 5E9FAC 802ECEDC 24070001 */   addiu     $a3, $zero, 0x1
    /* 5E9FB0 802ECEE0 3C018012 */  lui        $at, %hi(D_8011E6DC_16483C)
    /* 5E9FB4 802ECEE4 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 5E9FB8 802ECEE8 C42CE6DC */   lwc1      $f12, %lo(D_8011E6DC_16483C)($at)
    /* 5E9FBC 802ECEEC 0C0D97A0 */  jal        PlayerModel_Init
    /* 5E9FC0 802ECEF0 00000000 */   nop
    /* 5E9FC4 802ECEF4 14400008 */  bnez       $v0, .L802ECF18_5E9FE8
    /* 5E9FC8 802ECEF8 00408825 */   or        $s1, $v0, $zero
    /* 5E9FCC 802ECEFC 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 5E9FD0 802ECF00 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 5E9FD4 802ECF04 24050007 */  addiu      $a1, $zero, 0x7
    /* 5E9FD8 802ECF08 0C002DDD */  jal        cmdSendCommand
    /* 5E9FDC 802ECF0C 00003025 */   or        $a2, $zero, $zero
    /* 5E9FE0 802ECF10 0C0023CB */  jal        omEndProcess
    /* 5E9FE4 802ECF14 00002025 */   or        $a0, $zero, $zero
  .L802ECF18_5E9FE8:
    /* 5E9FE8 802ECF18 3C048014 */  lui        $a0, %hi(D_8013C230_182390)
    /* 5E9FEC 802ECF1C 3C058014 */  lui        $a1, %hi(D_8013CEB0_183010)
    /* 5E9FF0 802ECF20 24A5CEB0 */  addiu      $a1, $a1, %lo(D_8013CEB0_183010)
    /* 5E9FF4 802ECF24 2484C230 */  addiu      $a0, $a0, %lo(D_8013C230_182390)
    /* 5E9FF8 802ECF28 24060000 */  addiu      $a2, $zero, 0x0
    /* 5E9FFC 802ECF2C 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 5EA000 802ECF30 3C073F00 */   lui       $a3, (0x3F000000 >> 16)
    /* 5EA004 802ECF34 3C12802F */  lui        $s2, %hi(D_802F0164_5ED234)
    /* 5EA008 802ECF38 26520164 */  addiu      $s2, $s2, %lo(D_802F0164_5ED234)
    /* 5EA00C 802ECF3C 3C19802F */  lui        $t9, %hi(func_802ECC18_5E9CE8)
    /* 5EA010 802ECF40 AE400000 */  sw         $zero, 0x0($s2)
    /* 5EA014 802ECF44 2739CC18 */  addiu      $t9, $t9, %lo(func_802ECC18_5E9CE8)
    /* 5EA018 802ECF48 AE390054 */  sw         $t9, 0x54($s1)
    /* 5EA01C 802ECF4C 8E480000 */  lw         $t0, 0x0($s2)
    /* 5EA020 802ECF50 241104B0 */  addiu      $s1, $zero, 0x4B0
    /* 5EA024 802ECF54 00008025 */  or         $s0, $zero, $zero
    /* 5EA028 802ECF58 15000009 */  bnez       $t0, .L802ECF80_5EA050
    /* 5EA02C 802ECF5C 00000000 */   nop
  .L802ECF60_5EA030:
    /* 5EA030 802ECF60 0C002F2A */  jal        ohWait
    /* 5EA034 802ECF64 24040001 */   addiu     $a0, $zero, 0x1
    /* 5EA038 802ECF68 8E490000 */  lw         $t1, 0x0($s2)
    /* 5EA03C 802ECF6C 26100001 */  addiu      $s0, $s0, 0x1
    /* 5EA040 802ECF70 15200003 */  bnez       $t1, .L802ECF80_5EA050
    /* 5EA044 802ECF74 00000000 */   nop
    /* 5EA048 802ECF78 1611FFF9 */  bne        $s0, $s1, .L802ECF60_5EA030
    /* 5EA04C 802ECF7C 00000000 */   nop
  .L802ECF80_5EA050:
    /* 5EA050 802ECF80 0C008AC5 */  jal        auStopAllSounds
    /* 5EA054 802ECF84 00000000 */   nop
    /* 5EA058 802ECF88 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 5EA05C 802ECF8C 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 5EA060 802ECF90 24050006 */  addiu      $a1, $zero, 0x6
    /* 5EA064 802ECF94 0C002DDD */  jal        cmdSendCommand
    /* 5EA068 802ECF98 00003025 */   or        $a2, $zero, $zero
    /* 5EA06C 802ECF9C 0C0023CB */  jal        omEndProcess
    /* 5EA070 802ECFA0 00002025 */   or        $a0, $zero, $zero
    /* 5EA074 802ECFA4 8FA40050 */  lw         $a0, 0x50($sp)
    /* 5EA078 802ECFA8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5EA07C 802ECFAC 00002825 */   or        $a1, $zero, $zero
    /* 5EA080 802ECFB0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5EA084 802ECFB4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5EA088 802ECFB8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5EA08C 802ECFBC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 5EA090 802ECFC0 03E00008 */  jr         $ra
    /* 5EA094 802ECFC4 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_802ECE10_5E9EE0
