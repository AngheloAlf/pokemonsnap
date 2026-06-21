nonmatching func_800E470C_61EBC, 0x28

glabel func_800E470C_61EBC
    /* 61EBC 800E470C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 61EC0 800E4710 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 61EC4 800E4714 00A03825 */  or         $a3, $a1, $zero
    /* 61EC8 800E4718 8CE60004 */  lw         $a2, 0x4($a3)
    /* 61ECC 800E471C 0C03919C */  jal        func_800E4670_61E20
    /* 61ED0 800E4720 8CA50000 */   lw        $a1, 0x0($a1)
    /* 61ED4 800E4724 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 61ED8 800E4728 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 61EDC 800E472C 03E00008 */  jr         $ra
    /* 61EE0 800E4730 00000000 */   nop
endlabel func_800E470C_61EBC
