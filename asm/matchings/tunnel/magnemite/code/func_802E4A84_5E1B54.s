nonmatching func_802E4A84_5E1B54, 0x78

glabel func_802E4A84_5E1B54
    /* 5E1B54 802E4A84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E1B58 802E4A88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E1B5C 802E4A8C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E1B60 802E4A90 24010001 */  addiu      $at, $zero, 0x1
    /* 5E1B64 802E4A94 8C430088 */  lw         $v1, 0x88($v0)
    /* 5E1B68 802E4A98 10610007 */  beq        $v1, $at, .L802E4AB8_5E1B88
    /* 5E1B6C 802E4A9C 24010002 */   addiu     $at, $zero, 0x2
    /* 5E1B70 802E4AA0 10610008 */  beq        $v1, $at, .L802E4AC4_5E1B94
    /* 5E1B74 802E4AA4 24010003 */   addiu     $at, $zero, 0x3
    /* 5E1B78 802E4AA8 10610009 */  beq        $v1, $at, .L802E4AD0_5E1BA0
    /* 5E1B7C 802E4AAC 00000000 */   nop
    /* 5E1B80 802E4AB0 10000009 */  b          .L802E4AD8_5E1BA8
    /* 5E1B84 802E4AB4 00000000 */   nop
  .L802E4AB8_5E1B88:
    /* 5E1B88 802E4AB8 3C01802F */  lui        $at, %hi(D_802EE284_5EB354)
    /* 5E1B8C 802E4ABC 10000006 */  b          .L802E4AD8_5E1BA8
    /* 5E1B90 802E4AC0 AC20E284 */   sw        $zero, %lo(D_802EE284_5EB354)($at)
  .L802E4AC4_5E1B94:
    /* 5E1B94 802E4AC4 3C01802F */  lui        $at, %hi(D_802EE288_5EB358)
    /* 5E1B98 802E4AC8 10000003 */  b          .L802E4AD8_5E1BA8
    /* 5E1B9C 802E4ACC AC20E288 */   sw        $zero, %lo(D_802EE288_5EB358)($at)
  .L802E4AD0_5E1BA0:
    /* 5E1BA0 802E4AD0 3C01802F */  lui        $at, %hi(D_802EE28C_5EB35C)
    /* 5E1BA4 802E4AD4 AC20E28C */  sw         $zero, %lo(D_802EE28C_5EB35C)($at)
  .L802E4AD8_5E1BA8:
    /* 5E1BA8 802E4AD8 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5E1BAC 802E4ADC AFA40018 */   sw        $a0, 0x18($sp)
    /* 5E1BB0 802E4AE0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E1BB4 802E4AE4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E1BB8 802E4AE8 00002825 */   or        $a1, $zero, $zero
    /* 5E1BBC 802E4AEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E1BC0 802E4AF0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E1BC4 802E4AF4 03E00008 */  jr         $ra
    /* 5E1BC8 802E4AF8 00000000 */   nop
endlabel func_802E4A84_5E1B54
