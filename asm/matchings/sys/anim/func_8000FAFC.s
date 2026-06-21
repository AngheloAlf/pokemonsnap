nonmatching func_8000FAFC, 0x38

glabel func_8000FAFC
    /* 106FC 8000FAFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 10700 8000FB00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 10704 8000FB04 AFA40018 */  sw         $a0, 0x18($sp)
    /* 10708 8000FB08 2405001B */  addiu      $a1, $zero, 0x1B
    /* 1070C 8000FB0C 0C0025D8 */  jal        omDObjAppendMtx
    /* 10710 8000FB10 00003025 */   or        $a2, $zero, $zero
    /* 10714 8000FB14 8FA40018 */  lw         $a0, 0x18($sp)
    /* 10718 8000FB18 24050020 */  addiu      $a1, $zero, 0x20
    /* 1071C 8000FB1C 0C0025D8 */  jal        omDObjAppendMtx
    /* 10720 8000FB20 00003025 */   or        $a2, $zero, $zero
    /* 10724 8000FB24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 10728 8000FB28 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1072C 8000FB2C 03E00008 */  jr         $ra
    /* 10730 8000FB30 00000000 */   nop
endlabel func_8000FAFC
