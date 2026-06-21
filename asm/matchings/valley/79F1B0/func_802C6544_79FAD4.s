nonmatching func_802C6544_79FAD4, 0x98

glabel func_802C6544_79FAD4
    /* 79FAD4 802C6544 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79FAD8 802C6548 3C0E802C */  lui        $t6, %hi(func_802C5C20_79F1B0)
    /* 79FADC 802C654C 3C0F8018 */  lui        $t7, %hi(graveler_hd_materials)
    /* 79FAE0 802C6550 25EF6B10 */  addiu      $t7, $t7, %lo(graveler_hd_materials)
    /* 79FAE4 802C6554 25CE5C20 */  addiu      $t6, $t6, %lo(func_802C5C20_79F1B0)
    /* 79FAE8 802C6558 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79FAEC 802C655C AFA40018 */  sw         $a0, 0x18($sp)
    /* 79FAF0 802C6560 01CFC023 */  subu       $t8, $t6, $t7
    /* 79FAF4 802C6564 3C01802D */  lui        $at, %hi(D_802D2A00_7ABF90)
    /* 79FAF8 802C6568 AC382A00 */  sw         $t8, %lo(D_802D2A00_7ABF90)($at)
    /* 79FAFC 802C656C 24040001 */  addiu      $a0, $zero, 0x1
    /* 79FB00 802C6570 0C001D7F */  jal        gtlSetIntervals
    /* 79FB04 802C6574 24050002 */   addiu     $a1, $zero, 0x2
    /* 79FB08 802C6578 0C001512 */  jal        gtlDisableNearClipping
    /* 79FB0C 802C657C 24040001 */   addiu     $a0, $zero, 0x1
    /* 79FB10 802C6580 3C04802D */  lui        $a0, %hi(D_802D29F0_7ABF80)
    /* 79FB14 802C6584 0C001CEB */  jal        omSetupScene
    /* 79FB18 802C6588 248429F0 */   addiu     $a0, $a0, %lo(D_802D29F0_7ABF80)
    /* 79FB1C 802C658C 3C19802D */  lui        $t9, %hi(D_802D297C_7ABF0C)
    /* 79FB20 802C6590 8F39297C */  lw         $t9, %lo(D_802D297C_7ABF0C)($t9)
    /* 79FB24 802C6594 24010006 */  addiu      $at, $zero, 0x6
    /* 79FB28 802C6598 17210003 */  bne        $t9, $at, .L802C65A8_79FB38
    /* 79FB2C 802C659C 00000000 */   nop
    /* 79FB30 802C65A0 1000000A */  b          .L802C65CC_79FB5C
    /* 79FB34 802C65A4 24020005 */   addiu     $v0, $zero, 0x5
  .L802C65A8_79FB38:
    /* 79FB38 802C65A8 0C026F1A */  jal        func_8009BC68
    /* 79FB3C 802C65AC 00000000 */   nop
    /* 79FB40 802C65B0 18400003 */  blez       $v0, .L802C65C0_79FB50
    /* 79FB44 802C65B4 00000000 */   nop
    /* 79FB48 802C65B8 10000004 */  b          .L802C65CC_79FB5C
    /* 79FB4C 802C65BC 24020009 */   addiu     $v0, $zero, 0x9
  .L802C65C0_79FB50:
    /* 79FB50 802C65C0 0C02ABB4 */  jal        func_800AAED0
    /* 79FB54 802C65C4 24040010 */   addiu     $a0, $zero, 0x10
    /* 79FB58 802C65C8 2402000D */  addiu      $v0, $zero, 0xD
  .L802C65CC_79FB5C:
    /* 79FB5C 802C65CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 79FB60 802C65D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 79FB64 802C65D4 03E00008 */  jr         $ra
    /* 79FB68 802C65D8 00000000 */   nop
endlabel func_802C6544_79FAD4
    /* 79FB6C 802C65DC 00000000 */  nop
