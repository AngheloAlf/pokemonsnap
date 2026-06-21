nonmatching func_8009C4F4, 0x90

glabel func_8009C4F4
    /* 47EA4 8009C4F4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 47EA8 8009C4F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 47EAC 8009C4FC AFA5001C */  sw         $a1, 0x1C($sp)
    /* 47EB0 8009C500 AFA40018 */  sw         $a0, 0x18($sp)
    /* 47EB4 8009C504 0C026E60 */  jal        getLevelId
    /* 47EB8 8009C508 AFA60020 */   sw        $a2, 0x20($sp)
    /* 47EBC 8009C50C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 47EC0 8009C510 0002C840 */  sll        $t9, $v0, 1
    /* 47EC4 8009C514 80880000 */  lb         $t0, 0x0($a0)
    /* 47EC8 8009C518 3109FF01 */  andi       $t1, $t0, 0xFF01
    /* 47ECC 8009C51C 03295025 */  or         $t2, $t9, $t1
    /* 47ED0 8009C520 A08A0000 */  sb         $t2, 0x0($a0)
    /* 47ED4 8009C524 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 47ED8 8009C528 8D6C0008 */  lw         $t4, 0x8($t3)
    /* 47EDC 8009C52C 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 47EE0 8009C530 0C038867 */  jal        func_800E219C
    /* 47EE4 8009C534 A08D0001 */   sb        $t5, 0x1($a0)
    /* 47EE8 8009C538 8FA40018 */  lw         $a0, 0x18($sp)
    /* 47EEC 8009C53C 8FA60020 */  lw         $a2, 0x20($sp)
    /* 47EF0 8009C540 E4800004 */  swc1       $f0, 0x4($a0)
    /* 47EF4 8009C544 C4C4003C */  lwc1       $f4, 0x3C($a2)
    /* 47EF8 8009C548 E4840008 */  swc1       $f4, 0x8($a0)
    /* 47EFC 8009C54C C4C60040 */  lwc1       $f6, 0x40($a2)
    /* 47F00 8009C550 E486000C */  swc1       $f6, 0xC($a0)
    /* 47F04 8009C554 C4C80044 */  lwc1       $f8, 0x44($a2)
    /* 47F08 8009C558 E4880010 */  swc1       $f8, 0x10($a0)
    /* 47F0C 8009C55C C4CA0048 */  lwc1       $f10, 0x48($a2)
    /* 47F10 8009C560 E48A0014 */  swc1       $f10, 0x14($a0)
    /* 47F14 8009C564 C4D0004C */  lwc1       $f16, 0x4C($a2)
    /* 47F18 8009C568 E4900018 */  swc1       $f16, 0x18($a0)
    /* 47F1C 8009C56C C4D20050 */  lwc1       $f18, 0x50($a2)
    /* 47F20 8009C570 E492001C */  swc1       $f18, 0x1C($a0)
    /* 47F24 8009C574 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 47F28 8009C578 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 47F2C 8009C57C 03E00008 */  jr         $ra
    /* 47F30 8009C580 00000000 */   nop
endlabel func_8009C4F4
