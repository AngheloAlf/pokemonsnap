nonmatching func_802E2BB8_5DFC88, 0xB8

glabel func_802E2BB8_5DFC88
    /* 5DFC88 802E2BB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5DFC8C 802E2BBC 3C0E802E */  lui        $t6, %hi(func_802E2500_5DF5D0)
    /* 5DFC90 802E2BC0 3C0F8019 */  lui        $t7, %hi(D_8018BC50_1D1D90)
    /* 5DFC94 802E2BC4 25EFBC50 */  addiu      $t7, $t7, %lo(D_8018BC50_1D1D90)
    /* 5DFC98 802E2BC8 25CE2500 */  addiu      $t6, $t6, %lo(func_802E2500_5DF5D0)
    /* 5DFC9C 802E2BCC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5DFCA0 802E2BD0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5DFCA4 802E2BD4 01CFC023 */  subu       $t8, $t6, $t7
    /* 5DFCA8 802E2BD8 3C01802F */  lui        $at, %hi(D_802EE160_5EB230)
    /* 5DFCAC 802E2BDC AC38E160 */  sw         $t8, %lo(D_802EE160_5EB230)($at)
    /* 5DFCB0 802E2BE0 24040001 */  addiu      $a0, $zero, 0x1
    /* 5DFCB4 802E2BE4 0C001D7F */  jal        gtlSetIntervals
    /* 5DFCB8 802E2BE8 24050002 */   addiu     $a1, $zero, 0x2
    /* 5DFCBC 802E2BEC 0C001512 */  jal        gtlDisableNearClipping
    /* 5DFCC0 802E2BF0 24040001 */   addiu     $a0, $zero, 0x1
    /* 5DFCC4 802E2BF4 3C04802F */  lui        $a0, %hi(D_802EE150_5EB220)
    /* 5DFCC8 802E2BF8 0C001CEB */  jal        omSetupScene
    /* 5DFCCC 802E2BFC 2484E150 */   addiu     $a0, $a0, %lo(D_802EE150_5EB220)
    /* 5DFCD0 802E2C00 3C02802F */  lui        $v0, %hi(D_802EE130_5EB200)
    /* 5DFCD4 802E2C04 8C42E130 */  lw         $v0, %lo(D_802EE130_5EB200)($v0)
    /* 5DFCD8 802E2C08 24010006 */  addiu      $at, $zero, 0x6
    /* 5DFCDC 802E2C0C 10410007 */  beq        $v0, $at, .L802E2C2C_5DFCFC
    /* 5DFCE0 802E2C10 24010007 */   addiu     $at, $zero, 0x7
    /* 5DFCE4 802E2C14 10410007 */  beq        $v0, $at, .L802E2C34_5DFD04
    /* 5DFCE8 802E2C18 24010008 */   addiu     $at, $zero, 0x8
    /* 5DFCEC 802E2C1C 10410005 */  beq        $v0, $at, .L802E2C34_5DFD04
    /* 5DFCF0 802E2C20 00000000 */   nop
    /* 5DFCF4 802E2C24 10000005 */  b          .L802E2C3C_5DFD0C
    /* 5DFCF8 802E2C28 00000000 */   nop
  .L802E2C2C_5DFCFC:
    /* 5DFCFC 802E2C2C 1000000C */  b          .L802E2C60_5DFD30
    /* 5DFD00 802E2C30 24020001 */   addiu     $v0, $zero, 0x1
  .L802E2C34_5DFD04:
    /* 5DFD04 802E2C34 1000000A */  b          .L802E2C60_5DFD30
    /* 5DFD08 802E2C38 24020008 */   addiu     $v0, $zero, 0x8
  .L802E2C3C_5DFD0C:
    /* 5DFD0C 802E2C3C 0C026F1A */  jal        func_8009BC68
    /* 5DFD10 802E2C40 00000000 */   nop
    /* 5DFD14 802E2C44 18400003 */  blez       $v0, .L802E2C54_5DFD24
    /* 5DFD18 802E2C48 00000000 */   nop
    /* 5DFD1C 802E2C4C 10000004 */  b          .L802E2C60_5DFD30
    /* 5DFD20 802E2C50 24020009 */   addiu     $v0, $zero, 0x9
  .L802E2C54_5DFD24:
    /* 5DFD24 802E2C54 0C02ABB4 */  jal        func_800AAED0
    /* 5DFD28 802E2C58 24040010 */   addiu     $a0, $zero, 0x10
    /* 5DFD2C 802E2C5C 2402000D */  addiu      $v0, $zero, 0xD
  .L802E2C60_5DFD30:
    /* 5DFD30 802E2C60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5DFD34 802E2C64 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5DFD38 802E2C68 03E00008 */  jr         $ra
    /* 5DFD3C 802E2C6C 00000000 */   nop
endlabel func_802E2BB8_5DFC88
