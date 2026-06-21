nonmatching func_800AAEE8, 0x28

glabel func_800AAEE8
    /* 56898 800AAEE8 3C06800B */  lui        $a2, %hi(D_800AF3D0)
    /* 5689C 800AAEEC 24C6F3D0 */  addiu      $a2, $a2, %lo(D_800AF3D0)
    /* 568A0 800AAEF0 8CC50000 */  lw         $a1, 0x0($a2)
    /* 568A4 800AAEF4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 568A8 800AAEF8 00817026 */  xor        $t6, $a0, $at
    /* 568AC 800AAEFC 00A41824 */  and        $v1, $a1, $a0
    /* 568B0 800AAF00 00AE7824 */  and        $t7, $a1, $t6
    /* 568B4 800AAF04 0003102B */  sltu       $v0, $zero, $v1
    /* 568B8 800AAF08 03E00008 */  jr         $ra
    /* 568BC 800AAF0C ACCF0000 */   sw        $t7, 0x0($a2)
endlabel func_800AAEE8
