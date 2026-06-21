nonmatching func_801E0398_9AA5E8, 0x2E0

glabel func_801E0398_9AA5E8
    /* 9AA5E8 801E0398 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9AA5EC 801E039C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 9AA5F0 801E03A0 AFA40030 */  sw         $a0, 0x30($sp)
    /* 9AA5F4 801E03A4 AFA50034 */  sw         $a1, 0x34($sp)
    /* 9AA5F8 801E03A8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 9AA5FC 801E03AC 3C048021 */  lui        $a0, %hi(D_80208B54_9D2DA4)
    /* 9AA600 801E03B0 0C078E8D */  jal        func_801E3A34_9ADC84
    /* 9AA604 801E03B4 8C848B54 */   lw        $a0, %lo(D_80208B54_9D2DA4)($a0)
    /* 9AA608 801E03B8 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 9AA60C 801E03BC 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9AA610 801E03C0 15C00003 */  bnez       $t6, .L801E03D0_9AA620
    /* 9AA614 801E03C4 00000000 */   nop
    /* 9AA618 801E03C8 100000A6 */  b          .L801E0664_9AA8B4
    /* 9AA61C 801E03CC 00000000 */   nop
  .L801E03D0_9AA620:
    /* 9AA620 801E03D0 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 9AA624 801E03D4 A5E0003E */  sh         $zero, 0x3E($t7)
    /* 9AA628 801E03D8 3C018025 */  lui        $at, %hi(D_802500BE_A1A30E)
    /* 9AA62C 801E03DC A42000BE */  sh         $zero, %lo(D_802500BE_A1A30E)($at)
  .L801E03E0_9AA630:
    /* 9AA630 801E03E0 3C198025 */  lui        $t9, %hi(D_802500BE_A1A30E)
    /* 9AA634 801E03E4 873900BE */  lh         $t9, %lo(D_802500BE_A1A30E)($t9)
    /* 9AA638 801E03E8 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9AA63C 801E03EC 00194040 */  sll        $t0, $t9, 1
    /* 9AA640 801E03F0 03084821 */  addu       $t1, $t8, $t0
    /* 9AA644 801E03F4 852A0000 */  lh         $t2, 0x0($t1)
    /* 9AA648 801E03F8 15400003 */  bnez       $t2, .L801E0408_9AA658
    /* 9AA64C 801E03FC 00000000 */   nop
    /* 9AA650 801E0400 1000000B */  b          .L801E0430_9AA680
    /* 9AA654 801E0404 00000000 */   nop
  .L801E0408_9AA658:
    /* 9AA658 801E0408 3C0B8025 */  lui        $t3, %hi(D_802500BE_A1A30E)
    /* 9AA65C 801E040C 856B00BE */  lh         $t3, %lo(D_802500BE_A1A30E)($t3)
    /* 9AA660 801E0410 3C018025 */  lui        $at, %hi(D_802500BE_A1A30E)
    /* 9AA664 801E0414 256C0001 */  addiu      $t4, $t3, 0x1
    /* 9AA668 801E0418 000C6C00 */  sll        $t5, $t4, 16
    /* 9AA66C 801E041C 000D7403 */  sra        $t6, $t5, 16
    /* 9AA670 801E0420 A42C00BE */  sh         $t4, %lo(D_802500BE_A1A30E)($at)
    /* 9AA674 801E0424 29C1001F */  slti       $at, $t6, 0x1F
    /* 9AA678 801E0428 1420FFED */  bnez       $at, .L801E03E0_9AA630
    /* 9AA67C 801E042C 00000000 */   nop
  .L801E0430_9AA680:
    /* 9AA680 801E0430 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 9AA684 801E0434 24010013 */  addiu      $at, $zero, 0x13
    /* 9AA688 801E0438 15E10044 */  bne        $t7, $at, .L801E054C_9AA79C
    /* 9AA68C 801E043C 00000000 */   nop
    /* 9AA690 801E0440 8FB00030 */  lw         $s0, 0x30($sp)
    /* 9AA694 801E0444 12000006 */  beqz       $s0, .L801E0460_9AA6B0
    /* 9AA698 801E0448 00000000 */   nop
    /* 9AA69C 801E044C 24010001 */  addiu      $at, $zero, 0x1
    /* 9AA6A0 801E0450 12010009 */  beq        $s0, $at, .L801E0478_9AA6C8
    /* 9AA6A4 801E0454 00000000 */   nop
    /* 9AA6A8 801E0458 10000036 */  b          .L801E0534_9AA784
    /* 9AA6AC 801E045C 00000000 */   nop
  .L801E0460_9AA6B0:
    /* 9AA6B0 801E0460 0C008A39 */  jal        auPlaySound
    /* 9AA6B4 801E0464 2404004A */   addiu     $a0, $zero, 0x4A
    /* 9AA6B8 801E0468 0C0780C0 */  jal        func_801E0300_9AA550
    /* 9AA6BC 801E046C 00000000 */   nop
    /* 9AA6C0 801E0470 1000007C */  b          .L801E0664_9AA8B4
    /* 9AA6C4 801E0474 00000000 */   nop
  .L801E0478_9AA6C8:
    /* 9AA6C8 801E0478 3C198025 */  lui        $t9, %hi(D_802500BE_A1A30E)
    /* 9AA6CC 801E047C 873900BE */  lh         $t9, %lo(D_802500BE_A1A30E)($t9)
    /* 9AA6D0 801E0480 2B21001F */  slti       $at, $t9, 0x1F
    /* 9AA6D4 801E0484 1020002B */  beqz       $at, .L801E0534_9AA784
    /* 9AA6D8 801E0488 00000000 */   nop
    /* 9AA6DC 801E048C 3C098025 */  lui        $t1, %hi(D_802500BE_A1A30E)
    /* 9AA6E0 801E0490 852900BE */  lh         $t1, %lo(D_802500BE_A1A30E)($t1)
    /* 9AA6E4 801E0494 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 9AA6E8 801E0498 2418A1A1 */  addiu      $t8, $zero, -0x5E5F
    /* 9AA6EC 801E049C 00095040 */  sll        $t2, $t1, 1
    /* 9AA6F0 801E04A0 010A5821 */  addu       $t3, $t0, $t2
    /* 9AA6F4 801E04A4 A5780000 */  sh         $t8, 0x0($t3)
    /* 9AA6F8 801E04A8 3C0C8025 */  lui        $t4, %hi(D_802500BE_A1A30E)
    /* 9AA6FC 801E04AC 858C00BE */  lh         $t4, %lo(D_802500BE_A1A30E)($t4)
    /* 9AA700 801E04B0 3C018025 */  lui        $at, %hi(D_802500BE_A1A30E)
    /* 9AA704 801E04B4 258D0001 */  addiu      $t5, $t4, 0x1
    /* 9AA708 801E04B8 A42D00BE */  sh         $t5, %lo(D_802500BE_A1A30E)($at)
    /* 9AA70C 801E04BC 3C0F8025 */  lui        $t7, %hi(D_802500BE_A1A30E)
    /* 9AA710 801E04C0 85EF00BE */  lh         $t7, %lo(D_802500BE_A1A30E)($t7)
    /* 9AA714 801E04C4 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9AA718 801E04C8 000FC840 */  sll        $t9, $t7, 1
    /* 9AA71C 801E04CC 01D94821 */  addu       $t1, $t6, $t9
    /* 9AA720 801E04D0 A5200000 */  sh         $zero, 0x0($t1)
    /* 9AA724 801E04D4 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 9AA728 801E04D8 0C07735F */  jal        func_801DCD7C_9A6FCC
    /* 9AA72C 801E04DC 00002825 */   or        $a1, $zero, $zero
    /* 9AA730 801E04E0 284100A9 */  slti       $at, $v0, 0xA9
    /* 9AA734 801E04E4 14200011 */  bnez       $at, .L801E052C_9AA77C
    /* 9AA738 801E04E8 00000000 */   nop
    /* 9AA73C 801E04EC 0C008A39 */  jal        auPlaySound
    /* 9AA740 801E04F0 24040055 */   addiu     $a0, $zero, 0x55
    /* 9AA744 801E04F4 0C002F2A */  jal        ohWait
    /* 9AA748 801E04F8 2404000A */   addiu     $a0, $zero, 0xA
    /* 9AA74C 801E04FC 3C088025 */  lui        $t0, %hi(D_802500BE_A1A30E)
    /* 9AA750 801E0500 850800BE */  lh         $t0, %lo(D_802500BE_A1A30E)($t0)
    /* 9AA754 801E0504 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 9AA758 801E0508 3C018025 */  lui        $at, %hi(D_802500BE_A1A30E)
    /* 9AA75C 801E050C 250AFFFF */  addiu      $t2, $t0, -0x1
    /* 9AA760 801E0510 000A5C00 */  sll        $t3, $t2, 16
    /* 9AA764 801E0514 000B6403 */  sra        $t4, $t3, 16
    /* 9AA768 801E0518 000C6840 */  sll        $t5, $t4, 1
    /* 9AA76C 801E051C A42A00BE */  sh         $t2, %lo(D_802500BE_A1A30E)($at)
    /* 9AA770 801E0520 030D7821 */  addu       $t7, $t8, $t5
    /* 9AA774 801E0524 10000003 */  b          .L801E0534_9AA784
    /* 9AA778 801E0528 A5E00000 */   sh        $zero, 0x0($t7)
  .L801E052C_9AA77C:
    /* 9AA77C 801E052C 0C008A39 */  jal        auPlaySound
    /* 9AA780 801E0530 24040042 */   addiu     $a0, $zero, 0x42
  .L801E0534_9AA784:
    /* 9AA784 801E0534 3C058025 */  lui        $a1, %hi(D_802500BE_A1A30E)
    /* 9AA788 801E0538 84A500BE */  lh         $a1, %lo(D_802500BE_A1A30E)($a1)
    /* 9AA78C 801E053C 0C078023 */  jal        func_801E008C_9AA2DC
    /* 9AA790 801E0540 8FA4002C */   lw        $a0, 0x2C($sp)
    /* 9AA794 801E0544 10000047 */  b          .L801E0664_9AA8B4
    /* 9AA798 801E0548 00000000 */   nop
  .L801E054C_9AA79C:
    /* 9AA79C 801E054C 3C0E8025 */  lui        $t6, %hi(D_802500BE_A1A30E)
    /* 9AA7A0 801E0550 85CE00BE */  lh         $t6, %lo(D_802500BE_A1A30E)($t6)
    /* 9AA7A4 801E0554 29C1001F */  slti       $at, $t6, 0x1F
    /* 9AA7A8 801E0558 10200040 */  beqz       $at, .L801E065C_9AA8AC
    /* 9AA7AC 801E055C 00000000 */   nop
    /* 9AA7B0 801E0560 3C0C8025 */  lui        $t4, %hi(D_802500BC_A1A30C)
    /* 9AA7B4 801E0564 918C00BC */  lbu        $t4, %lo(D_802500BC_A1A30C)($t4)
    /* 9AA7B8 801E0568 8FB90034 */  lw         $t9, 0x34($sp)
    /* 9AA7BC 801E056C 8FA80030 */  lw         $t0, 0x30($sp)
    /* 9AA7C0 801E0570 3C0D8021 */  lui        $t5, %hi(D_80208B70_9D2DC0)
    /* 9AA7C4 801E0574 000CC080 */  sll        $t8, $t4, 2
    /* 9AA7C8 801E0578 01B86821 */  addu       $t5, $t5, $t8
    /* 9AA7CC 801E057C 00194880 */  sll        $t1, $t9, 2
    /* 9AA7D0 801E0580 8DAD8B70 */  lw         $t5, %lo(D_80208B70_9D2DC0)($t5)
    /* 9AA7D4 801E0584 01394821 */  addu       $t1, $t1, $t9
    /* 9AA7D8 801E0588 00094840 */  sll        $t1, $t1, 1
    /* 9AA7DC 801E058C 00085040 */  sll        $t2, $t0, 1
    /* 9AA7E0 801E0590 012A5821 */  addu       $t3, $t1, $t2
    /* 9AA7E4 801E0594 3C0C8025 */  lui        $t4, %hi(D_802500BE_A1A30E)
    /* 9AA7E8 801E0598 01AB7821 */  addu       $t7, $t5, $t3
    /* 9AA7EC 801E059C 91F90000 */  lbu        $t9, 0x0($t7)
    /* 9AA7F0 801E05A0 858C00BE */  lh         $t4, %lo(D_802500BE_A1A30E)($t4)
    /* 9AA7F4 801E05A4 91EE0001 */  lbu        $t6, 0x1($t7)
    /* 9AA7F8 801E05A8 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 9AA7FC 801E05AC 00194200 */  sll        $t0, $t9, 8
    /* 9AA800 801E05B0 000CC040 */  sll        $t8, $t4, 1
    /* 9AA804 801E05B4 01C84825 */  or         $t1, $t6, $t0
    /* 9AA808 801E05B8 01586821 */  addu       $t5, $t2, $t8
    /* 9AA80C 801E05BC A5A90000 */  sh         $t1, 0x0($t5)
    /* 9AA810 801E05C0 3C0B8025 */  lui        $t3, %hi(D_802500BE_A1A30E)
    /* 9AA814 801E05C4 856B00BE */  lh         $t3, %lo(D_802500BE_A1A30E)($t3)
    /* 9AA818 801E05C8 3C018025 */  lui        $at, %hi(D_802500BE_A1A30E)
    /* 9AA81C 801E05CC 256F0001 */  addiu      $t7, $t3, 0x1
    /* 9AA820 801E05D0 A42F00BE */  sh         $t7, %lo(D_802500BE_A1A30E)($at)
    /* 9AA824 801E05D4 3C0E8025 */  lui        $t6, %hi(D_802500BE_A1A30E)
    /* 9AA828 801E05D8 85CE00BE */  lh         $t6, %lo(D_802500BE_A1A30E)($t6)
    /* 9AA82C 801E05DC 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 9AA830 801E05E0 000E4040 */  sll        $t0, $t6, 1
    /* 9AA834 801E05E4 03286021 */  addu       $t4, $t9, $t0
    /* 9AA838 801E05E8 A5800000 */  sh         $zero, 0x0($t4)
    /* 9AA83C 801E05EC 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 9AA840 801E05F0 0C07735F */  jal        func_801DCD7C_9A6FCC
    /* 9AA844 801E05F4 00002825 */   or        $a1, $zero, $zero
    /* 9AA848 801E05F8 284100A9 */  slti       $at, $v0, 0xA9
    /* 9AA84C 801E05FC 14200011 */  bnez       $at, .L801E0644_9AA894
    /* 9AA850 801E0600 00000000 */   nop
    /* 9AA854 801E0604 0C008A39 */  jal        auPlaySound
    /* 9AA858 801E0608 24040055 */   addiu     $a0, $zero, 0x55
    /* 9AA85C 801E060C 0C002F2A */  jal        ohWait
    /* 9AA860 801E0610 2404000A */   addiu     $a0, $zero, 0xA
    /* 9AA864 801E0614 3C0A8025 */  lui        $t2, %hi(D_802500BE_A1A30E)
    /* 9AA868 801E0618 854A00BE */  lh         $t2, %lo(D_802500BE_A1A30E)($t2)
    /* 9AA86C 801E061C 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 9AA870 801E0620 3C018025 */  lui        $at, %hi(D_802500BE_A1A30E)
    /* 9AA874 801E0624 2558FFFF */  addiu      $t8, $t2, -0x1
    /* 9AA878 801E0628 00186C00 */  sll        $t5, $t8, 16
    /* 9AA87C 801E062C 000D5C03 */  sra        $t3, $t5, 16
    /* 9AA880 801E0630 000B7840 */  sll        $t7, $t3, 1
    /* 9AA884 801E0634 A43800BE */  sh         $t8, %lo(D_802500BE_A1A30E)($at)
    /* 9AA888 801E0638 012F7021 */  addu       $t6, $t1, $t7
    /* 9AA88C 801E063C 10000003 */  b          .L801E064C_9AA89C
    /* 9AA890 801E0640 A5C00000 */   sh        $zero, 0x0($t6)
  .L801E0644_9AA894:
    /* 9AA894 801E0644 0C008A39 */  jal        auPlaySound
    /* 9AA898 801E0648 24040042 */   addiu     $a0, $zero, 0x42
  .L801E064C_9AA89C:
    /* 9AA89C 801E064C 3C058025 */  lui        $a1, %hi(D_802500BE_A1A30E)
    /* 9AA8A0 801E0650 84A500BE */  lh         $a1, %lo(D_802500BE_A1A30E)($a1)
    /* 9AA8A4 801E0654 0C078023 */  jal        func_801E008C_9AA2DC
    /* 9AA8A8 801E0658 8FA4002C */   lw        $a0, 0x2C($sp)
  .L801E065C_9AA8AC:
    /* 9AA8AC 801E065C 10000001 */  b          .L801E0664_9AA8B4
    /* 9AA8B0 801E0660 00000000 */   nop
  .L801E0664_9AA8B4:
    /* 9AA8B4 801E0664 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 9AA8B8 801E0668 8FB00018 */  lw         $s0, 0x18($sp)
    /* 9AA8BC 801E066C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9AA8C0 801E0670 03E00008 */  jr         $ra
    /* 9AA8C4 801E0674 00000000 */   nop
endlabel func_801E0398_9AA5E8
