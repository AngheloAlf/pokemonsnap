nonmatching func_800E6410_8ABC30, 0x2A8

glabel func_800E6410_8ABC30
    /* 8ABC30 800E6410 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8ABC34 800E6414 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8ABC38 800E6418 3C01801C */  lui        $at, %hi(D_801C5514_98AD34)
    /* 8ABC3C 800E641C 3C04800E */  lui        $a0, %hi(func_800E5EF8_8AB718)
    /* 8ABC40 800E6420 3C06801C */  lui        $a2, %hi(D_801BED90_9845B0)
    /* 8ABC44 800E6424 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8ABC48 800E6428 AC205514 */  sw         $zero, %lo(D_801C5514_98AD34)($at)
    /* 8ABC4C 800E642C 24C6ED90 */  addiu      $a2, $a2, %lo(D_801BED90_9845B0)
    /* 8ABC50 800E6430 24845EF8 */  addiu      $a0, $a0, %lo(func_800E5EF8_8AB718)
    /* 8ABC54 800E6434 0C02A7C4 */  jal        func_800A9F10
    /* 8ABC58 800E6438 24050006 */   addiu     $a1, $zero, 0x6
    /* 8ABC5C 800E643C 8C4E0048 */  lw         $t6, 0x48($v0)
    /* 8ABC60 800E6440 3C078020 */  lui        $a3, %hi(D_80206B78_9CC398)
    /* 8ABC64 800E6444 24E76B78 */  addiu      $a3, $a3, %lo(D_80206B78_9CC398)
    /* 8ABC68 800E6448 240F006D */  addiu      $t7, $zero, 0x6D
    /* 8ABC6C 800E644C ACEE0000 */  sw         $t6, 0x0($a3)
    /* 8ABC70 800E6450 A5CF0010 */  sh         $t7, 0x10($t6)
    /* 8ABC74 800E6454 8CE80000 */  lw         $t0, 0x0($a3)
    /* 8ABC78 800E6458 24190018 */  addiu      $t9, $zero, 0x18
    /* 8ABC7C 800E645C 3C04800E */  lui        $a0, %hi(func_800E58D0_8AB0F0)
    /* 8ABC80 800E6460 A5190012 */  sh         $t9, 0x12($t0)
    /* 8ABC84 800E6464 8CE30000 */  lw         $v1, 0x0($a3)
    /* 8ABC88 800E6468 3C068019 */  lui        $a2, %hi(D_80197EB0_95D6D0)
    /* 8ABC8C 800E646C 24C67EB0 */  addiu      $a2, $a2, %lo(D_80197EB0_95D6D0)
    /* 8ABC90 800E6470 94690024 */  lhu        $t1, 0x24($v1)
    /* 8ABC94 800E6474 248458D0 */  addiu      $a0, $a0, %lo(func_800E58D0_8AB0F0)
    /* 8ABC98 800E6478 24050006 */  addiu      $a1, $zero, 0x6
    /* 8ABC9C 800E647C 352A0005 */  ori        $t2, $t1, 0x5
    /* 8ABCA0 800E6480 0C02A7C4 */  jal        func_800A9F10
    /* 8ABCA4 800E6484 A46A0024 */   sh        $t2, 0x24($v1)
    /* 8ABCA8 800E6488 8C4B0048 */  lw         $t3, 0x48($v0)
    /* 8ABCAC 800E648C 3C078020 */  lui        $a3, %hi(D_80206B60_9CC380)
    /* 8ABCB0 800E6490 24E76B60 */  addiu      $a3, $a3, %lo(D_80206B60_9CC380)
    /* 8ABCB4 800E6494 240C0069 */  addiu      $t4, $zero, 0x69
    /* 8ABCB8 800E6498 ACEB0000 */  sw         $t3, 0x0($a3)
    /* 8ABCBC 800E649C A56C0010 */  sh         $t4, 0x10($t3)
    /* 8ABCC0 800E64A0 8CEF0000 */  lw         $t7, 0x0($a3)
    /* 8ABCC4 800E64A4 240E0075 */  addiu      $t6, $zero, 0x75
    /* 8ABCC8 800E64A8 3C06801A */  lui        $a2, %hi(D_80198FB8_95E7D8)
    /* 8ABCCC 800E64AC A5EE0012 */  sh         $t6, 0x12($t7)
    /* 8ABCD0 800E64B0 8CE30000 */  lw         $v1, 0x0($a3)
    /* 8ABCD4 800E64B4 24C68FB8 */  addiu      $a2, $a2, %lo(D_80198FB8_95E7D8)
    /* 8ABCD8 800E64B8 00002025 */  or         $a0, $zero, $zero
    /* 8ABCDC 800E64BC 94780024 */  lhu        $t8, 0x24($v1)
    /* 8ABCE0 800E64C0 24050006 */  addiu      $a1, $zero, 0x6
    /* 8ABCE4 800E64C4 37190004 */  ori        $t9, $t8, 0x4
    /* 8ABCE8 800E64C8 0C02A7C4 */  jal        func_800A9F10
    /* 8ABCEC 800E64CC A4790024 */   sh        $t9, 0x24($v1)
    /* 8ABCF0 800E64D0 8C480048 */  lw         $t0, 0x48($v0)
    /* 8ABCF4 800E64D4 3C078020 */  lui        $a3, %hi(D_80206B64_9CC384)
    /* 8ABCF8 800E64D8 24E76B64 */  addiu      $a3, $a3, %lo(D_80206B64_9CC384)
    /* 8ABCFC 800E64DC 240900AA */  addiu      $t1, $zero, 0xAA
    /* 8ABD00 800E64E0 ACE80000 */  sw         $t0, 0x0($a3)
    /* 8ABD04 800E64E4 A5090010 */  sh         $t1, 0x10($t0)
    /* 8ABD08 800E64E8 8CEB0000 */  lw         $t3, 0x0($a3)
    /* 8ABD0C 800E64EC 24100079 */  addiu      $s0, $zero, 0x79
    /* 8ABD10 800E64F0 3C06801A */  lui        $a2, %hi(D_8019C2D0_961AF0)
    /* 8ABD14 800E64F4 A5700012 */  sh         $s0, 0x12($t3)
    /* 8ABD18 800E64F8 8CE30000 */  lw         $v1, 0x0($a3)
    /* 8ABD1C 800E64FC 24C6C2D0 */  addiu      $a2, $a2, %lo(D_8019C2D0_961AF0)
    /* 8ABD20 800E6500 00002025 */  or         $a0, $zero, $zero
    /* 8ABD24 800E6504 946C0024 */  lhu        $t4, 0x24($v1)
    /* 8ABD28 800E6508 24050006 */  addiu      $a1, $zero, 0x6
    /* 8ABD2C 800E650C 358D0004 */  ori        $t5, $t4, 0x4
    /* 8ABD30 800E6510 0C02A7C4 */  jal        func_800A9F10
    /* 8ABD34 800E6514 A46D0024 */   sh        $t5, 0x24($v1)
    /* 8ABD38 800E6518 8C4E0048 */  lw         $t6, 0x48($v0)
    /* 8ABD3C 800E651C 3C078020 */  lui        $a3, %hi(D_80206B68_9CC388)
    /* 8ABD40 800E6520 24E76B68 */  addiu      $a3, $a3, %lo(D_80206B68_9CC388)
    /* 8ABD44 800E6524 240F0089 */  addiu      $t7, $zero, 0x89
    /* 8ABD48 800E6528 ACEE0000 */  sw         $t6, 0x0($a3)
    /* 8ABD4C 800E652C A5CF0010 */  sh         $t7, 0x10($t6)
    /* 8ABD50 800E6530 8CF90000 */  lw         $t9, 0x0($a3)
    /* 8ABD54 800E6534 3C06801A */  lui        $a2, %hi(D_801A2900_968120)
    /* 8ABD58 800E6538 24C62900 */  addiu      $a2, $a2, %lo(D_801A2900_968120)
    /* 8ABD5C 800E653C A7300012 */  sh         $s0, 0x12($t9)
    /* 8ABD60 800E6540 8CE30000 */  lw         $v1, 0x0($a3)
    /* 8ABD64 800E6544 00002025 */  or         $a0, $zero, $zero
    /* 8ABD68 800E6548 24050006 */  addiu      $a1, $zero, 0x6
    /* 8ABD6C 800E654C 94680024 */  lhu        $t0, 0x24($v1)
    /* 8ABD70 800E6550 35090004 */  ori        $t1, $t0, 0x4
    /* 8ABD74 800E6554 0C02A7C4 */  jal        func_800A9F10
    /* 8ABD78 800E6558 A4690024 */   sh        $t1, 0x24($v1)
    /* 8ABD7C 800E655C 8C4A0048 */  lw         $t2, 0x48($v0)
    /* 8ABD80 800E6560 3C078020 */  lui        $a3, %hi(D_80206B6C_9CC38C)
    /* 8ABD84 800E6564 24E76B6C */  addiu      $a3, $a3, %lo(D_80206B6C_9CC38C)
    /* 8ABD88 800E6568 240B00AA */  addiu      $t3, $zero, 0xAA
    /* 8ABD8C 800E656C ACEA0000 */  sw         $t2, 0x0($a3)
    /* 8ABD90 800E6570 A54B0010 */  sh         $t3, 0x10($t2)
    /* 8ABD94 800E6574 8CED0000 */  lw         $t5, 0x0($a3)
    /* 8ABD98 800E6578 3C06801B */  lui        $a2, %hi(D_801AD198_9729B8)
    /* 8ABD9C 800E657C 24C6D198 */  addiu      $a2, $a2, %lo(D_801AD198_9729B8)
    /* 8ABDA0 800E6580 A5B00012 */  sh         $s0, 0x12($t5)
    /* 8ABDA4 800E6584 8CE30000 */  lw         $v1, 0x0($a3)
    /* 8ABDA8 800E6588 00002025 */  or         $a0, $zero, $zero
    /* 8ABDAC 800E658C 24050006 */  addiu      $a1, $zero, 0x6
    /* 8ABDB0 800E6590 946E0024 */  lhu        $t6, 0x24($v1)
    /* 8ABDB4 800E6594 35CF0004 */  ori        $t7, $t6, 0x4
    /* 8ABDB8 800E6598 0C02A7C4 */  jal        func_800A9F10
    /* 8ABDBC 800E659C A46F0024 */   sh        $t7, 0x24($v1)
    /* 8ABDC0 800E65A0 8C580048 */  lw         $t8, 0x48($v0)
    /* 8ABDC4 800E65A4 3C078020 */  lui        $a3, %hi(D_80206B70_9CC390)
    /* 8ABDC8 800E65A8 24E76B70 */  addiu      $a3, $a3, %lo(D_80206B70_9CC390)
    /* 8ABDCC 800E65AC 24190069 */  addiu      $t9, $zero, 0x69
    /* 8ABDD0 800E65B0 ACF80000 */  sw         $t8, 0x0($a3)
    /* 8ABDD4 800E65B4 A7190010 */  sh         $t9, 0x10($t8)
    /* 8ABDD8 800E65B8 8CEA0000 */  lw         $t2, 0x0($a3)
    /* 8ABDDC 800E65BC 24090075 */  addiu      $t1, $zero, 0x75
    /* 8ABDE0 800E65C0 3C06801C */  lui        $a2, %hi(D_801B93A8_97EBC8)
    /* 8ABDE4 800E65C4 A5490012 */  sh         $t1, 0x12($t2)
    /* 8ABDE8 800E65C8 8CE30000 */  lw         $v1, 0x0($a3)
    /* 8ABDEC 800E65CC 24C693A8 */  addiu      $a2, $a2, %lo(D_801B93A8_97EBC8)
    /* 8ABDF0 800E65D0 00002025 */  or         $a0, $zero, $zero
    /* 8ABDF4 800E65D4 946B0024 */  lhu        $t3, 0x24($v1)
    /* 8ABDF8 800E65D8 24050006 */  addiu      $a1, $zero, 0x6
    /* 8ABDFC 800E65DC 356C0004 */  ori        $t4, $t3, 0x4
    /* 8ABE00 800E65E0 0C02A7C4 */  jal        func_800A9F10
    /* 8ABE04 800E65E4 A46C0024 */   sh        $t4, 0x24($v1)
    /* 8ABE08 800E65E8 8C4D0048 */  lw         $t5, 0x48($v0)
    /* 8ABE0C 800E65EC 3C078020 */  lui        $a3, %hi(D_80206B74_9CC394)
    /* 8ABE10 800E65F0 24E76B74 */  addiu      $a3, $a3, %lo(D_80206B74_9CC394)
    /* 8ABE14 800E65F4 240E00AA */  addiu      $t6, $zero, 0xAA
    /* 8ABE18 800E65F8 ACED0000 */  sw         $t5, 0x0($a3)
    /* 8ABE1C 800E65FC A5AE0010 */  sh         $t6, 0x10($t5)
    /* 8ABE20 800E6600 8CF80000 */  lw         $t8, 0x0($a3)
    /* 8ABE24 800E6604 3C04800E */  lui        $a0, %hi(func_800E5740_8AAF60)
    /* 8ABE28 800E6608 3C06801C */  lui        $a2, %hi(D_801C31B0_9889D0)
    /* 8ABE2C 800E660C A7100012 */  sh         $s0, 0x12($t8)
    /* 8ABE30 800E6610 8CE30000 */  lw         $v1, 0x0($a3)
    /* 8ABE34 800E6614 24C631B0 */  addiu      $a2, $a2, %lo(D_801C31B0_9889D0)
    /* 8ABE38 800E6618 24845740 */  addiu      $a0, $a0, %lo(func_800E5740_8AAF60)
    /* 8ABE3C 800E661C 94790024 */  lhu        $t9, 0x24($v1)
    /* 8ABE40 800E6620 24050006 */  addiu      $a1, $zero, 0x6
    /* 8ABE44 800E6624 37280014 */  ori        $t0, $t9, 0x14
    /* 8ABE48 800E6628 0C02A7C4 */  jal        func_800A9F10
    /* 8ABE4C 800E662C A4680024 */   sh        $t0, 0x24($v1)
    /* 8ABE50 800E6630 8C490048 */  lw         $t1, 0x48($v0)
    /* 8ABE54 800E6634 3C078020 */  lui        $a3, %hi(D_80206B7C_9CC39C)
    /* 8ABE58 800E6638 24E76B7C */  addiu      $a3, $a3, %lo(D_80206B7C_9CC39C)
    /* 8ABE5C 800E663C 240A0107 */  addiu      $t2, $zero, 0x107
    /* 8ABE60 800E6640 ACE90000 */  sw         $t1, 0x0($a3)
    /* 8ABE64 800E6644 A52A0010 */  sh         $t2, 0x10($t1)
    /* 8ABE68 800E6648 8CEC0000 */  lw         $t4, 0x0($a3)
    /* 8ABE6C 800E664C 3C06801C */  lui        $a2, %hi(D_801BFE98_9856B8)
    /* 8ABE70 800E6650 24C6FE98 */  addiu      $a2, $a2, %lo(D_801BFE98_9856B8)
    /* 8ABE74 800E6654 A5900012 */  sh         $s0, 0x12($t4)
    /* 8ABE78 800E6658 8CE30000 */  lw         $v1, 0x0($a3)
    /* 8ABE7C 800E665C 00002025 */  or         $a0, $zero, $zero
    /* 8ABE80 800E6660 24050006 */  addiu      $a1, $zero, 0x6
    /* 8ABE84 800E6664 946D0024 */  lhu        $t5, 0x24($v1)
    /* 8ABE88 800E6668 35AE0004 */  ori        $t6, $t5, 0x4
    /* 8ABE8C 800E666C 0C02A7C4 */  jal        func_800A9F10
    /* 8ABE90 800E6670 A46E0024 */   sh        $t6, 0x24($v1)
    /* 8ABE94 800E6674 8C4F0048 */  lw         $t7, 0x48($v0)
    /* 8ABE98 800E6678 3C048020 */  lui        $a0, %hi(D_80206B80_9CC3A0)
    /* 8ABE9C 800E667C 24846B80 */  addiu      $a0, $a0, %lo(D_80206B80_9CC3A0)
    /* 8ABEA0 800E6680 24180107 */  addiu      $t8, $zero, 0x107
    /* 8ABEA4 800E6684 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 8ABEA8 800E6688 A5F80010 */  sh         $t8, 0x10($t7)
    /* 8ABEAC 800E668C 8C880000 */  lw         $t0, 0x0($a0)
    /* 8ABEB0 800E6690 A5100012 */  sh         $s0, 0x12($t0)
    /* 8ABEB4 800E6694 8C830000 */  lw         $v1, 0x0($a0)
    /* 8ABEB8 800E6698 94690024 */  lhu        $t1, 0x24($v1)
    /* 8ABEBC 800E669C 352A0005 */  ori        $t2, $t1, 0x5
    /* 8ABEC0 800E66A0 A46A0024 */  sh         $t2, 0x24($v1)
    /* 8ABEC4 800E66A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8ABEC8 800E66A8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8ABECC 800E66AC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8ABED0 800E66B0 03E00008 */  jr         $ra
    /* 8ABED4 800E66B4 00000000 */   nop
endlabel func_800E6410_8ABC30
