nonmatching func_802C5970_647E20, 0x1B8

glabel func_802C5970_647E20
    /* 647E20 802C5970 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 647E24 802C5974 3C0E802C */  lui        $t6, %hi(D_802C7FE8_64A498)
    /* 647E28 802C5978 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 647E2C 802C597C AFB20020 */  sw         $s2, 0x20($sp)
    /* 647E30 802C5980 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 647E34 802C5984 AFB00018 */  sw         $s0, 0x18($sp)
    /* 647E38 802C5988 AFA40050 */  sw         $a0, 0x50($sp)
    /* 647E3C 802C598C 25CE7FE8 */  addiu      $t6, $t6, %lo(D_802C7FE8_64A498)
    /* 647E40 802C5990 8DD80000 */  lw         $t8, 0x0($t6)
    /* 647E44 802C5994 27A4002C */  addiu      $a0, $sp, 0x2C
    /* 647E48 802C5998 0C0D7F67 */  jal        Pokemon_RemovePokemons
    /* 647E4C 802C599C AC980000 */   sw        $t8, 0x0($a0)
    /* 647E50 802C59A0 0C002F2A */  jal        ohWait
    /* 647E54 802C59A4 24040001 */   addiu     $a0, $zero, 0x1
    /* 647E58 802C59A8 3C05802C */  lui        $a1, %hi(func_802C57A4_647C54)
    /* 647E5C 802C59AC 24A557A4 */  addiu      $a1, $a1, %lo(func_802C57A4_647C54)
    /* 647E60 802C59B0 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 647E64 802C59B4 8FA40050 */   lw        $a0, 0x50($sp)
    /* 647E68 802C59B8 3C05802C */  lui        $a1, %hi(func_802C58E4_647D94)
    /* 647E6C 802C59BC 24A558E4 */  addiu      $a1, $a1, %lo(func_802C58E4_647D94)
    /* 647E70 802C59C0 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 647E74 802C59C4 8FA40050 */   lw        $a0, 0x50($sp)
    /* 647E78 802C59C8 0C0D72AC */  jal        Items_RemoveFlyingItems
    /* 647E7C 802C59CC 00000000 */   nop
    /* 647E80 802C59D0 0C0D5CEF */  jal        resetMainCameraSettings
    /* 647E84 802C59D4 00000000 */   nop
    /* 647E88 802C59D8 0C0D978D */  jal        Msg_Reset
    /* 647E8C 802C59DC 00000000 */   nop
    /* 647E90 802C59E0 8FA40050 */  lw         $a0, 0x50($sp)
    /* 647E94 802C59E4 00002825 */  or         $a1, $zero, $zero
    /* 647E98 802C59E8 0C0D5C3C */  jal        Camera_StartCutScene
    /* 647E9C 802C59EC 24060000 */   addiu     $a2, $zero, 0x0
    /* 647EA0 802C59F0 0C0D61BE */  jal        getMainCamera
    /* 647EA4 802C59F4 00000000 */   nop
    /* 647EA8 802C59F8 8C510004 */  lw         $s1, 0x4($v0)
    /* 647EAC 802C59FC 00408025 */  or         $s0, $v0, $zero
    /* 647EB0 802C5A00 0C002F51 */  jal        ohPauseObjectProcesses
    /* 647EB4 802C5A04 02202025 */   or        $a0, $s1, $zero
    /* 647EB8 802C5A08 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 647EBC 802C5A0C 44812000 */  mtc1       $at, $f4
    /* 647EC0 802C5A10 3C058014 */  lui        $a1, %hi(D_801474EC)
    /* 647EC4 802C5A14 24A574EC */  addiu      $a1, $a1, %lo(D_801474EC)
    /* 647EC8 802C5A18 02002025 */  or         $a0, $s0, $zero
    /* 647ECC 802C5A1C 24060000 */  addiu      $a2, $zero, 0x0
    /* 647ED0 802C5A20 0C004153 */  jal        animSetCameraAnimation
    /* 647ED4 802C5A24 E6040078 */   swc1      $f4, 0x78($s0)
    /* 647ED8 802C5A28 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 647EDC 802C5A2C 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 647EE0 802C5A30 02202025 */  or         $a0, $s1, $zero
    /* 647EE4 802C5A34 24060001 */  addiu      $a2, $zero, 0x1
    /* 647EE8 802C5A38 0C00230A */  jal        omCreateProcess
    /* 647EEC 802C5A3C 24070001 */   addiu     $a3, $zero, 0x1
    /* 647EF0 802C5A40 3C018013 */  lui        $at, %hi(D_8012A0F8)
    /* 647EF4 802C5A44 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 647EF8 802C5A48 C42CA0F8 */   lwc1      $f12, %lo(D_8012A0F8)($at)
    /* 647EFC 802C5A4C 0C0D97A0 */  jal        PlayerModel_Init
    /* 647F00 802C5A50 00000000 */   nop
    /* 647F04 802C5A54 14400008 */  bnez       $v0, .L802C5A78_647F28
    /* 647F08 802C5A58 00408825 */   or        $s1, $v0, $zero
    /* 647F0C 802C5A5C 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 647F10 802C5A60 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 647F14 802C5A64 24050007 */  addiu      $a1, $zero, 0x7
    /* 647F18 802C5A68 0C002DDD */  jal        cmdSendCommand
    /* 647F1C 802C5A6C 00003025 */   or        $a2, $zero, $zero
    /* 647F20 802C5A70 0C0023CB */  jal        omEndProcess
    /* 647F24 802C5A74 00002025 */   or        $a0, $zero, $zero
  .L802C5A78_647F28:
    /* 647F28 802C5A78 3C048014 */  lui        $a0, %hi(D_80145E30)
    /* 647F2C 802C5A7C 3C058014 */  lui        $a1, %hi(D_80146AB0)
    /* 647F30 802C5A80 24A56AB0 */  addiu      $a1, $a1, %lo(D_80146AB0)
    /* 647F34 802C5A84 24845E30 */  addiu      $a0, $a0, %lo(D_80145E30)
    /* 647F38 802C5A88 24060000 */  addiu      $a2, $zero, 0x0
    /* 647F3C 802C5A8C 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 647F40 802C5A90 3C073F00 */   lui       $a3, (0x3F000000 >> 16)
    /* 647F44 802C5A94 3C12802C */  lui        $s2, %hi(D_802C7FC4_64A474)
    /* 647F48 802C5A98 26527FC4 */  addiu      $s2, $s2, %lo(D_802C7FC4_64A474)
    /* 647F4C 802C5A9C 3C19802C */  lui        $t9, %hi(func_802C5778_647C28)
    /* 647F50 802C5AA0 AE400000 */  sw         $zero, 0x0($s2)
    /* 647F54 802C5AA4 27395778 */  addiu      $t9, $t9, %lo(func_802C5778_647C28)
    /* 647F58 802C5AA8 AE390054 */  sw         $t9, 0x54($s1)
    /* 647F5C 802C5AAC 8E480000 */  lw         $t0, 0x0($s2)
    /* 647F60 802C5AB0 241104B0 */  addiu      $s1, $zero, 0x4B0
    /* 647F64 802C5AB4 00008025 */  or         $s0, $zero, $zero
    /* 647F68 802C5AB8 15000009 */  bnez       $t0, .L802C5AE0_647F90
    /* 647F6C 802C5ABC 00000000 */   nop
  .L802C5AC0_647F70:
    /* 647F70 802C5AC0 0C002F2A */  jal        ohWait
    /* 647F74 802C5AC4 24040001 */   addiu     $a0, $zero, 0x1
    /* 647F78 802C5AC8 8E490000 */  lw         $t1, 0x0($s2)
    /* 647F7C 802C5ACC 26100001 */  addiu      $s0, $s0, 0x1
    /* 647F80 802C5AD0 15200003 */  bnez       $t1, .L802C5AE0_647F90
    /* 647F84 802C5AD4 00000000 */   nop
    /* 647F88 802C5AD8 1611FFF9 */  bne        $s0, $s1, .L802C5AC0_647F70
    /* 647F8C 802C5ADC 00000000 */   nop
  .L802C5AE0_647F90:
    /* 647F90 802C5AE0 0C008AC5 */  jal        auStopAllSounds
    /* 647F94 802C5AE4 00000000 */   nop
    /* 647F98 802C5AE8 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 647F9C 802C5AEC 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 647FA0 802C5AF0 24050006 */  addiu      $a1, $zero, 0x6
    /* 647FA4 802C5AF4 0C002DDD */  jal        cmdSendCommand
    /* 647FA8 802C5AF8 00003025 */   or        $a2, $zero, $zero
    /* 647FAC 802C5AFC 0C0023CB */  jal        omEndProcess
    /* 647FB0 802C5B00 00002025 */   or        $a0, $zero, $zero
    /* 647FB4 802C5B04 8FA40050 */  lw         $a0, 0x50($sp)
    /* 647FB8 802C5B08 0C0D7B16 */  jal        Pokemon_SetState
    /* 647FBC 802C5B0C 00002825 */   or        $a1, $zero, $zero
    /* 647FC0 802C5B10 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 647FC4 802C5B14 8FB00018 */  lw         $s0, 0x18($sp)
    /* 647FC8 802C5B18 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 647FCC 802C5B1C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 647FD0 802C5B20 03E00008 */  jr         $ra
    /* 647FD4 802C5B24 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_802C5970_647E20
