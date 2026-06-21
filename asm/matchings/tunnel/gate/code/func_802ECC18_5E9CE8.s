nonmatching func_802ECC18_5E9CE8, 0x2C

glabel func_802ECC18_5E9CE8
    /* 5E9CE8 802ECC18 2401FFFE */  addiu      $at, $zero, -0x2
    /* 5E9CEC 802ECC1C AFA40000 */  sw         $a0, 0x0($sp)
    /* 5E9CF0 802ECC20 10A10003 */  beq        $a1, $at, .L802ECC30_5E9D00
    /* 5E9CF4 802ECC24 AFA60008 */   sw        $a2, 0x8($sp)
    /* 5E9CF8 802ECC28 2401FFFF */  addiu      $at, $zero, -0x1
    /* 5E9CFC 802ECC2C 14A10003 */  bne        $a1, $at, .L802ECC3C_5E9D0C
  .L802ECC30_5E9D00:
    /* 5E9D00 802ECC30 240E0001 */   addiu     $t6, $zero, 0x1
    /* 5E9D04 802ECC34 3C01802F */  lui        $at, %hi(D_802F0164_5ED234)
    /* 5E9D08 802ECC38 AC2E0164 */  sw         $t6, %lo(D_802F0164_5ED234)($at)
  .L802ECC3C_5E9D0C:
    /* 5E9D0C 802ECC3C 03E00008 */  jr         $ra
    /* 5E9D10 802ECC40 00000000 */   nop
endlabel func_802ECC18_5E9CE8
