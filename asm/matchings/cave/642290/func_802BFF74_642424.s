nonmatching func_802BFF74_642424, 0xE4

glabel func_802BFF74_642424
    /* 642424 802BFF74 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 642428 802BFF78 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 64242C 802BFF7C AFB00018 */  sw         $s0, 0x18($sp)
    /* 642430 802BFF80 8C900058 */  lw         $s0, 0x58($a0)
    /* 642434 802BFF84 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 642438 802BFF88 44813000 */  mtc1       $at, $f6
    /* 64243C 802BFF8C 8E0E0070 */  lw         $t6, 0x70($s0)
    /* 642440 802BFF90 8C820048 */  lw         $v0, 0x48($a0)
    /* 642444 802BFF94 00802825 */  or         $a1, $a0, $zero
    /* 642448 802BFF98 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 64244C 802BFF9C 8C43004C */  lw         $v1, 0x4C($v0)
    /* 642450 802BFFA0 24040040 */  addiu      $a0, $zero, 0x40
    /* 642454 802BFFA4 8DF8004C */  lw         $t8, 0x4C($t7)
    /* 642458 802BFFA8 24630004 */  addiu      $v1, $v1, 0x4
    /* 64245C 802BFFAC C704000C */  lwc1       $f4, 0xC($t8)
    /* 642460 802BFFB0 46062201 */  sub.s      $f8, $f4, $f6
    /* 642464 802BFFB4 E4680008 */  swc1       $f8, 0x8($v1)
    /* 642468 802BFFB8 0C002F2A */  jal        ohWait
    /* 64246C 802BFFBC AFA50020 */   sw        $a1, 0x20($sp)
    /* 642470 802BFFC0 96190008 */  lhu        $t9, 0x8($s0)
    /* 642474 802BFFC4 37280004 */  ori        $t0, $t9, 0x4
    /* 642478 802BFFC8 A6080008 */  sh         $t0, 0x8($s0)
    /* 64247C 802BFFCC 0C0D7875 */  jal        func_8035E1D4_4FE5E4
    /* 642480 802BFFD0 8FA40020 */   lw        $a0, 0x20($sp)
    /* 642484 802BFFD4 8C490048 */  lw         $t1, 0x48($v0)
    /* 642488 802BFFD8 3C01442F */  lui        $at, (0x442F0000 >> 16)
    /* 64248C 802BFFDC 44802000 */  mtc1       $zero, $f4
    /* 642490 802BFFE0 8D23004C */  lw         $v1, 0x4C($t1)
    /* 642494 802BFFE4 44813000 */  mtc1       $at, $f6
    /* 642498 802BFFE8 3C05C11C */  lui        $a1, (0xC11CCCCD >> 16)
    /* 64249C 802BFFEC C460002C */  lwc1       $f0, 0x2C($v1)
    /* 6424A0 802BFFF0 C4620030 */  lwc1       $f2, 0x30($v1)
    /* 6424A4 802BFFF4 C46C0034 */  lwc1       $f12, 0x34($v1)
    /* 6424A8 802BFFF8 46000280 */  add.s      $f10, $f0, $f0
    /* 6424AC 802BFFFC 34A5CCCD */  ori        $a1, $a1, (0xC11CCCCD & 0xFFFF)
    /* 6424B0 802C0000 24060001 */  addiu      $a2, $zero, 0x1
    /* 6424B4 802C0004 46021400 */  add.s      $f16, $f2, $f2
    /* 6424B8 802C0008 E46A002C */  swc1       $f10, 0x2C($v1)
    /* 6424BC 802C000C 24630028 */  addiu      $v1, $v1, 0x28
    /* 6424C0 802C0010 460C6480 */  add.s      $f18, $f12, $f12
    /* 6424C4 802C0014 E4700008 */  swc1       $f16, 0x8($v1)
    /* 6424C8 802C0018 E472000C */  swc1       $f18, 0xC($v1)
    /* 6424CC 802C001C E6040098 */  swc1       $f4, 0x98($s0)
    /* 6424D0 802C0020 E606009C */  swc1       $f6, 0x9C($s0)
    /* 6424D4 802C0024 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 6424D8 802C0028 8FA40020 */   lw        $a0, 0x20($sp)
    /* 6424DC 802C002C 8E0A008C */  lw         $t2, 0x8C($s0)
    /* 6424E0 802C0030 AE000094 */  sw         $zero, 0x94($s0)
    /* 6424E4 802C0034 00002025 */  or         $a0, $zero, $zero
    /* 6424E8 802C0038 354B0002 */  ori        $t3, $t2, 0x2
    /* 6424EC 802C003C 0C0023CB */  jal        omEndProcess
    /* 6424F0 802C0040 AE0B008C */   sw        $t3, 0x8C($s0)
    /* 6424F4 802C0044 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6424F8 802C0048 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6424FC 802C004C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 642500 802C0050 03E00008 */  jr         $ra
    /* 642504 802C0054 00000000 */   nop
endlabel func_802BFF74_642424
