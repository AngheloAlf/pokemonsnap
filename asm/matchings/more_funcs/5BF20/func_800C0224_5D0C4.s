nonmatching func_800C0224_5D0C4, 0x30

glabel func_800C0224_5D0C4
    /* 5D0C4 800C0224 04800003 */  bltz       $a0, .L800C0234_5D0D4
    /* 5D0C8 800C0228 28810007 */   slti      $at, $a0, 0x7
    /* 5D0CC 800C022C 14200003 */  bnez       $at, .L800C023C_5D0DC
    /* 5D0D0 800C0230 3C0E800C */   lui       $t6, %hi(D_800C21B0_5F050)
  .L800C0234_5D0D4:
    /* 5D0D4 800C0234 03E00008 */  jr         $ra
    /* 5D0D8 800C0238 00001025 */   or        $v0, $zero, $zero
  .L800C023C_5D0DC:
    /* 5D0DC 800C023C 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5D0E0 800C0240 00047880 */  sll        $t7, $a0, 2
    /* 5D0E4 800C0244 01CFC021 */  addu       $t8, $t6, $t7
    /* 5D0E8 800C0248 8F020034 */  lw         $v0, 0x34($t8)
    /* 5D0EC 800C024C 03E00008 */  jr         $ra
    /* 5D0F0 800C0250 00000000 */   nop
endlabel func_800C0224_5D0C4
