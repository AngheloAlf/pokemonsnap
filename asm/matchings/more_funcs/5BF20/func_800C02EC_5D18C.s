nonmatching func_800C02EC_5D18C, 0x28

glabel func_800C02EC_5D18C
    /* 5D18C 800C02EC 04810002 */  bgez       $a0, .L800C02F8_5D198
    /* 5D190 800C02F0 3C02800E */   lui       $v0, %hi(D_800E14FC_7E39C)
    /* 5D194 800C02F4 00002025 */  or         $a0, $zero, $zero
  .L800C02F8_5D198:
    /* 5D198 800C02F8 2C810003 */  sltiu      $at, $a0, 0x3
    /* 5D19C 800C02FC 54200003 */  bnel       $at, $zero, .L800C030C_5D1AC
    /* 5D1A0 800C0300 00441021 */   addu      $v0, $v0, $a0
    /* 5D1A4 800C0304 24040002 */  addiu      $a0, $zero, 0x2
    /* 5D1A8 800C0308 00441021 */  addu       $v0, $v0, $a0
  .L800C030C_5D1AC:
    /* 5D1AC 800C030C 03E00008 */  jr         $ra
    /* 5D1B0 800C0310 904214FC */   lbu       $v0, %lo(D_800E14FC_7E39C)($v0)
endlabel func_800C02EC_5D18C
