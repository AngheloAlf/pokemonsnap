nonmatching func_800AADF0, 0x24

glabel func_800AADF0
    /* 567A0 800AADF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 567A4 800AADF4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 567A8 800AADF8 3C01800B */  lui        $at, %hi(D_800AF3C0)
    /* 567AC 800AADFC 0C0019F7 */  jal        func_800067DC
    /* 567B0 800AAE00 AC24F3C0 */   sw        $a0, %lo(D_800AF3C0)($at)
    /* 567B4 800AAE04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 567B8 800AAE08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 567BC 800AAE0C 03E00008 */  jr         $ra
    /* 567C0 800AAE10 00000000 */   nop
endlabel func_800AADF0
