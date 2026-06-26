nonmatching func_802D0F98_7AA528, 0x1BC

glabel func_802D0F98_7AA528
    /* 7AA528 802D0F98 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 7AA52C 802D0F9C 3C0E802F */  lui        $t6, %hi(D_802EC738_7C5CC8)
    /* 7AA530 802D0FA0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7AA534 802D0FA4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7AA538 802D0FA8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7AA53C 802D0FAC AFB00018 */  sw         $s0, 0x18($sp)
    /* 7AA540 802D0FB0 AFA40050 */  sw         $a0, 0x50($sp)
    /* 7AA544 802D0FB4 25CEC738 */  addiu      $t6, $t6, %lo(D_802EC738_7C5CC8)
    /* 7AA548 802D0FB8 8DD80000 */  lw         $t8, 0x0($t6)
    /* 7AA54C 802D0FBC 27B0002C */  addiu      $s0, $sp, 0x2C
    /* 7AA550 802D0FC0 3C05802D */  lui        $a1, %hi(func_802D0D0C_7AA29C)
    /* 7AA554 802D0FC4 AE180000 */  sw         $t8, 0x0($s0)
    /* 7AA558 802D0FC8 8FA40050 */  lw         $a0, 0x50($sp)
    /* 7AA55C 802D0FCC 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7AA560 802D0FD0 24A50D0C */   addiu     $a1, $a1, %lo(func_802D0D0C_7AA29C)
    /* 7AA564 802D0FD4 3C05802D */  lui        $a1, %hi(func_802D0F0C_7AA49C)
    /* 7AA568 802D0FD8 24A50F0C */  addiu      $a1, $a1, %lo(func_802D0F0C_7AA49C)
    /* 7AA56C 802D0FDC 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 7AA570 802D0FE0 8FA40050 */   lw        $a0, 0x50($sp)
    /* 7AA574 802D0FE4 0C0D72AC */  jal        Items_RemoveFlyingItems
    /* 7AA578 802D0FE8 00000000 */   nop
    /* 7AA57C 802D0FEC 0C0D5CEF */  jal        resetMainCameraSettings
    /* 7AA580 802D0FF0 00000000 */   nop
    /* 7AA584 802D0FF4 0C0D978D */  jal        Msg_Reset
    /* 7AA588 802D0FF8 00000000 */   nop
    /* 7AA58C 802D0FFC 0C0D7F67 */  jal        Pokemon_RemovePokemons
    /* 7AA590 802D1000 02002025 */   or        $a0, $s0, $zero
    /* 7AA594 802D1004 0C002F2A */  jal        ohWait
    /* 7AA598 802D1008 24040001 */   addiu     $a0, $zero, 0x1
    /* 7AA59C 802D100C 8FA40050 */  lw         $a0, 0x50($sp)
    /* 7AA5A0 802D1010 00002825 */  or         $a1, $zero, $zero
    /* 7AA5A4 802D1014 0C0D5C3C */  jal        Camera_StartCutScene
    /* 7AA5A8 802D1018 24060000 */   addiu     $a2, $zero, 0x0
    /* 7AA5AC 802D101C 0C0D61BE */  jal        getMainCamera
    /* 7AA5B0 802D1020 00000000 */   nop
    /* 7AA5B4 802D1024 8C510004 */  lw         $s1, 0x4($v0)
    /* 7AA5B8 802D1028 00408025 */  or         $s0, $v0, $zero
    /* 7AA5BC 802D102C 0C002F51 */  jal        ohPauseObjectProcesses
    /* 7AA5C0 802D1030 02202025 */   or        $a0, $s1, $zero
    /* 7AA5C4 802D1034 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 7AA5C8 802D1038 44812000 */  mtc1       $at, $f4
    /* 7AA5CC 802D103C 3C058012 */  lui        $a1, %hi(D_8011DA1C_413E5C)
    /* 7AA5D0 802D1040 24A5DA1C */  addiu      $a1, $a1, %lo(D_8011DA1C_413E5C)
    /* 7AA5D4 802D1044 02002025 */  or         $a0, $s0, $zero
    /* 7AA5D8 802D1048 24060000 */  addiu      $a2, $zero, 0x0
    /* 7AA5DC 802D104C 0C004153 */  jal        animSetCameraAnimation
    /* 7AA5E0 802D1050 E6040078 */   swc1      $f4, 0x78($s0)
    /* 7AA5E4 802D1054 3C058001 */  lui        $a1, %hi(animUpdateCameraAnimation)
    /* 7AA5E8 802D1058 24A51090 */  addiu      $a1, $a1, %lo(animUpdateCameraAnimation)
    /* 7AA5EC 802D105C 02202025 */  or         $a0, $s1, $zero
    /* 7AA5F0 802D1060 24060001 */  addiu      $a2, $zero, 0x1
    /* 7AA5F4 802D1064 0C00230A */  jal        omCreateProcess
    /* 7AA5F8 802D1068 24070001 */   addiu     $a3, $zero, 0x1
    /* 7AA5FC 802D106C 3C018010 */  lui        $at, %hi(D_80100730_3F6B70)
    /* 7AA600 802D1070 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 7AA604 802D1074 C42C0730 */   lwc1      $f12, %lo(D_80100730_3F6B70)($at)
    /* 7AA608 802D1078 0C0D97A0 */  jal        PlayerModel_Init
    /* 7AA60C 802D107C 00000000 */   nop
    /* 7AA610 802D1080 14400008 */  bnez       $v0, .L802D10A4_7AA634
    /* 7AA614 802D1084 00408825 */   or        $s1, $v0, $zero
    /* 7AA618 802D1088 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 7AA61C 802D108C 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 7AA620 802D1090 24050007 */  addiu      $a1, $zero, 0x7
    /* 7AA624 802D1094 0C002DDD */  jal        cmdSendCommand
    /* 7AA628 802D1098 00003025 */   or        $a2, $zero, $zero
    /* 7AA62C 802D109C 0C0023CB */  jal        omEndProcess
    /* 7AA630 802D10A0 00002025 */   or        $a0, $zero, $zero
  .L802D10A4_7AA634:
    /* 7AA634 802D10A4 3C048012 */  lui        $a0, %hi(D_8011C5A0_4129E0)
    /* 7AA638 802D10A8 3C058012 */  lui        $a1, %hi(D_8011CFB0_4133F0)
    /* 7AA63C 802D10AC 24A5CFB0 */  addiu      $a1, $a1, %lo(D_8011CFB0_4133F0)
    /* 7AA640 802D10B0 2484C5A0 */  addiu      $a0, $a0, %lo(D_8011C5A0_4129E0)
    /* 7AA644 802D10B4 24060000 */  addiu      $a2, $zero, 0x0
    /* 7AA648 802D10B8 0C0D97CE */  jal        PlayerModel_SetAnimation
    /* 7AA64C 802D10BC 3C073F00 */   lui       $a3, (0x3F000000 >> 16)
    /* 7AA650 802D10C0 3C12802F */  lui        $s2, %hi(D_802EC714_7C5CA4)
    /* 7AA654 802D10C4 2652C714 */  addiu      $s2, $s2, %lo(D_802EC714_7C5CA4)
    /* 7AA658 802D10C8 3C19802D */  lui        $t9, %hi(func_802D0CD8_7AA268)
    /* 7AA65C 802D10CC AE400000 */  sw         $zero, 0x0($s2)
    /* 7AA660 802D10D0 27390CD8 */  addiu      $t9, $t9, %lo(func_802D0CD8_7AA268)
    /* 7AA664 802D10D4 AE390054 */  sw         $t9, 0x54($s1)
    /* 7AA668 802D10D8 8E480000 */  lw         $t0, 0x0($s2)
    /* 7AA66C 802D10DC 241104B0 */  addiu      $s1, $zero, 0x4B0
    /* 7AA670 802D10E0 00008025 */  or         $s0, $zero, $zero
    /* 7AA674 802D10E4 15000009 */  bnez       $t0, .L802D110C_7AA69C
    /* 7AA678 802D10E8 00000000 */   nop
  .L802D10EC_7AA67C:
    /* 7AA67C 802D10EC 0C002F2A */  jal        ohWait
    /* 7AA680 802D10F0 24040001 */   addiu     $a0, $zero, 0x1
    /* 7AA684 802D10F4 8E490000 */  lw         $t1, 0x0($s2)
    /* 7AA688 802D10F8 26100001 */  addiu      $s0, $s0, 0x1
    /* 7AA68C 802D10FC 15200003 */  bnez       $t1, .L802D110C_7AA69C
    /* 7AA690 802D1100 00000000 */   nop
    /* 7AA694 802D1104 1611FFF9 */  bne        $s0, $s1, .L802D10EC_7AA67C
    /* 7AA698 802D1108 00000000 */   nop
  .L802D110C_7AA69C:
    /* 7AA69C 802D110C 0C008AC5 */  jal        auStopAllSounds
    /* 7AA6A0 802D1110 00000000 */   nop
    /* 7AA6A4 802D1114 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 7AA6A8 802D1118 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 7AA6AC 802D111C 24050006 */  addiu      $a1, $zero, 0x6
    /* 7AA6B0 802D1120 0C002DDD */  jal        cmdSendCommand
    /* 7AA6B4 802D1124 00003025 */   or        $a2, $zero, $zero
    /* 7AA6B8 802D1128 0C0023CB */  jal        omEndProcess
    /* 7AA6BC 802D112C 00002025 */   or        $a0, $zero, $zero
    /* 7AA6C0 802D1130 8FA40050 */  lw         $a0, 0x50($sp)
    /* 7AA6C4 802D1134 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA6C8 802D1138 00002825 */   or        $a1, $zero, $zero
    /* 7AA6CC 802D113C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7AA6D0 802D1140 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7AA6D4 802D1144 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 7AA6D8 802D1148 8FB20020 */  lw         $s2, 0x20($sp)
    /* 7AA6DC 802D114C 03E00008 */  jr         $ra
    /* 7AA6E0 802D1150 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_802D0F98_7AA528
