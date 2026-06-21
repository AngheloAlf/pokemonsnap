nonmatching func_800A27B0, 0x38

glabel func_800A27B0
    /* 4E160 800A27B0 908E0000 */  lbu        $t6, 0x0($a0)
    /* 4E164 800A27B4 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 4E168 800A27B8 24820004 */  addiu      $v0, $a0, 0x4
    /* 4E16C 800A27BC A3AE0004 */  sb         $t6, 0x4($sp)
    /* 4E170 800A27C0 908F0001 */  lbu        $t7, 0x1($a0)
    /* 4E174 800A27C4 A3AF0005 */  sb         $t7, 0x5($sp)
    /* 4E178 800A27C8 90980002 */  lbu        $t8, 0x2($a0)
    /* 4E17C 800A27CC A3B80006 */  sb         $t8, 0x6($sp)
    /* 4E180 800A27D0 90990003 */  lbu        $t9, 0x3($a0)
    /* 4E184 800A27D4 A3B90007 */  sb         $t9, 0x7($sp)
    /* 4E188 800A27D8 C7A40004 */  lwc1       $f4, 0x4($sp)
    /* 4E18C 800A27DC 27BD0008 */  addiu      $sp, $sp, 0x8
    /* 4E190 800A27E0 03E00008 */  jr         $ra
    /* 4E194 800A27E4 E4A40000 */   swc1      $f4, 0x0($a1)
endlabel func_800A27B0
