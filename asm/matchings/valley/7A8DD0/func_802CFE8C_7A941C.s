nonmatching func_802CFE8C_7A941C, 0x2F0

glabel func_802CFE8C_7A941C
    /* 7A941C 802CFE8C 27BDFE90 */  addiu      $sp, $sp, -0x170
    /* 7A9420 802CFE90 AFB10030 */  sw         $s1, 0x30($sp)
    /* 7A9424 802CFE94 3C118000 */  lui        $s1, (0x80000000 >> 16)
    /* 7A9428 802CFE98 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 7A942C 802CFE9C 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* 7A9430 802CFEA0 AFB70048 */  sw         $s7, 0x48($sp)
    /* 7A9434 802CFEA4 AFB60044 */  sw         $s6, 0x44($sp)
    /* 7A9438 802CFEA8 AFB50040 */  sw         $s5, 0x40($sp)
    /* 7A943C 802CFEAC AFB4003C */  sw         $s4, 0x3C($sp)
    /* 7A9440 802CFEB0 AFB30038 */  sw         $s3, 0x38($sp)
    /* 7A9444 802CFEB4 AFB20034 */  sw         $s2, 0x34($sp)
    /* 7A9448 802CFEB8 AFB0002C */  sw         $s0, 0x2C($sp)
    /* 7A944C 802CFEBC 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* 7A9450 802CFEC0 02203825 */  or         $a3, $s1, $zero
    /* 7A9454 802CFEC4 2404001F */  addiu      $a0, $zero, 0x1F
    /* 7A9458 802CFEC8 0C002904 */  jal        omAddGObj
    /* 7A945C 802CFECC 00003025 */   or        $a2, $zero, $zero
    /* 7A9460 802CFED0 3C058001 */  lui        $a1, %hi(renDrawSprite)
    /* 7A9464 802CFED4 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 7A9468 802CFED8 00408025 */  or         $s0, $v0, $zero
    /* 7A946C 802CFEDC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 7A9470 802CFEE0 24A57768 */  addiu      $a1, $a1, %lo(renDrawSprite)
    /* 7A9474 802CFEE4 00402025 */  or         $a0, $v0, $zero
    /* 7A9478 802CFEE8 24060001 */  addiu      $a2, $zero, 0x1
    /* 7A947C 802CFEEC 0C002A29 */  jal        omLinkGObjDL
    /* 7A9480 802CFEF0 02203825 */   or        $a3, $s1, $zero
    /* 7A9484 802CFEF4 3C05802E */  lui        $a1, %hi(D_802E6B18_7C00A8)
    /* 7A9488 802CFEF8 24A56B18 */  addiu      $a1, $a1, %lo(D_802E6B18_7C00A8)
    /* 7A948C 802CFEFC 0C00282D */  jal        omGObjAddSprite
    /* 7A9490 802CFF00 02002025 */   or        $a0, $s0, $zero
    /* 7A9494 802CFF04 24440010 */  addiu      $a0, $v0, 0x10
    /* 7A9498 802CFF08 24050064 */  addiu      $a1, $zero, 0x64
    /* 7A949C 802CFF0C 0C009862 */  jal        spX2Move
    /* 7A94A0 802CFF10 24060022 */   addiu     $a2, $zero, 0x22
    /* 7A94A4 802CFF14 02002025 */  or         $a0, $s0, $zero
    /* 7A94A8 802CFF18 0C00282D */  jal        omGObjAddSprite
    /* 7A94AC 802CFF1C 00002825 */   or        $a1, $zero, $zero
    /* 7A94B0 802CFF20 3C018035 */  lui        $at, %hi(D_8034E0A0_827630)
    /* 7A94B4 802CFF24 3C05802D */  lui        $a1, %hi(func_802CFA40_7A8FD0)
    /* 7A94B8 802CFF28 AC22E0A0 */  sw         $v0, %lo(D_8034E0A0_827630)($at)
    /* 7A94BC 802CFF2C 24A5FA40 */  addiu      $a1, $a1, %lo(func_802CFA40_7A8FD0)
    /* 7A94C0 802CFF30 02002025 */  or         $a0, $s0, $zero
    /* 7A94C4 802CFF34 00003025 */  or         $a2, $zero, $zero
    /* 7A94C8 802CFF38 0C00230A */  jal        omCreateProcess
    /* 7A94CC 802CFF3C 24070001 */   addiu     $a3, $zero, 0x1
    /* 7A94D0 802CFF40 02002025 */  or         $a0, $s0, $zero
    /* 7A94D4 802CFF44 0C00282D */  jal        omGObjAddSprite
    /* 7A94D8 802CFF48 00002825 */   or        $a1, $zero, $zero
    /* 7A94DC 802CFF4C 3C018035 */  lui        $at, %hi(D_8034E0A4_827634)
    /* 7A94E0 802CFF50 3C05802D */  lui        $a1, %hi(func_802CFC6C_7A91FC)
    /* 7A94E4 802CFF54 AC22E0A4 */  sw         $v0, %lo(D_8034E0A4_827634)($at)
    /* 7A94E8 802CFF58 24A5FC6C */  addiu      $a1, $a1, %lo(func_802CFC6C_7A91FC)
    /* 7A94EC 802CFF5C 02002025 */  or         $a0, $s0, $zero
    /* 7A94F0 802CFF60 00003025 */  or         $a2, $zero, $zero
    /* 7A94F4 802CFF64 0C00230A */  jal        omCreateProcess
    /* 7A94F8 802CFF68 24070001 */   addiu     $a3, $zero, 0x1
    /* 7A94FC 802CFF6C 3C05802F */  lui        $a1, %hi(D_802EC4D8_7C5A68)
    /* 7A9500 802CFF70 24A5C4D8 */  addiu      $a1, $a1, %lo(D_802EC4D8_7C5A68)
    /* 7A9504 802CFF74 0C00282D */  jal        omGObjAddSprite
    /* 7A9508 802CFF78 02002025 */   or        $a0, $s0, $zero
    /* 7A950C 802CFF7C 00408825 */  or         $s1, $v0, $zero
    /* 7A9510 802CFF80 24440010 */  addiu      $a0, $v0, 0x10
    /* 7A9514 802CFF84 24050033 */  addiu      $a1, $zero, 0x33
    /* 7A9518 802CFF88 0C009862 */  jal        spX2Move
    /* 7A951C 802CFF8C 2406009E */   addiu     $a2, $zero, 0x9E
    /* 7A9520 802CFF90 26300010 */  addiu      $s0, $s1, 0x10
    /* 7A9524 802CFF94 02002025 */  or         $a0, $s0, $zero
    /* 7A9528 802CFF98 3C054188 */  lui        $a1, (0x41880000 >> 16)
    /* 7A952C 802CFF9C 0C00A214 */  jal        spScale
    /* 7A9530 802CFFA0 3C0640A0 */   lui       $a2, (0x40A00000 >> 16)
    /* 7A9534 802CFFA4 240F007F */  addiu      $t7, $zero, 0x7F
    /* 7A9538 802CFFA8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 7A953C 802CFFAC 02002025 */  or         $a0, $s0, $zero
    /* 7A9540 802CFFB0 00002825 */  or         $a1, $zero, $zero
    /* 7A9544 802CFFB4 00003025 */  or         $a2, $zero, $zero
    /* 7A9548 802CFFB8 0C009850 */  jal        spColor
    /* 7A954C 802CFFBC 00003825 */   or        $a3, $zero, $zero
    /* 7A9550 802CFFC0 3C108035 */  lui        $s0, %hi(D_8034E080_827610)
    /* 7A9554 802CFFC4 0C02FD26 */  jal        getPlayerName
    /* 7A9558 802CFFC8 2610E080 */   addiu     $s0, $s0, %lo(D_8034E080_827610)
    /* 7A955C 802CFFCC 00402025 */  or         $a0, $v0, $zero
    /* 7A9560 802CFFD0 24030014 */  addiu      $v1, $zero, 0x14
  .L802CFFD4_7A9564:
    /* 7A9564 802CFFD4 90980000 */  lbu        $t8, 0x0($a0)
    /* 7A9568 802CFFD8 2463FFFF */  addiu      $v1, $v1, -0x1
    /* 7A956C 802CFFDC 26100001 */  addiu      $s0, $s0, 0x1
    /* 7A9570 802CFFE0 24840001 */  addiu      $a0, $a0, 0x1
    /* 7A9574 802CFFE4 1C60FFFB */  bgtz       $v1, .L802CFFD4_7A9564
    /* 7A9578 802CFFE8 A218FFFF */   sb        $t8, -0x1($s0)
    /* 7A957C 802CFFEC 0C0D9798 */  jal        Msg_SetInteractive
    /* 7A9580 802CFFF0 A2000000 */   sb        $zero, 0x0($s0)
    /* 7A9584 802CFFF4 3C19802F */  lui        $t9, %hi(D_802EC51C_7C5AAC)
    /* 7A9588 802CFFF8 8F39C51C */  lw         $t9, %lo(D_802EC51C_7C5AAC)($t9)
    /* 7A958C 802CFFFC 3C08802F */  lui        $t0, %hi(D_802EC51C_7C5AAC)
    /* 7A9590 802D0000 2513C51C */  addiu      $s3, $t0, %lo(D_802EC51C_7C5AAC)
    /* 7A9594 802D0004 1320004E */  beqz       $t9, .L802D0140_7A96D0
    /* 7A9598 802D0008 27B70064 */   addiu     $s7, $sp, 0x64
    /* 7A959C 802D000C 3C148005 */  lui        $s4, %hi(gContInputPressedButtons)
    /* 7A95A0 802D0010 3C11802F */  lui        $s1, %hi(D_802EC5EC_7C5B7C)
    /* 7A95A4 802D0014 3C10802F */  lui        $s0, %hi(D_802EC5E8_7C5B78)
    /* 7A95A8 802D0018 2610C5E8 */  addiu      $s0, $s0, %lo(D_802EC5E8_7C5B78)
    /* 7A95AC 802D001C 2631C5EC */  addiu      $s1, $s1, %lo(D_802EC5EC_7C5B7C)
    /* 7A95B0 802D0020 26949752 */  addiu      $s4, $s4, %lo(gContInputPressedButtons)
    /* 7A95B4 802D0024 8E650000 */  lw         $a1, 0x0($s3)
    /* 7A95B8 802D0028 24160002 */  addiu      $s6, $zero, 0x2
    /* 7A95BC 802D002C 24150003 */  addiu      $s5, $zero, 0x3
    /* 7A95C0 802D0030 24120001 */  addiu      $s2, $zero, 0x1
  .L802D0034_7A95C4:
    /* 7A95C4 802D0034 02E02025 */  or         $a0, $s7, $zero
  .L802D0038_7A95C8:
    /* 7A95C8 802D0038 0C00DD35 */  jal        sprintf
    /* 7A95CC 802D003C 8E660008 */   lw        $a2, 0x8($s3)
    /* 7A95D0 802D0040 240900FF */  addiu      $t1, $zero, 0xFF
    /* 7A95D4 802D0044 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 7A95D8 802D0048 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 7A95DC 802D004C 240C0004 */  addiu      $t4, $zero, 0x4
    /* 7A95E0 802D0050 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 7A95E4 802D0054 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 7A95E8 802D0058 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 7A95EC 802D005C AFA90010 */  sw         $t1, 0x10($sp)
    /* 7A95F0 802D0060 02E02025 */  or         $a0, $s7, $zero
    /* 7A95F4 802D0064 2405003E */  addiu      $a1, $zero, 0x3E
    /* 7A95F8 802D0068 240600A9 */  addiu      $a2, $zero, 0xA9
    /* 7A95FC 802D006C 240700FF */  addiu      $a3, $zero, 0xFF
    /* 7A9600 802D0070 0C0D96EC */  jal        Msg_ShowMessage
    /* 7A9604 802D0074 AFA00020 */   sw        $zero, 0x20($sp)
  .L802D0078_7A9608:
    /* 7A9608 802D0078 0C002F2A */  jal        ohWait
    /* 7A960C 802D007C 02402025 */   or        $a0, $s2, $zero
    /* 7A9610 802D0080 0C0D979C */  jal        Msg_IsMessagePrinted
    /* 7A9614 802D0084 00000000 */   nop
    /* 7A9618 802D0088 50400021 */  beql       $v0, $zero, .L802D0110_7A96A0
    /* 7A961C 802D008C 92680005 */   lbu       $t0, 0x5($s3)
    /* 7A9620 802D0090 926D0005 */  lbu        $t5, 0x5($s3)
    /* 7A9624 802D0094 55A00005 */  bnel       $t5, $zero, .L802D00AC_7A963C
    /* 7A9628 802D0098 AE150000 */   sw        $s5, 0x0($s0)
    /* 7A962C 802D009C AE120000 */  sw         $s2, 0x0($s0)
    /* 7A9630 802D00A0 10000003 */  b          .L802D00B0_7A9640
    /* 7A9634 802D00A4 AE200000 */   sw        $zero, 0x0($s1)
    /* 7A9638 802D00A8 AE150000 */  sw         $s5, 0x0($s0)
  .L802D00AC_7A963C:
    /* 7A963C 802D00AC AE320000 */  sw         $s2, 0x0($s1)
  .L802D00B0_7A9640:
    /* 7A9640 802D00B0 96820000 */  lhu        $v0, 0x0($s4)
    /* 7A9644 802D00B4 304E4000 */  andi       $t6, $v0, 0x4000
    /* 7A9648 802D00B8 11C00005 */  beqz       $t6, .L802D00D0_7A9660
    /* 7A964C 802D00BC 304F8000 */   andi      $t7, $v0, 0x8000
    /* 7A9650 802D00C0 0C008A39 */  jal        auPlaySound
    /* 7A9654 802D00C4 2404004D */   addiu     $a0, $zero, 0x4D
    /* 7A9658 802D00C8 1000001A */  b          .L802D0134_7A96C4
    /* 7A965C 802D00CC 8E65000C */   lw        $a1, 0xC($s3)
  .L802D00D0_7A9660:
    /* 7A9660 802D00D0 11E0FFE9 */  beqz       $t7, .L802D0078_7A9608
    /* 7A9664 802D00D4 00000000 */   nop
    /* 7A9668 802D00D8 92780004 */  lbu        $t8, 0x4($s3)
    /* 7A966C 802D00DC 16580007 */  bne        $s2, $t8, .L802D00FC_7A968C
    /* 7A9670 802D00E0 00000000 */   nop
    /* 7A9674 802D00E4 0C008A39 */  jal        auPlaySound
    /* 7A9678 802D00E8 24040053 */   addiu     $a0, $zero, 0x53
    /* 7A967C 802D00EC 3C19802F */  lui        $t9, %hi(D_802EC534_7C5AC4)
    /* 7A9680 802D00F0 2733C534 */  addiu      $s3, $t9, %lo(D_802EC534_7C5AC4)
    /* 7A9684 802D00F4 1000FFCF */  b          .L802D0034_7A95C4
    /* 7A9688 802D00F8 8E650000 */   lw        $a1, 0x0($s3)
  .L802D00FC_7A968C:
    /* 7A968C 802D00FC 0C008A39 */  jal        auPlaySound
    /* 7A9690 802D0100 2404004D */   addiu     $a0, $zero, 0x4D
    /* 7A9694 802D0104 1000000B */  b          .L802D0134_7A96C4
    /* 7A9698 802D0108 8E65000C */   lw        $a1, 0xC($s3)
    /* 7A969C 802D010C 92680005 */  lbu        $t0, 0x5($s3)
  .L802D0110_7A96A0:
    /* 7A96A0 802D0110 55000005 */  bnel       $t0, $zero, .L802D0128_7A96B8
    /* 7A96A4 802D0114 AE160000 */   sw        $s6, 0x0($s0)
    /* 7A96A8 802D0118 AE000000 */  sw         $zero, 0x0($s0)
    /* 7A96AC 802D011C 1000FFD6 */  b          .L802D0078_7A9608
    /* 7A96B0 802D0120 AE200000 */   sw        $zero, 0x0($s1)
    /* 7A96B4 802D0124 AE160000 */  sw         $s6, 0x0($s0)
  .L802D0128_7A96B8:
    /* 7A96B8 802D0128 1000FFD3 */  b          .L802D0078_7A9608
    /* 7A96BC 802D012C AE320000 */   sw        $s2, 0x0($s1)
    /* 7A96C0 802D0130 8E65000C */  lw         $a1, 0xC($s3)
  .L802D0134_7A96C4:
    /* 7A96C4 802D0134 2673000C */  addiu      $s3, $s3, 0xC
    /* 7A96C8 802D0138 54A0FFBF */  bnel       $a1, $zero, .L802D0038_7A95C8
    /* 7A96CC 802D013C 02E02025 */   or        $a0, $s7, $zero
  .L802D0140_7A96D0:
    /* 7A96D0 802D0140 0C0D978D */  jal        Msg_Reset
    /* 7A96D4 802D0144 00000000 */   nop
    /* 7A96D8 802D0148 0C0D9795 */  jal        Msg_SetNonInteractive
    /* 7A96DC 802D014C 00000000 */   nop
    /* 7A96E0 802D0150 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 7A96E4 802D0154 8FB0002C */  lw         $s0, 0x2C($sp)
    /* 7A96E8 802D0158 8FB10030 */  lw         $s1, 0x30($sp)
    /* 7A96EC 802D015C 8FB20034 */  lw         $s2, 0x34($sp)
    /* 7A96F0 802D0160 8FB30038 */  lw         $s3, 0x38($sp)
    /* 7A96F4 802D0164 8FB4003C */  lw         $s4, 0x3C($sp)
    /* 7A96F8 802D0168 8FB50040 */  lw         $s5, 0x40($sp)
    /* 7A96FC 802D016C 8FB60044 */  lw         $s6, 0x44($sp)
    /* 7A9700 802D0170 8FB70048 */  lw         $s7, 0x48($sp)
    /* 7A9704 802D0174 03E00008 */  jr         $ra
    /* 7A9708 802D0178 27BD0170 */   addiu     $sp, $sp, 0x170
endlabel func_802CFE8C_7A941C
