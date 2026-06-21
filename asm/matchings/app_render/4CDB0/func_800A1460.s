nonmatching func_800A1460, 0x30

glabel func_800A1460
    /* 4CE10 800A1460 AFA40000 */  sw         $a0, 0x0($sp)
    /* 4CE14 800A1464 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 4CE18 800A1468 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 4CE1C 800A146C 8C830000 */  lw         $v1, 0x0($a0)
    /* 4CE20 800A1470 3C18800B */  lui        $t8, %hi(D_800AEB40)
    /* 4CE24 800A1474 2718EB40 */  addiu      $t8, $t8, %lo(D_800AEB40)
    /* 4CE28 800A1478 246E0008 */  addiu      $t6, $v1, 0x8
    /* 4CE2C 800A147C AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4CE30 800A1480 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
    /* 4CE34 800A1484 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4CE38 800A1488 03E00008 */  jr         $ra
    /* 4CE3C 800A148C AC780004 */   sw        $t8, 0x4($v1)
endlabel func_800A1460
