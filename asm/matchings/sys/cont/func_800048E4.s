nonmatching func_800048E4, 0x2C

glabel func_800048E4
    /* 54E4 800048E4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 54E8 800048E8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54EC 800048EC 240E0006 */  addiu      $t6, $zero, 0x6
    /* 54F0 800048F0 AFA40024 */  sw         $a0, 0x24($sp)
    /* 54F4 800048F4 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 54F8 800048F8 0C0011F5 */  jal        func_800047D4
    /* 54FC 800048FC 27A40018 */   addiu     $a0, $sp, 0x18
    /* 5500 80004900 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5504 80004904 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5508 80004908 03E00008 */  jr         $ra
    /* 550C 8000490C 00000000 */   nop
endlabel func_800048E4
