nonmatching func_800E4634_61DE4, 0x3C

glabel func_800E4634_61DE4
    /* 61DE4 800E4634 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 61DE8 800E4638 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 61DEC 800E463C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 61DF0 800E4640 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 61DF4 800E4644 00802825 */  or         $a1, $a0, $zero
    /* 61DF8 800E4648 0C039118 */  jal        func_800E4460_61C10
    /* 61DFC 800E464C AFA40018 */   sw        $a0, 0x18($sp)
    /* 61E00 800E4650 8FA40018 */  lw         $a0, 0x18($sp)
    /* 61E04 800E4654 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 61E08 800E4658 0C039161 */  jal        func_800E4584_61D34
    /* 61E0C 800E465C 00802825 */   or        $a1, $a0, $zero
    /* 61E10 800E4660 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 61E14 800E4664 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 61E18 800E4668 03E00008 */  jr         $ra
    /* 61E1C 800E466C 00000000 */   nop
endlabel func_800E4634_61DE4
