nonmatching viApplyScreenSettings, 0x50

glabel viApplyScreenSettings
    /* 87C4 80007BC4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87C8 80007BC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87CC 80007BCC 00803825 */  or         $a3, $a0, $zero
    /* 87D0 80007BD0 8CE50004 */  lw         $a1, 0x4($a3)
    /* 87D4 80007BD4 8CE60008 */  lw         $a2, 0x8($a3)
    /* 87D8 80007BD8 8C840000 */  lw         $a0, 0x0($a0)
    /* 87DC 80007BDC 0C001E59 */  jal        func_80007964
    /* 87E0 80007BE0 AFA70018 */   sw        $a3, 0x18($sp)
    /* 87E4 80007BE4 8FA70018 */  lw         $a3, 0x18($sp)
    /* 87E8 80007BE8 3C018005 */  lui        $at, %hi(viZBuffer)
    /* 87EC 80007BEC 8CEE000C */  lw         $t6, 0xC($a3)
    /* 87F0 80007BF0 AC2EA950 */  sw         $t6, %lo(viZBuffer)($at)
    /* 87F4 80007BF4 8CE60018 */  lw         $a2, 0x18($a3)
    /* 87F8 80007BF8 8CE50014 */  lw         $a1, 0x14($a3)
    /* 87FC 80007BFC 0C001ED6 */  jal        func_80007B58
    /* 8800 80007C00 8CE40010 */   lw        $a0, 0x10($a3)
    /* 8804 80007C04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8808 80007C08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 880C 80007C0C 03E00008 */  jr         $ra
    /* 8810 80007C10 00000000 */   nop
endlabel viApplyScreenSettings
    /* 8814 80007C14 00000000 */  nop
    /* 8818 80007C18 00000000 */  nop
    /* 881C 80007C1C 00000000 */  nop
