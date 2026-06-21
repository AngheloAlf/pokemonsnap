nonmatching func_802EBD20_5E8DF0, 0x4C

glabel func_802EBD20_5E8DF0
    /* 5E8DF0 802EBD20 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E8DF4 802EBD24 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E8DF8 802EBD28 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8DFC 802EBD2C 24010002 */  addiu      $at, $zero, 0x2
    /* 5E8E00 802EBD30 3C05802F */  lui        $a1, %hi(func_802EBD6C_5E8E3C)
    /* 5E8E04 802EBD34 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 5E8E08 802EBD38 24A5BD6C */  addiu      $a1, $a1, %lo(func_802EBD6C_5E8E3C)
    /* 5E8E0C 802EBD3C 15C10004 */  bne        $t6, $at, .L802EBD50_5E8E20
    /* 5E8E10 802EBD40 00000000 */   nop
    /* 5E8E14 802EBD44 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8E18 802EBD48 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5E8E1C 802EBD4C 8FA40018 */  lw         $a0, 0x18($sp)
  .L802EBD50_5E8E20:
    /* 5E8E20 802EBD50 3C05802F */  lui        $a1, %hi(func_802EBE0C_5E8EDC)
    /* 5E8E24 802EBD54 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8E28 802EBD58 24A5BE0C */   addiu     $a1, $a1, %lo(func_802EBE0C_5E8EDC)
    /* 5E8E2C 802EBD5C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E8E30 802EBD60 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E8E34 802EBD64 03E00008 */  jr         $ra
    /* 5E8E38 802EBD68 00000000 */   nop
endlabel func_802EBD20_5E8DF0
