nonmatching func_800A1400, 0x30

glabel func_800A1400
    /* 4CDB0 800A1400 AFA40000 */  sw         $a0, 0x0($sp)
    /* 4CDB4 800A1404 3C048005 */  lui        $a0, %hi(gMainGfxPos)
    /* 4CDB8 800A1408 2484A890 */  addiu      $a0, $a0, %lo(gMainGfxPos)
    /* 4CDBC 800A140C 8C830000 */  lw         $v1, 0x0($a0)
    /* 4CDC0 800A1410 3C18800B */  lui        $t8, %hi(D_800AEA80)
    /* 4CDC4 800A1414 2718EA80 */  addiu      $t8, $t8, %lo(D_800AEA80)
    /* 4CDC8 800A1418 246E0008 */  addiu      $t6, $v1, 0x8
    /* 4CDCC 800A141C AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4CDD0 800A1420 3C0FDE00 */  lui        $t7, (0xDE000000 >> 16)
    /* 4CDD4 800A1424 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4CDD8 800A1428 03E00008 */  jr         $ra
    /* 4CDDC 800A142C AC780004 */   sw        $t8, 0x4($v1)
endlabel func_800A1400
