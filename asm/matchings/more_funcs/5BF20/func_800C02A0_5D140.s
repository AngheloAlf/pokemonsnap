nonmatching func_800C02A0_5D140, 0x4C

glabel func_800C02A0_5D140
    /* 5D140 800C02A0 04810002 */  bgez       $a0, .L800C02AC_5D14C
    /* 5D144 800C02A4 3C02800C */   lui       $v0, %hi(D_800C21B0_5F050)
    /* 5D148 800C02A8 00002025 */  or         $a0, $zero, $zero
  .L800C02AC_5D14C:
    /* 5D14C 800C02AC 28810007 */  slti       $at, $a0, 0x7
    /* 5D150 800C02B0 14200002 */  bnez       $at, .L800C02BC_5D15C
    /* 5D154 800C02B4 244221B0 */   addiu     $v0, $v0, %lo(D_800C21B0_5F050)
    /* 5D158 800C02B8 24040006 */  addiu      $a0, $zero, 0x6
  .L800C02BC_5D15C:
    /* 5D15C 800C02BC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 5D160 800C02C0 24080001 */  addiu      $t0, $zero, 0x1
    /* 5D164 800C02C4 ADC40050 */  sw         $a0, 0x50($t6)
    /* 5D168 800C02C8 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 5D16C 800C02CC 8DF80064 */  lw         $t8, 0x64($t7)
    /* 5D170 800C02D0 0018CF42 */  srl        $t9, $t8, 29
    /* 5D174 800C02D4 0324082B */  sltu       $at, $t9, $a0
    /* 5D178 800C02D8 10200002 */  beqz       $at, .L800C02E4_5D184
    /* 5D17C 800C02DC 3C01800E */   lui       $at, %hi(D_800E1500_7E3A0)
    /* 5D180 800C02E0 AC281500 */  sw         $t0, %lo(D_800E1500_7E3A0)($at)
  .L800C02E4_5D184:
    /* 5D184 800C02E4 03E00008 */  jr         $ra
    /* 5D188 800C02E8 00000000 */   nop
endlabel func_800C02A0_5D140
