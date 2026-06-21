nonmatching func_800034C4, 0x48

glabel func_800034C4
    /* 40C4 800034C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 40C8 800034C8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 40CC 800034CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 40D0 800034D0 AFA60020 */  sw         $a2, 0x20($sp)
    /* 40D4 800034D4 00C02825 */  or         $a1, $a2, $zero
    /* 40D8 800034D8 AFA70024 */  sw         $a3, 0x24($sp)
    /* 40DC 800034DC 0C000D17 */  jal        func_8000345C
    /* 40E0 800034E0 00E03025 */   or        $a2, $a3, $zero
    /* 40E4 800034E4 3C068000 */  lui        $a2, %hi(func_80003478)
    /* 40E8 800034E8 24C63478 */  addiu      $a2, $a2, %lo(func_80003478)
    /* 40EC 800034EC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 40F0 800034F0 8FA50024 */  lw         $a1, 0x24($sp)
    /* 40F4 800034F4 0C000B25 */  jal        func_80002C94
    /* 40F8 800034F8 8FA7001C */   lw        $a3, 0x1C($sp)
    /* 40FC 800034FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4100 80003500 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4104 80003504 03E00008 */  jr         $ra
    /* 4108 80003508 00000000 */   nop
endlabel func_800034C4
