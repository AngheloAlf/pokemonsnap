nonmatching func_8002B410, 0x54

glabel func_8002B410
    /* 2C010 8002B410 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2C014 8002B414 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 2C018 8002B418 AFA60020 */  sw         $a2, 0x20($sp)
    /* 2C01C 8002B41C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2C020 8002B420 3C068003 */  lui        $a2, %hi(func_8002B5D0)
    /* 2C024 8002B424 3C058003 */  lui        $a1, %hi(func_8002B4B0)
    /* 2C028 8002B428 24A5B4B0 */  addiu      $a1, $a1, %lo(func_8002B4B0)
    /* 2C02C 8002B42C 24C6B5D0 */  addiu      $a2, $a2, %lo(func_8002B5D0)
    /* 2C030 8002B430 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2C034 8002B434 0C00B794 */  jal        alFilterNew
    /* 2C038 8002B438 24070007 */   addiu     $a3, $zero, 0x7
    /* 2C03C 8002B43C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 2C040 8002B440 AC800014 */  sw         $zero, 0x14($a0)
    /* 2C044 8002B444 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 2C048 8002B448 AC8E0018 */  sw         $t6, 0x18($a0)
    /* 2C04C 8002B44C 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 2C050 8002B450 AC8F001C */  sw         $t7, 0x1C($a0)
    /* 2C054 8002B454 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2C058 8002B458 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C05C 8002B45C 03E00008 */  jr         $ra
    /* 2C060 8002B460 00000000 */   nop
endlabel func_8002B410
