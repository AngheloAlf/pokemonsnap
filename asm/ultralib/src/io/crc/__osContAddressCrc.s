nonmatching __osContAddressCrc, 0xD0

glabel __osContAddressCrc
    /* 3C5B0 8003B9B0 AFA40000 */  sw         $a0, 0x0($sp)
    /* 3C5B4 8003B9B4 308EFFFF */  andi       $t6, $a0, 0xFFFF
    /* 3C5B8 8003B9B8 01C02025 */  or         $a0, $t6, $zero
    /* 3C5BC 8003B9BC 00001825 */  or         $v1, $zero, $zero
    /* 3C5C0 8003B9C0 24020400 */  addiu      $v0, $zero, 0x400
  .L8003B9C4:
    /* 3C5C4 8003B9C4 00037840 */  sll        $t7, $v1, 1
    /* 3C5C8 8003B9C8 0082C024 */  and        $t8, $a0, $v0
    /* 3C5CC 8003B9CC 13000008 */  beqz       $t8, .L8003B9F0
    /* 3C5D0 8003B9D0 01E01825 */   or        $v1, $t7, $zero
    /* 3C5D4 8003B9D4 31F90020 */  andi       $t9, $t7, 0x20
    /* 3C5D8 8003B9D8 13200003 */  beqz       $t9, .L8003B9E8
    /* 3C5DC 8003B9DC 00000000 */   nop
    /* 3C5E0 8003B9E0 10000007 */  b          .L8003BA00
    /* 3C5E4 8003B9E4 39E30014 */   xori      $v1, $t7, 0x14
  .L8003B9E8:
    /* 3C5E8 8003B9E8 10000005 */  b          .L8003BA00
    /* 3C5EC 8003B9EC 24630001 */   addiu     $v1, $v1, 0x1
  .L8003B9F0:
    /* 3C5F0 8003B9F0 30690020 */  andi       $t1, $v1, 0x20
    /* 3C5F4 8003B9F4 11200002 */  beqz       $t1, .L8003BA00
    /* 3C5F8 8003B9F8 386A0015 */   xori      $t2, $v1, 0x15
    /* 3C5FC 8003B9FC 01401825 */  or         $v1, $t2, $zero
  .L8003BA00:
    /* 3C600 8003BA00 00025842 */  srl        $t3, $v0, 1
    /* 3C604 8003BA04 1560FFEF */  bnez       $t3, .L8003B9C4
    /* 3C608 8003BA08 01601025 */   or        $v0, $t3, $zero
    /* 3C60C 8003BA0C 00036040 */  sll        $t4, $v1, 1
    /* 3C610 8003BA10 318D0020 */  andi       $t5, $t4, 0x20
    /* 3C614 8003BA14 11A00002 */  beqz       $t5, .L8003BA20
    /* 3C618 8003BA18 01801825 */   or        $v1, $t4, $zero
    /* 3C61C 8003BA1C 39830015 */  xori       $v1, $t4, 0x15
  .L8003BA20:
    /* 3C620 8003BA20 00037840 */  sll        $t7, $v1, 1
    /* 3C624 8003BA24 31F80020 */  andi       $t8, $t7, 0x20
    /* 3C628 8003BA28 13000002 */  beqz       $t8, .L8003BA34
    /* 3C62C 8003BA2C 01E01825 */   or        $v1, $t7, $zero
    /* 3C630 8003BA30 39E30015 */  xori       $v1, $t7, 0x15
  .L8003BA34:
    /* 3C634 8003BA34 00034040 */  sll        $t0, $v1, 1
    /* 3C638 8003BA38 31090020 */  andi       $t1, $t0, 0x20
    /* 3C63C 8003BA3C 11200002 */  beqz       $t1, .L8003BA48
    /* 3C640 8003BA40 01001825 */   or        $v1, $t0, $zero
    /* 3C644 8003BA44 39030015 */  xori       $v1, $t0, 0x15
  .L8003BA48:
    /* 3C648 8003BA48 00035840 */  sll        $t3, $v1, 1
    /* 3C64C 8003BA4C 316C0020 */  andi       $t4, $t3, 0x20
    /* 3C650 8003BA50 11800002 */  beqz       $t4, .L8003BA5C
    /* 3C654 8003BA54 01601825 */   or        $v1, $t3, $zero
    /* 3C658 8003BA58 39630015 */  xori       $v1, $t3, 0x15
  .L8003BA5C:
    /* 3C65C 8003BA5C 00037040 */  sll        $t6, $v1, 1
    /* 3C660 8003BA60 31CF0020 */  andi       $t7, $t6, 0x20
    /* 3C664 8003BA64 11E00002 */  beqz       $t7, .L8003BA70
    /* 3C668 8003BA68 01C01825 */   or        $v1, $t6, $zero
    /* 3C66C 8003BA6C 39C30015 */  xori       $v1, $t6, 0x15
  .L8003BA70:
    /* 3C670 8003BA70 00601025 */  or         $v0, $v1, $zero
    /* 3C674 8003BA74 3059001F */  andi       $t9, $v0, 0x1F
    /* 3C678 8003BA78 03E00008 */  jr         $ra
    /* 3C67C 8003BA7C 03201025 */   or        $v0, $t9, $zero
endlabel __osContAddressCrc
