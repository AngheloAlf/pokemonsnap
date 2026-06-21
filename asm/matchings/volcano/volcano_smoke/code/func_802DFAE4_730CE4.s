nonmatching func_802DFAE4_730CE4, 0x60

glabel func_802DFAE4_730CE4
    /* 730CE4 802DFAE4 3C068005 */  lui        $a2, %hi(gMainGfxPos)
    /* 730CE8 802DFAE8 24C6A890 */  addiu      $a2, $a2, %lo(gMainGfxPos)
    /* 730CEC 802DFAEC 8CC20004 */  lw         $v0, 0x4($a2)
    /* 730CF0 802DFAF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 730CF4 802DFAF4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 730CF8 802DFAF8 244E0008 */  addiu      $t6, $v0, 0x8
    /* 730CFC 802DFAFC ACCE0004 */  sw         $t6, 0x4($a2)
    /* 730D00 802DFB00 3C0FE300 */  lui        $t7, (0xE3001001 >> 16)
    /* 730D04 802DFB04 35EF1001 */  ori        $t7, $t7, (0xE3001001 & 0xFFFF)
    /* 730D08 802DFB08 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 730D0C 802DFB0C AC400004 */  sw         $zero, 0x4($v0)
    /* 730D10 802DFB10 8CC20004 */  lw         $v0, 0x4($a2)
    /* 730D14 802DFB14 3C19E300 */  lui        $t9, (0xE3000A01 >> 16)
    /* 730D18 802DFB18 37390A01 */  ori        $t9, $t9, (0xE3000A01 & 0xFFFF)
    /* 730D1C 802DFB1C 24580008 */  addiu      $t8, $v0, 0x8
    /* 730D20 802DFB20 ACD80004 */  sw         $t8, 0x4($a2)
    /* 730D24 802DFB24 3C080010 */  lui        $t0, (0x100000 >> 16)
    /* 730D28 802DFB28 AC480004 */  sw         $t0, 0x4($v0)
    /* 730D2C 802DFB2C 0C028582 */  jal        renderModelTypeDFogged
    /* 730D30 802DFB30 AC590000 */   sw        $t9, 0x0($v0)
    /* 730D34 802DFB34 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 730D38 802DFB38 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 730D3C 802DFB3C 03E00008 */  jr         $ra
    /* 730D40 802DFB40 00000000 */   nop
endlabel func_802DFAE4_730CE4
