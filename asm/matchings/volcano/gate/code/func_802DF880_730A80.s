nonmatching func_802DF880_730A80, 0x1B8

glabel func_802DF880_730A80
    /* 730A80 802DF880 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 730A84 802DF884 3C0E802E */  lui        $t6, %hi(D_802E3728_734928)
    /* 730A88 802DF888 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 730A8C 802DF88C AFB20020 */  sw         $s2, 0x20($sp)
    /* 730A90 802DF890 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 730A94 802DF894 AFB00018 */  sw         $s0, 0x18($sp)
    /* 730A98 802DF898 AFA40050 */  sw         $a0, 0x50($sp)
    /* 730A9C 802DF89C 25CE3728 */  addiu      $t6, $t6, %lo(D_802E3728_734928)
    /* 730AA0 802DF8A0 8DD80000 */  lw         $t8, 0x0($t6)
    /* 730AA4 802DF8A4 27A4002C */  addiu      $a0, $sp, 0x2C
    /* 730AA8 802DF8A8 0C0D7F67 */  jal        Pokemon_RemovePokemons
    /* 730AAC 802DF8AC AC980000 */   sw        $t8, 0x0($a0)
    /* 730AB0 802DF8B0 0C002F2A */  jal        ohWait
    /* 730AB4 802DF8B4 24040001 */   addiu     $a0, $zero, 0x1
    /* 730AB8 802DF8B8 3C05802E */  lui        $a1, %hi(func_802DF534_730734)
    /* 730ABC 802DF8BC 24A5F534 */  addiu      $a1, $a1, %lo(func_802DF534_730734)
    /* 730AC0 802DF8C0 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 730AC4 802DF8C4 8FA40050 */   lw        $a0, 0x50($sp)
    /* 730AC8 802DF8C8 3C05802E */  lui        $a1, %hi(func_802DF7F4_7309F4)
    /* 730ACC 802DF8CC 24A5F7F4 */  addiu      $a1, $a1, %lo(func_802DF7F4_7309F4)
    /* 730AD0 802DF8D0 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 730AD4 802DF8D4 8FA40050 */   lw        $a0, 0x50($sp)
    /* 730AD8 802DF8D8 0C0D72AC */  jal        Items_RemoveFlyingItems
    /* 730ADC 802DF8DC 00000000 */   nop
    /* 730AE0 802DF8E0 0C0D5CEF */  jal        resetMainCameraSettings
    /* 730AE4 802DF8E4 00000000 */   nop
    /* 730AE8 802DF8E8 0C0D978D */  jal        Msg_Reset
    /* 730AEC 802DF8EC 00000000 */   nop
    /* 730AF0 802DF8F0 8FA40050 */  lw         $a0, 0x50($sp)
    /* 730AF4 802DF8F4 00002825 */  or         $a1, $zero, $zero
    /* 730AF8 802DF8F8 0C0D5C3C */  jal        Camera_StartCutScene
    /* 730AFC 802DF8FC 24060000 */   addiu     $a2, $zero, 0x0
    /* 730B00 802DF900 0C0D61BE */  jal        getMainCamera
    /* 730B04 802DF904 00000000 */   nop
    /* 730B08 802DF908 8C510004 */  lw         $s1, 0x4($v0)
    /* 730B0C 802DF90C 00408025 */  or         $s0, $v0, $zero
    /* 730B10 802DF910 0C002F51 */  jal        ohPauseObjectProcesses
    /* 730B14 802DF914 02202025 */   or        $a0, $s1, $zero
    /* 730B18 802DF918 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 730B1C 802DF91C 44812000 */  mtc1       $at, $f4
    /* 730B20 802DF920 3C058011 */  lui        $a1, %hi(D_8011749C_33E11C)
    /* 730B24 802DF924 24A5749C */  addiu      $a1, $a1, %lo(D_8011749C_33E11C)
    /* 730B28 802DF928 02002025 */  or         $a0, $s0, $zero
    /* 730B2C 802DF92C 24060000 */  addiu      $a2, $zero, 0x0
    /* 730B30 802DF930 0C004153 */  jal        animSetCameraAnimation
    /* 730B34 802DF934 E6040078 */   swc1      $f4, 0x78($s0)
    /* 730B38 802DF938 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 730B3C 802DF93C 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 730B40 802DF940 02202025 */  or         $a0, $s1, $zero
    /* 730B44 802DF944 24060001 */  addiu      $a2, $zero, 0x1
    /* 730B48 802DF948 0C00230A */  jal        omCreateProcess
    /* 730B4C 802DF94C 24070001 */   addiu     $a3, $zero, 0x1
    /* 730B50 802DF950 3C018010 */  lui        $at, %hi(D_800FFFC8_326C48)
    /* 730B54 802DF954 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 730B58 802DF958 C42CFFC8 */   lwc1      $f12, %lo(D_800FFFC8_326C48)($at)
    /* 730B5C 802DF95C 0C0D97A0 */  jal        PlayerModel_Init
    /* 730B60 802DF960 00000000 */   nop
    /* 730B64 802DF964 14400008 */  bnez       $v0, .L802DF988_730B88
    /* 730B68 802DF968 00408825 */   or        $s1, $v0, $zero
    /* 730B6C 802DF96C 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 730B70 802DF970 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 730B74 802DF974 24050007 */  addiu      $a1, $zero, 0x7
    /* 730B78 802DF978 0C002DDD */  jal        cmdSendCommand
    /* 730B7C 802DF97C 00003025 */   or        $a2, $zero, $zero
    /* 730B80 802DF980 0C0023CB */  jal        omEndProcess
    /* 730B84 802DF984 00002025 */   or        $a0, $zero, $zero
  .L802DF988_730B88:
    /* 730B88 802DF988 3C048011 */  lui        $a0, %hi(volcano_player_modelanim_outro)
    /* 730B8C 802DF98C 3C058011 */  lui        $a1, %hi(volcano_player_matanim_outro)
    /* 730B90 802DF990 24A56A80 */  addiu      $a1, $a1, %lo(volcano_player_matanim_outro)
    /* 730B94 802DF994 24845E80 */  addiu      $a0, $a0, %lo(volcano_player_modelanim_outro)
    /* 730B98 802DF998 24060000 */  addiu      $a2, $zero, 0x0
    /* 730B9C 802DF99C 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 730BA0 802DF9A0 3C073F00 */   lui       $a3, (0x3F000000 >> 16)
    /* 730BA4 802DF9A4 3C12802E */  lui        $s2, %hi(D_802E3704_734904)
    /* 730BA8 802DF9A8 26523704 */  addiu      $s2, $s2, %lo(D_802E3704_734904)
    /* 730BAC 802DF9AC 3C19802E */  lui        $t9, %hi(func_802DF508_730708)
    /* 730BB0 802DF9B0 AE400000 */  sw         $zero, 0x0($s2)
    /* 730BB4 802DF9B4 2739F508 */  addiu      $t9, $t9, %lo(func_802DF508_730708)
    /* 730BB8 802DF9B8 AE390054 */  sw         $t9, 0x54($s1)
    /* 730BBC 802DF9BC 8E480000 */  lw         $t0, 0x0($s2)
    /* 730BC0 802DF9C0 241104B0 */  addiu      $s1, $zero, 0x4B0
    /* 730BC4 802DF9C4 00008025 */  or         $s0, $zero, $zero
    /* 730BC8 802DF9C8 15000009 */  bnez       $t0, .L802DF9F0_730BF0
    /* 730BCC 802DF9CC 00000000 */   nop
  .L802DF9D0_730BD0:
    /* 730BD0 802DF9D0 0C002F2A */  jal        ohWait
    /* 730BD4 802DF9D4 24040001 */   addiu     $a0, $zero, 0x1
    /* 730BD8 802DF9D8 8E490000 */  lw         $t1, 0x0($s2)
    /* 730BDC 802DF9DC 26100001 */  addiu      $s0, $s0, 0x1
    /* 730BE0 802DF9E0 15200003 */  bnez       $t1, .L802DF9F0_730BF0
    /* 730BE4 802DF9E4 00000000 */   nop
    /* 730BE8 802DF9E8 1611FFF9 */  bne        $s0, $s1, .L802DF9D0_730BD0
    /* 730BEC 802DF9EC 00000000 */   nop
  .L802DF9F0_730BF0:
    /* 730BF0 802DF9F0 0C008AC5 */  jal        auStopAllSounds
    /* 730BF4 802DF9F4 00000000 */   nop
    /* 730BF8 802DF9F8 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 730BFC 802DF9FC 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 730C00 802DFA00 24050006 */  addiu      $a1, $zero, 0x6
    /* 730C04 802DFA04 0C002DDD */  jal        cmdSendCommand
    /* 730C08 802DFA08 00003025 */   or        $a2, $zero, $zero
    /* 730C0C 802DFA0C 0C0023CB */  jal        omEndProcess
    /* 730C10 802DFA10 00002025 */   or        $a0, $zero, $zero
    /* 730C14 802DFA14 8FA40050 */  lw         $a0, 0x50($sp)
    /* 730C18 802DFA18 0C0D7B16 */  jal        Pokemon_SetState
    /* 730C1C 802DFA1C 00002825 */   or        $a1, $zero, $zero
    /* 730C20 802DFA20 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 730C24 802DFA24 8FB00018 */  lw         $s0, 0x18($sp)
    /* 730C28 802DFA28 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 730C2C 802DFA2C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 730C30 802DFA30 03E00008 */  jr         $ra
    /* 730C34 802DFA34 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_802DF880_730A80
