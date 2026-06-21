nonmatching mlHeapInit, 0x4C

glabel mlHeapInit
    /* 84C4 800078C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 84C8 800078C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 84CC 800078CC AFA40018 */  sw         $a0, 0x18($sp)
    /* 84D0 800078D0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 84D4 800078D4 AC850000 */  sw         $a1, 0x0($a0)
    /* 84D8 800078D8 8FB80018 */  lw         $t8, 0x18($sp)
    /* 84DC 800078DC 00C74021 */  addu       $t0, $a2, $a3
    /* 84E0 800078E0 00E02825 */  or         $a1, $a3, $zero
    /* 84E4 800078E4 AF06000C */  sw         $a2, 0xC($t8)
    /* 84E8 800078E8 8FB90018 */  lw         $t9, 0x18($sp)
    /* 84EC 800078EC 00C02025 */  or         $a0, $a2, $zero
    /* 84F0 800078F0 AF260004 */  sw         $a2, 0x4($t9)
    /* 84F4 800078F4 8FA90018 */  lw         $t1, 0x18($sp)
    /* 84F8 800078F8 0C00CEF8 */  jal        bzero
    /* 84FC 800078FC AD280008 */   sw        $t0, 0x8($t1)
    /* 8500 80007900 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8504 80007904 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8508 80007908 03E00008 */  jr         $ra
    /* 850C 8000790C 00000000 */   nop
endlabel mlHeapInit
