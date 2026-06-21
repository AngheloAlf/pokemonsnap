nonmatching func_800A1490, 0x30

glabel func_800A1490
    /* 4CE40 800A1490 AFA40000 */  sw         $a0, 0x0($sp)
    /* 4CE44 800A1494 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 4CE48 800A1498 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 4CE4C 800A149C 8C830000 */  lw         $v1, 0x0($a0)
    /* 4CE50 800A14A0 3C18800B */  lui        $t8, %hi(D_800AEB80)
    /* 4CE54 800A14A4 2718EB80 */  addiu      $t8, $t8, %lo(D_800AEB80)
    /* 4CE58 800A14A8 246E0008 */  addiu      $t6, $v1, 0x8
    /* 4CE5C 800A14AC AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4CE60 800A14B0 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
    /* 4CE64 800A14B4 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4CE68 800A14B8 03E00008 */  jr         $ra
    /* 4CE6C 800A14BC AC780004 */   sw        $t8, 0x4($v1)
endlabel func_800A1490
