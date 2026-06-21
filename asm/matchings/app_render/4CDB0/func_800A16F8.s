nonmatching func_800A16F8, 0x60

glabel func_800A16F8
    /* 4D0A8 800A16F8 3C068005 */  lui        $a2, %hi(gMainGfxPos)
    /* 4D0AC 800A16FC 24C6A890 */  addiu      $a2, $a2, %lo(gMainGfxPos)
    /* 4D0B0 800A1700 8CC20004 */  lw         $v0, 0x4($a2)
    /* 4D0B4 800A1704 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4D0B8 800A1708 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4D0BC 800A170C 244E0008 */  addiu      $t6, $v0, 0x8
    /* 4D0C0 800A1710 ACCE0004 */  sw         $t6, 0x4($a2)
    /* 4D0C4 800A1714 3C0FE300 */  lui        $t7, (0xE3001001 >> 16)
    /* 4D0C8 800A1718 35EF1001 */  ori        $t7, $t7, (0xE3001001 & 0xFFFF)
    /* 4D0CC 800A171C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 4D0D0 800A1720 AC400004 */  sw         $zero, 0x4($v0)
    /* 4D0D4 800A1724 8CC20004 */  lw         $v0, 0x4($a2)
    /* 4D0D8 800A1728 3C19E300 */  lui        $t9, (0xE3000A01 >> 16)
    /* 4D0DC 800A172C 37390A01 */  ori        $t9, $t9, (0xE3000A01 & 0xFFFF)
    /* 4D0E0 800A1730 24580008 */  addiu      $t8, $v0, 0x8
    /* 4D0E4 800A1734 ACD80004 */  sw         $t8, 0x4($a2)
    /* 4D0E8 800A1738 3C080010 */  lui        $t0, (0x100000 >> 16)
    /* 4D0EC 800A173C AC480004 */  sw         $t0, 0x4($v0)
    /* 4D0F0 800A1740 0C028582 */  jal        renderModelTypeDFogged
    /* 4D0F4 800A1744 AC590000 */   sw        $t9, 0x0($v0)
    /* 4D0F8 800A1748 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4D0FC 800A174C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4D100 800A1750 03E00008 */  jr         $ra
    /* 4D104 800A1754 00000000 */   nop
endlabel func_800A16F8
