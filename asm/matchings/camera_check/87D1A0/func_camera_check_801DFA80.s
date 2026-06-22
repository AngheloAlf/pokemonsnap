nonmatching func_camera_check_801DFA80, 0x254

glabel func_camera_check_801DFA80
    /* 87D270 801DFA80 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 87D274 801DFA84 AFB00018 */  sw         $s0, 0x18($sp)
    /* 87D278 801DFA88 00A08025 */  or         $s0, $a1, $zero
    /* 87D27C 801DFA8C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 87D280 801DFA90 AFA40020 */  sw         $a0, 0x20($sp)
    /* 87D284 801DFA94 AFA60028 */  sw         $a2, 0x28($sp)
    /* 87D288 801DFA98 14800012 */  bnez       $a0, .Lcamera_check_801DFAE4
    /* 87D28C 801DFA9C AFA7002C */   sw        $a3, 0x2C($sp)
    /* 87D290 801DFAA0 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 87D294 801DFAA4 3C018021 */  lui        $at, %hi(D_camera_check_802089E4)
    /* 87D298 801DFAA8 10A0000C */  beqz       $a1, .Lcamera_check_801DFADC
    /* 87D29C 801DFAAC AC2F89E4 */   sw        $t7, %lo(D_camera_check_802089E4)($at)
    /* 87D2A0 801DFAB0 8CA50000 */  lw         $a1, 0x0($a1)
    /* 87D2A4 801DFAB4 24040015 */  addiu      $a0, $zero, 0x15
    /* 87D2A8 801DFAB8 00A00821 */  addu       $at, $a1, $zero
    /* 87D2AC 801DFABC 00052880 */  sll        $a1, $a1, 2
    /* 87D2B0 801DFAC0 00A12823 */  subu       $a1, $a1, $at
    /* 87D2B4 801DFAC4 000528C0 */  sll        $a1, $a1, 3
    /* 87D2B8 801DFAC8 0C0DC001 */  jal        func_80370004_8437B4
    /* 87D2BC 801DFACC 24A5001D */   addiu     $a1, $a1, 0x1D
    /* 87D2C0 801DFAD0 2404003E */  addiu      $a0, $zero, 0x3E
    /* 87D2C4 801DFAD4 0C0DC017 */  jal        func_8037005C_84380C
    /* 87D2C8 801DFAD8 2405000D */   addiu     $a1, $zero, 0xD
  .Lcamera_check_801DFADC:
    /* 87D2CC 801DFADC 10000078 */  b          .Lcamera_check_801DFCC0
    /* 87D2D0 801DFAE0 00001025 */   or        $v0, $zero, $zero
  .Lcamera_check_801DFAE4:
    /* 87D2D4 801DFAE4 8E050000 */  lw         $a1, 0x0($s0)
    /* 87D2D8 801DFAE8 24040015 */  addiu      $a0, $zero, 0x15
    /* 87D2DC 801DFAEC 00A00821 */  addu       $at, $a1, $zero
    /* 87D2E0 801DFAF0 00052880 */  sll        $a1, $a1, 2
    /* 87D2E4 801DFAF4 00A12823 */  subu       $a1, $a1, $at
    /* 87D2E8 801DFAF8 000528C0 */  sll        $a1, $a1, 3
    /* 87D2EC 801DFAFC 0C0DBFF8 */  jal        func_8036FFE0_843790
    /* 87D2F0 801DFB00 24A5001D */   addiu     $a1, $a1, 0x1D
    /* 87D2F4 801DFB04 8FA50020 */  lw         $a1, 0x20($sp)
    /* 87D2F8 801DFB08 8CB80018 */  lw         $t8, 0x18($a1)
    /* 87D2FC 801DFB0C 0018CBC0 */  sll        $t9, $t8, 15
    /* 87D300 801DFB10 0723001E */  bgezl      $t9, .Lcamera_check_801DFB8C
    /* 87D304 801DFB14 8CB90018 */   lw        $t9, 0x18($a1)
    /* 87D308 801DFB18 8CA80014 */  lw         $t0, 0x14($a1)
    /* 87D30C 801DFB1C 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 87D310 801DFB20 3C068025 */  lui        $a2, %hi(D_camera_check_80249AA8)
    /* 87D314 801DFB24 01014824 */  and        $t1, $t0, $at
    /* 87D318 801DFB28 15200017 */  bnez       $t1, .Lcamera_check_801DFB88
    /* 87D31C 801DFB2C 24C69AA8 */   addiu     $a2, $a2, %lo(D_camera_check_80249AA8)
    /* 87D320 801DFB30 8E020000 */  lw         $v0, 0x0($s0)
    /* 87D324 801DFB34 24030023 */  addiu      $v1, $zero, 0x23
    /* 87D328 801DFB38 244A0007 */  addiu      $t2, $v0, 0x7
  .Lcamera_check_801DFB3C:
    /* 87D32C 801DFB3C 05410004 */  bgez       $t2, .Lcamera_check_801DFB50
    /* 87D330 801DFB40 314B0007 */   andi      $t3, $t2, 0x7
    /* 87D334 801DFB44 11600002 */  beqz       $t3, .Lcamera_check_801DFB50
    /* 87D338 801DFB48 00000000 */   nop
    /* 87D33C 801DFB4C 256BFFF8 */  addiu      $t3, $t3, -0x8
  .Lcamera_check_801DFB50:
    /* 87D340 801DFB50 AE0B0000 */  sw         $t3, 0x0($s0)
    /* 87D344 801DFB54 8CCC0000 */  lw         $t4, 0x0($a2)
    /* 87D348 801DFB58 000B68C0 */  sll        $t5, $t3, 3
    /* 87D34C 801DFB5C 01601025 */  or         $v0, $t3, $zero
    /* 87D350 801DFB60 018D7021 */  addu       $t6, $t4, $t5
    /* 87D354 801DFB64 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 87D358 801DFB68 506FFFF4 */  beql       $v1, $t7, .Lcamera_check_801DFB3C
    /* 87D35C 801DFB6C 244A0007 */   addiu     $t2, $v0, 0x7
    /* 87D360 801DFB70 8FB80028 */  lw         $t8, 0x28($sp)
    /* 87D364 801DFB74 53000005 */  beql       $t8, $zero, .Lcamera_check_801DFB8C
    /* 87D368 801DFB78 8CB90018 */   lw        $t9, 0x18($a1)
    /* 87D36C 801DFB7C 0C008A39 */  jal        auPlaySound
    /* 87D370 801DFB80 24040041 */   addiu     $a0, $zero, 0x41
    /* 87D374 801DFB84 8FA50020 */  lw         $a1, 0x20($sp)
  .Lcamera_check_801DFB88:
    /* 87D378 801DFB88 8CB90018 */  lw         $t9, 0x18($a1)
  .Lcamera_check_801DFB8C:
    /* 87D37C 801DFB8C 3C068025 */  lui        $a2, %hi(D_camera_check_80249AA8)
    /* 87D380 801DFB90 24C69AA8 */  addiu      $a2, $a2, %lo(D_camera_check_80249AA8)
    /* 87D384 801DFB94 00194380 */  sll        $t0, $t9, 14
    /* 87D388 801DFB98 0501001D */  bgez       $t0, .Lcamera_check_801DFC10
    /* 87D38C 801DFB9C 24030023 */   addiu     $v1, $zero, 0x23
    /* 87D390 801DFBA0 8CA90014 */  lw         $t1, 0x14($a1)
    /* 87D394 801DFBA4 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 87D398 801DFBA8 01215024 */  and        $t2, $t1, $at
    /* 87D39C 801DFBAC 55400019 */  bnel       $t2, $zero, .Lcamera_check_801DFC14
    /* 87D3A0 801DFBB0 8CA80018 */   lw        $t0, 0x18($a1)
    /* 87D3A4 801DFBB4 8E020000 */  lw         $v0, 0x0($s0)
    /* 87D3A8 801DFBB8 244B0001 */  addiu      $t3, $v0, 0x1
  .Lcamera_check_801DFBBC:
    /* 87D3AC 801DFBBC 05610004 */  bgez       $t3, .Lcamera_check_801DFBD0
    /* 87D3B0 801DFBC0 316C0007 */   andi      $t4, $t3, 0x7
    /* 87D3B4 801DFBC4 11800002 */  beqz       $t4, .Lcamera_check_801DFBD0
    /* 87D3B8 801DFBC8 00000000 */   nop
    /* 87D3BC 801DFBCC 258CFFF8 */  addiu      $t4, $t4, -0x8
  .Lcamera_check_801DFBD0:
    /* 87D3C0 801DFBD0 AE0C0000 */  sw         $t4, 0x0($s0)
    /* 87D3C4 801DFBD4 8CCD0000 */  lw         $t5, 0x0($a2)
    /* 87D3C8 801DFBD8 000C70C0 */  sll        $t6, $t4, 3
    /* 87D3CC 801DFBDC 01801025 */  or         $v0, $t4, $zero
    /* 87D3D0 801DFBE0 01AE7821 */  addu       $t7, $t5, $t6
    /* 87D3D4 801DFBE4 8DF80000 */  lw         $t8, 0x0($t7)
    /* 87D3D8 801DFBE8 5078FFF4 */  beql       $v1, $t8, .Lcamera_check_801DFBBC
    /* 87D3DC 801DFBEC 244B0001 */   addiu     $t3, $v0, 0x1
    /* 87D3E0 801DFBF0 8FB90028 */  lw         $t9, 0x28($sp)
    /* 87D3E4 801DFBF4 53200007 */  beql       $t9, $zero, .Lcamera_check_801DFC14
    /* 87D3E8 801DFBF8 8CA80018 */   lw        $t0, 0x18($a1)
    /* 87D3EC 801DFBFC 0C008A39 */  jal        auPlaySound
    /* 87D3F0 801DFC00 24040041 */   addiu     $a0, $zero, 0x41
    /* 87D3F4 801DFC04 3C068025 */  lui        $a2, %hi(D_camera_check_80249AA8)
    /* 87D3F8 801DFC08 24C69AA8 */  addiu      $a2, $a2, %lo(D_camera_check_80249AA8)
    /* 87D3FC 801DFC0C 8FA50020 */  lw         $a1, 0x20($sp)
  .Lcamera_check_801DFC10:
    /* 87D400 801DFC10 8CA80018 */  lw         $t0, 0x18($a1)
  .Lcamera_check_801DFC14:
    /* 87D404 801DFC14 3C0A8021 */  lui        $t2, %hi(D_camera_check_802089E4)
    /* 87D408 801DFC18 31094000 */  andi       $t1, $t0, 0x4000
    /* 87D40C 801DFC1C 51200004 */  beql       $t1, $zero, .Lcamera_check_801DFC30
    /* 87D410 801DFC20 8E020000 */   lw        $v0, 0x0($s0)
    /* 87D414 801DFC24 10000026 */  b          .Lcamera_check_801DFCC0
    /* 87D418 801DFC28 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 87D41C 801DFC2C 8E020000 */  lw         $v0, 0x0($s0)
  .Lcamera_check_801DFC30:
    /* 87D420 801DFC30 8D4A89E4 */  lw         $t2, %lo(D_camera_check_802089E4)($t2)
    /* 87D424 801DFC34 3C018021 */  lui        $at, %hi(D_camera_check_802089E4)
    /* 87D428 801DFC38 51420021 */  beql       $t2, $v0, .Lcamera_check_801DFCC0
    /* 87D42C 801DFC3C 00001025 */   or        $v0, $zero, $zero
    /* 87D430 801DFC40 AC2289E4 */  sw         $v0, %lo(D_camera_check_802089E4)($at)
    /* 87D434 801DFC44 8CCB0000 */  lw         $t3, 0x0($a2)
    /* 87D438 801DFC48 000260C0 */  sll        $t4, $v0, 3
    /* 87D43C 801DFC4C 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 87D440 801DFC50 016C6821 */  addu       $t5, $t3, $t4
    /* 87D444 801DFC54 0C0DC5EA */  jal        func_803717A8_844F58
    /* 87D448 801DFC58 8DA50000 */   lw        $a1, 0x0($t5)
    /* 87D44C 801DFC5C 10400015 */  beqz       $v0, .Lcamera_check_801DFCB4
    /* 87D450 801DFC60 00408025 */   or        $s0, $v0, $zero
    /* 87D454 801DFC64 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87D458 801DFC68 00000000 */   nop
    /* 87D45C 801DFC6C 0C0DAA39 */  jal        func_8036A8E4_83E094
    /* 87D460 801DFC70 00402025 */   or        $a0, $v0, $zero
    /* 87D464 801DFC74 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87D468 801DFC78 00000000 */   nop
    /* 87D46C 801DFC7C 00402025 */  or         $a0, $v0, $zero
    /* 87D470 801DFC80 00002825 */  or         $a1, $zero, $zero
    /* 87D474 801DFC84 0C0DAE7B */  jal        func_8036B9EC_83F19C
    /* 87D478 801DFC88 00003025 */   or        $a2, $zero, $zero
    /* 87D47C 801DFC8C 0C0DB512 */  jal        func_8036D448_840BF8
    /* 87D480 801DFC90 24040001 */   addiu     $a0, $zero, 0x1
    /* 87D484 801DFC94 2404FFFF */  addiu      $a0, $zero, -0x1
    /* 87D488 801DFC98 0C0DB4FA */  jal        func_8036D3E8_840B98
    /* 87D48C 801DFC9C 24050003 */   addiu     $a1, $zero, 0x3
    /* 87D490 801DFCA0 0C0772D0 */  jal        func_camera_check_801DCB40
    /* 87D494 801DFCA4 00000000 */   nop
    /* 87D498 801DFCA8 00402025 */  or         $a0, $v0, $zero
    /* 87D49C 801DFCAC 0C0DB226 */  jal        UIElement_PrintText
    /* 87D4A0 801DFCB0 02002825 */   or        $a1, $s0, $zero
  .Lcamera_check_801DFCB4:
    /* 87D4A4 801DFCB4 10000002 */  b          .Lcamera_check_801DFCC0
    /* 87D4A8 801DFCB8 24020001 */   addiu     $v0, $zero, 0x1
    /* 87D4AC 801DFCBC 00001025 */  or         $v0, $zero, $zero
  .Lcamera_check_801DFCC0:
    /* 87D4B0 801DFCC0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 87D4B4 801DFCC4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 87D4B8 801DFCC8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 87D4BC 801DFCCC 03E00008 */  jr         $ra
    /* 87D4C0 801DFCD0 00000000 */   nop
endlabel func_camera_check_801DFA80
