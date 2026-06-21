nonmatching func_80015A84, 0x178

glabel func_80015A84
    /* 16684 80015A84 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 16688 80015A88 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1668C 80015A8C AFB00018 */  sw         $s0, 0x18($sp)
    /* 16690 80015A90 908E0054 */  lbu        $t6, 0x54($a0)
    /* 16694 80015A94 00803025 */  or         $a2, $a0, $zero
    /* 16698 80015A98 8C900050 */  lw         $s0, 0x50($a0)
    /* 1669C 80015A9C 31CF0002 */  andi       $t7, $t6, 0x2
    /* 166A0 80015AA0 15E00046 */  bnez       $t7, .L80015BBC
    /* 166A4 80015AA4 3C018005 */   lui       $at, %hi(D_8004AF24)
    /* 166A8 80015AA8 C424AF24 */  lwc1       $f4, %lo(D_8004AF24)($at)
    /* 166AC 80015AAC 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 166B0 80015AB0 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 166B4 80015AB4 00C02825 */  or         $a1, $a2, $zero
    /* 166B8 80015AB8 AFA60030 */  sw         $a2, 0x30($sp)
    /* 166BC 80015ABC 0C004624 */  jal        renPrepareModelMatrix
    /* 166C0 80015AC0 E7A40020 */   swc1      $f4, 0x20($sp)
    /* 166C4 80015AC4 3C058005 */  lui        $a1, %hi(gMainGfxPos)
    /* 166C8 80015AC8 24A5A890 */  addiu      $a1, $a1, %lo(gMainGfxPos)
    /* 166CC 80015ACC 8FA60030 */  lw         $a2, 0x30($sp)
    /* 166D0 80015AD0 1200001D */  beqz       $s0, .L80015B48
    /* 166D4 80015AD4 AFA2002C */   sw        $v0, 0x2C($sp)
    /* 166D8 80015AD8 3C188005 */  lui        $t8, %hi(D_8004B230)
    /* 166DC 80015ADC 8F18B230 */  lw         $t8, %lo(D_8004B230)($t8)
    /* 166E0 80015AE0 0018C880 */  sll        $t9, $t8, 2
    /* 166E4 80015AE4 02194021 */  addu       $t0, $s0, $t9
    /* 166E8 80015AE8 8D090000 */  lw         $t1, 0x0($t0)
    /* 166EC 80015AEC 51200017 */  beql       $t1, $zero, .L80015B4C
    /* 166F0 80015AF0 8CC40010 */   lw        $a0, 0x10($a2)
    /* 166F4 80015AF4 90CA0054 */  lbu        $t2, 0x54($a2)
    /* 166F8 80015AF8 00C02025 */  or         $a0, $a2, $zero
    /* 166FC 80015AFC 314B0001 */  andi       $t3, $t2, 0x1
    /* 16700 80015B00 55600012 */  bnel       $t3, $zero, .L80015B4C
    /* 16704 80015B04 8CC40010 */   lw        $a0, 0x10($a2)
    /* 16708 80015B08 0C004F8B */  jal        renLoadTextures
    /* 1670C 80015B0C AFA60030 */   sw        $a2, 0x30($sp)
    /* 16710 80015B10 3C058005 */  lui        $a1, %hi(gMainGfxPos)
    /* 16714 80015B14 24A5A890 */  addiu      $a1, $a1, %lo(gMainGfxPos)
    /* 16718 80015B18 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1671C 80015B1C 8FA60030 */  lw         $a2, 0x30($sp)
    /* 16720 80015B20 3C0DDE00 */  lui        $t5, (0xDE000000 >> 16)
    /* 16724 80015B24 246C0008 */  addiu      $t4, $v1, 0x8
    /* 16728 80015B28 ACAC0000 */  sw         $t4, 0x0($a1)
    /* 1672C 80015B2C 3C0E8005 */  lui        $t6, %hi(D_8004B230)
    /* 16730 80015B30 AC6D0000 */  sw         $t5, 0x0($v1)
    /* 16734 80015B34 8DCEB230 */  lw         $t6, %lo(D_8004B230)($t6)
    /* 16738 80015B38 000E7880 */  sll        $t7, $t6, 2
    /* 1673C 80015B3C 020FC021 */  addu       $t8, $s0, $t7
    /* 16740 80015B40 8F190000 */  lw         $t9, 0x0($t8)
    /* 16744 80015B44 AC790004 */  sw         $t9, 0x4($v1)
  .L80015B48:
    /* 16748 80015B48 8CC40010 */  lw         $a0, 0x10($a2)
  .L80015B4C:
    /* 1674C 80015B4C 50800007 */  beql       $a0, $zero, .L80015B6C
    /* 16750 80015B50 8FA8002C */   lw        $t0, 0x2C($sp)
    /* 16754 80015B54 0C0056A1 */  jal        func_80015A84
    /* 16758 80015B58 AFA60030 */   sw        $a2, 0x30($sp)
    /* 1675C 80015B5C 3C058005 */  lui        $a1, %hi(gMainGfxPos)
    /* 16760 80015B60 24A5A890 */  addiu      $a1, $a1, %lo(gMainGfxPos)
    /* 16764 80015B64 8FA60030 */  lw         $a2, 0x30($sp)
    /* 16768 80015B68 8FA8002C */  lw         $t0, 0x2C($sp)
  .L80015B6C:
    /* 1676C 80015B6C 51000011 */  beql       $t0, $zero, .L80015BB4
    /* 16770 80015B70 C7A60020 */   lwc1      $f6, 0x20($sp)
    /* 16774 80015B74 8CC90014 */  lw         $t1, 0x14($a2)
    /* 16778 80015B78 24010001 */  addiu      $at, $zero, 0x1
    /* 1677C 80015B7C 3C0CD838 */  lui        $t4, (0xD8380002 >> 16)
    /* 16780 80015B80 51210005 */  beql       $t1, $at, .L80015B98
    /* 16784 80015B84 8CA30000 */   lw        $v1, 0x0($a1)
    /* 16788 80015B88 8CCA0008 */  lw         $t2, 0x8($a2)
    /* 1678C 80015B8C 51400009 */  beql       $t2, $zero, .L80015BB4
    /* 16790 80015B90 C7A60020 */   lwc1      $f6, 0x20($sp)
    /* 16794 80015B94 8CA30000 */  lw         $v1, 0x0($a1)
  .L80015B98:
    /* 16798 80015B98 358C0002 */  ori        $t4, $t4, (0xD8380002 & 0xFFFF)
    /* 1679C 80015B9C 240D0040 */  addiu      $t5, $zero, 0x40
    /* 167A0 80015BA0 246B0008 */  addiu      $t3, $v1, 0x8
    /* 167A4 80015BA4 ACAB0000 */  sw         $t3, 0x0($a1)
    /* 167A8 80015BA8 AC6D0004 */  sw         $t5, 0x4($v1)
    /* 167AC 80015BAC AC6C0000 */  sw         $t4, 0x0($v1)
    /* 167B0 80015BB0 C7A60020 */  lwc1       $f6, 0x20($sp)
  .L80015BB4:
    /* 167B4 80015BB4 3C018005 */  lui        $at, %hi(D_8004AF24)
    /* 167B8 80015BB8 E426AF24 */  swc1       $f6, %lo(D_8004AF24)($at)
  .L80015BBC:
    /* 167BC 80015BBC 8CCE000C */  lw         $t6, 0xC($a2)
    /* 167C0 80015BC0 55C0000A */  bnel       $t6, $zero, .L80015BEC
    /* 167C4 80015BC4 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 167C8 80015BC8 8CD00008 */  lw         $s0, 0x8($a2)
    /* 167CC 80015BCC 52000007 */  beql       $s0, $zero, .L80015BEC
    /* 167D0 80015BD0 8FBF001C */   lw        $ra, 0x1C($sp)
  .L80015BD4:
    /* 167D4 80015BD4 0C0056A1 */  jal        func_80015A84
    /* 167D8 80015BD8 02002025 */   or        $a0, $s0, $zero
    /* 167DC 80015BDC 8E100008 */  lw         $s0, 0x8($s0)
    /* 167E0 80015BE0 1600FFFC */  bnez       $s0, .L80015BD4
    /* 167E4 80015BE4 00000000 */   nop
    /* 167E8 80015BE8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L80015BEC:
    /* 167EC 80015BEC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 167F0 80015BF0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 167F4 80015BF4 03E00008 */  jr         $ra
    /* 167F8 80015BF8 00000000 */   nop
endlabel func_80015A84
