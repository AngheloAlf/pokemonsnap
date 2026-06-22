nonmatching func_beach_802CA950, 0x1C4

glabel func_beach_802CA950
    /* 5629C0 802CA950 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5629C4 802CA954 3C0E802D */  lui        $t6, %hi(D_beach_802CD9F8)
    /* 5629C8 802CA958 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5629CC 802CA95C AFB20020 */  sw         $s2, 0x20($sp)
    /* 5629D0 802CA960 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 5629D4 802CA964 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5629D8 802CA968 AFA40050 */  sw         $a0, 0x50($sp)
    /* 5629DC 802CA96C 25CED9F8 */  addiu      $t6, $t6, %lo(D_beach_802CD9F8)
    /* 5629E0 802CA970 8DD80000 */  lw         $t8, 0x0($t6)
    /* 5629E4 802CA974 27B0002C */  addiu      $s0, $sp, 0x2C
    /* 5629E8 802CA978 3C05802D */  lui        $a1, %hi(func_beach_802CA5DC)
    /* 5629EC 802CA97C AE180000 */  sw         $t8, 0x0($s0)
    /* 5629F0 802CA980 8FA40050 */  lw         $a0, 0x50($sp)
    /* 5629F4 802CA984 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5629F8 802CA988 24A5A5DC */   addiu     $a1, $a1, %lo(func_beach_802CA5DC)
    /* 5629FC 802CA98C 3C05802D */  lui        $a1, %hi(func_beach_802CA8C4)
    /* 562A00 802CA990 24A5A8C4 */  addiu      $a1, $a1, %lo(func_beach_802CA8C4)
    /* 562A04 802CA994 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 562A08 802CA998 8FA40050 */   lw        $a0, 0x50($sp)
    /* 562A0C 802CA99C 0C0D72AC */  jal        Items_RemoveFlyingItems
    /* 562A10 802CA9A0 00000000 */   nop
    /* 562A14 802CA9A4 0C0D5CEF */  jal        resetMainCameraSettings
    /* 562A18 802CA9A8 00000000 */   nop
    /* 562A1C 802CA9AC 0C0D978D */  jal        Msg_Reset
    /* 562A20 802CA9B0 00000000 */   nop
    /* 562A24 802CA9B4 0C0D7F67 */  jal        Pokemon_RemovePokemons
    /* 562A28 802CA9B8 02002025 */   or        $a0, $s0, $zero
    /* 562A2C 802CA9BC 0C002F2A */  jal        ohWait
    /* 562A30 802CA9C0 24040001 */   addiu     $a0, $zero, 0x1
    /* 562A34 802CA9C4 8FA40050 */  lw         $a0, 0x50($sp)
    /* 562A38 802CA9C8 00002825 */  or         $a1, $zero, $zero
    /* 562A3C 802CA9CC 0C0D5C3C */  jal        Camera_StartCutScene
    /* 562A40 802CA9D0 24060000 */   addiu     $a2, $zero, 0x0
    /* 562A44 802CA9D4 0C0D61BE */  jal        getMainCamera
    /* 562A48 802CA9D8 00000000 */   nop
    /* 562A4C 802CA9DC 8C510004 */  lw         $s1, 0x4($v0)
    /* 562A50 802CA9E0 00408025 */  or         $s0, $v0, $zero
    /* 562A54 802CA9E4 0C002F51 */  jal        ohPauseObjectProcesses
    /* 562A58 802CA9E8 02202025 */   or        $a0, $s1, $zero
    /* 562A5C 802CA9EC 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 562A60 802CA9F0 44812000 */  mtc1       $at, $f4
    /* 562A64 802CA9F4 3C058014 */  lui        $a1, %hi(D_8013C530)
    /* 562A68 802CA9F8 24A5C530 */  addiu      $a1, $a1, %lo(D_8013C530)
    /* 562A6C 802CA9FC 02002025 */  or         $a0, $s0, $zero
    /* 562A70 802CAA00 24060000 */  addiu      $a2, $zero, 0x0
    /* 562A74 802CAA04 0C004153 */  jal        animSetCameraAnimation
    /* 562A78 802CAA08 E6040078 */   swc1      $f4, 0x78($s0)
    /* 562A7C 802CAA0C 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 562A80 802CAA10 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 562A84 802CAA14 02202025 */  or         $a0, $s1, $zero
    /* 562A88 802CAA18 24060001 */  addiu      $a2, $zero, 0x1
    /* 562A8C 802CAA1C 0C00230A */  jal        omCreateProcess
    /* 562A90 802CAA20 24070001 */   addiu     $a3, $zero, 0x1
    /* 562A94 802CAA24 3C018012 */  lui        $at, %hi(D_8011B924)
    /* 562A98 802CAA28 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 562A9C 802CAA2C C42CB924 */   lwc1      $f12, %lo(D_8011B924)($at)
    /* 562AA0 802CAA30 0C0D97A0 */  jal        PlayerModel_Init
    /* 562AA4 802CAA34 00000000 */   nop
    /* 562AA8 802CAA38 14400008 */  bnez       $v0, .Lbeach_802CAA5C
    /* 562AAC 802CAA3C 00408825 */   or        $s1, $v0, $zero
    /* 562AB0 802CAA40 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 562AB4 802CAA44 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 562AB8 802CAA48 24050007 */  addiu      $a1, $zero, 0x7
    /* 562ABC 802CAA4C 0C002DDD */  jal        cmdSendCommand
    /* 562AC0 802CAA50 00003025 */   or        $a2, $zero, $zero
    /* 562AC4 802CAA54 0C0023CB */  jal        omEndProcess
    /* 562AC8 802CAA58 00002025 */   or        $a0, $zero, $zero
  .Lbeach_802CAA5C:
    /* 562ACC 802CAA5C 3C048014 */  lui        $a0, %hi(D_8013B030)
    /* 562AD0 802CAA60 3C058014 */  lui        $a1, %hi(D_8013BAA0)
    /* 562AD4 802CAA64 24A5BAA0 */  addiu      $a1, $a1, %lo(D_8013BAA0)
    /* 562AD8 802CAA68 2484B030 */  addiu      $a0, $a0, %lo(D_8013B030)
    /* 562ADC 802CAA6C 24060000 */  addiu      $a2, $zero, 0x0
    /* 562AE0 802CAA70 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 562AE4 802CAA74 3C073F00 */   lui       $a3, (0x3F000000 >> 16)
    /* 562AE8 802CAA78 3C12802D */  lui        $s2, %hi(D_beach_802CD9D4)
    /* 562AEC 802CAA7C 3C018034 */  lui        $at, %hi(D_beach_80347658)
    /* 562AF0 802CAA80 2652D9D4 */  addiu      $s2, $s2, %lo(D_beach_802CD9D4)
    /* 562AF4 802CAA84 AC317658 */  sw         $s1, %lo(D_beach_80347658)($at)
    /* 562AF8 802CAA88 3C19802D */  lui        $t9, %hi(func_beach_802CA5A8)
    /* 562AFC 802CAA8C AE400000 */  sw         $zero, 0x0($s2)
    /* 562B00 802CAA90 2739A5A8 */  addiu      $t9, $t9, %lo(func_beach_802CA5A8)
    /* 562B04 802CAA94 AE390054 */  sw         $t9, 0x54($s1)
    /* 562B08 802CAA98 8E480000 */  lw         $t0, 0x0($s2)
    /* 562B0C 802CAA9C 241104B0 */  addiu      $s1, $zero, 0x4B0
    /* 562B10 802CAAA0 00008025 */  or         $s0, $zero, $zero
    /* 562B14 802CAAA4 15000009 */  bnez       $t0, .Lbeach_802CAACC
    /* 562B18 802CAAA8 00000000 */   nop
  .Lbeach_802CAAAC:
    /* 562B1C 802CAAAC 0C002F2A */  jal        ohWait
    /* 562B20 802CAAB0 24040001 */   addiu     $a0, $zero, 0x1
    /* 562B24 802CAAB4 8E490000 */  lw         $t1, 0x0($s2)
    /* 562B28 802CAAB8 26100001 */  addiu      $s0, $s0, 0x1
    /* 562B2C 802CAABC 15200003 */  bnez       $t1, .Lbeach_802CAACC
    /* 562B30 802CAAC0 00000000 */   nop
    /* 562B34 802CAAC4 1611FFF9 */  bne        $s0, $s1, .Lbeach_802CAAAC
    /* 562B38 802CAAC8 00000000 */   nop
  .Lbeach_802CAACC:
    /* 562B3C 802CAACC 0C008AC5 */  jal        auStopAllSounds
    /* 562B40 802CAAD0 00000000 */   nop
    /* 562B44 802CAAD4 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 562B48 802CAAD8 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 562B4C 802CAADC 24050006 */  addiu      $a1, $zero, 0x6
    /* 562B50 802CAAE0 0C002DDD */  jal        cmdSendCommand
    /* 562B54 802CAAE4 00003025 */   or        $a2, $zero, $zero
    /* 562B58 802CAAE8 0C0023CB */  jal        omEndProcess
    /* 562B5C 802CAAEC 00002025 */   or        $a0, $zero, $zero
    /* 562B60 802CAAF0 8FA40050 */  lw         $a0, 0x50($sp)
    /* 562B64 802CAAF4 0C0D7B16 */  jal        Pokemon_SetState
    /* 562B68 802CAAF8 00002825 */   or        $a1, $zero, $zero
    /* 562B6C 802CAAFC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 562B70 802CAB00 8FB00018 */  lw         $s0, 0x18($sp)
    /* 562B74 802CAB04 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 562B78 802CAB08 8FB20020 */  lw         $s2, 0x20($sp)
    /* 562B7C 802CAB0C 03E00008 */  jr         $ra
    /* 562B80 802CAB10 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_beach_802CA950
