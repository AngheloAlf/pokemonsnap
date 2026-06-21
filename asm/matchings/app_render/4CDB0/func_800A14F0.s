nonmatching func_800A14F0, 0x30

glabel func_800A14F0
    /* 4CEA0 800A14F0 AFA40000 */  sw         $a0, 0x0($sp)
    /* 4CEA4 800A14F4 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 4CEA8 800A14F8 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 4CEAC 800A14FC 8C830004 */  lw         $v1, 0x4($a0)
    /* 4CEB0 800A1500 3C18800B */  lui        $t8, %hi(D_800AEB18)
    /* 4CEB4 800A1504 2718EB18 */  addiu      $t8, $t8, %lo(D_800AEB18)
    /* 4CEB8 800A1508 246E0008 */  addiu      $t6, $v1, 0x8
    /* 4CEBC 800A150C AC8E0004 */  sw         $t6, 0x4($a0)
    /* 4CEC0 800A1510 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
    /* 4CEC4 800A1514 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4CEC8 800A1518 03E00008 */  jr         $ra
    /* 4CECC 800A151C AC780004 */   sw        $t8, 0x4($v1)
endlabel func_800A14F0
