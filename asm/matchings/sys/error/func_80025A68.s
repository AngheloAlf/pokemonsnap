nonmatching func_80025A68, 0x3C

glabel func_80025A68
    /* 26668 80025A68 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 2666C 80025A6C AFA50024 */  sw         $a1, 0x24($sp)
    /* 26670 80025A70 03A02825 */  or         $a1, $sp, $zero
    /* 26674 80025A74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 26678 80025A78 24A50027 */  addiu      $a1, $a1, 0x27
    /* 2667C 80025A7C 2401FFFC */  addiu      $at, $zero, -0x4
    /* 26680 80025A80 AFA40020 */  sw         $a0, 0x20($sp)
    /* 26684 80025A84 AFA60028 */  sw         $a2, 0x28($sp)
    /* 26688 80025A88 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 2668C 80025A8C 0C00964E */  jal        func_80025938
    /* 26690 80025A90 00A12824 */   and       $a1, $a1, $at
    /* 26694 80025A94 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 26698 80025A98 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 2669C 80025A9C 03E00008 */  jr         $ra
    /* 266A0 80025AA0 00000000 */   nop
endlabel func_80025A68
