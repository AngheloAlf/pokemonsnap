nonmatching func_800A1430, 0x30

glabel func_800A1430
    /* 4CDE0 800A1430 AFA40000 */  sw         $a0, 0x0($sp)
    /* 4CDE4 800A1434 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 4CDE8 800A1438 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 4CDEC 800A143C 8C830000 */  lw         $v1, 0x0($a0)
    /* 4CDF0 800A1440 3C18800B */  lui        $t8, %hi(D_800AEAB8)
    /* 4CDF4 800A1444 2718EAB8 */  addiu      $t8, $t8, %lo(D_800AEAB8)
    /* 4CDF8 800A1448 246E0008 */  addiu      $t6, $v1, 0x8
    /* 4CDFC 800A144C AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4CE00 800A1450 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
    /* 4CE04 800A1454 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4CE08 800A1458 03E00008 */  jr         $ra
    /* 4CE0C 800A145C AC780004 */   sw        $t8, 0x4($v1)
endlabel func_800A1430
