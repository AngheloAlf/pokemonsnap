nonmatching func_802C0220_6426D0, 0x5C

glabel func_802C0220_6426D0
    /* 6426D0 802C0220 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6426D4 802C0224 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6426D8 802C0228 8C820058 */  lw         $v0, 0x58($a0)
    /* 6426DC 802C022C 24010001 */  addiu      $at, $zero, 0x1
    /* 6426E0 802C0230 3C05802C */  lui        $a1, %hi(func_802C027C_64272C)
    /* 6426E4 802C0234 AC400010 */  sw         $zero, 0x10($v0)
    /* 6426E8 802C0238 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 6426EC 802C023C 24A5027C */  addiu      $a1, $a1, %lo(func_802C027C_64272C)
    /* 6426F0 802C0240 35CF0003 */  ori        $t7, $t6, 0x3
    /* 6426F4 802C0244 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 6426F8 802C0248 8C580088 */  lw         $t8, 0x88($v0)
    /* 6426FC 802C024C 17010004 */  bne        $t8, $at, .L802C0260_642710
    /* 642700 802C0250 00000000 */   nop
    /* 642704 802C0254 0C0D7B16 */  jal        Pokemon_SetState
    /* 642708 802C0258 AFA40018 */   sw        $a0, 0x18($sp)
    /* 64270C 802C025C 8FA40018 */  lw         $a0, 0x18($sp)
  .L802C0260_642710:
    /* 642710 802C0260 3C05802C */  lui        $a1, %hi(func_802C02BC_64276C)
    /* 642714 802C0264 0C0D7B16 */  jal        Pokemon_SetState
    /* 642718 802C0268 24A502BC */   addiu     $a1, $a1, %lo(func_802C02BC_64276C)
    /* 64271C 802C026C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 642720 802C0270 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 642724 802C0274 03E00008 */  jr         $ra
    /* 642728 802C0278 00000000 */   nop
endlabel func_802C0220_6426D0
