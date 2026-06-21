nonmatching func_8002B3BC, 0x54

glabel func_8002B3BC
    /* 2BFBC 8002B3BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2BFC0 8002B3C0 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 2BFC4 8002B3C4 AFA60020 */  sw         $a2, 0x20($sp)
    /* 2BFC8 8002B3C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2BFCC 8002B3CC 3C068003 */  lui        $a2, %hi(func_8002C338)
    /* 2BFD0 8002B3D0 3C058003 */  lui        $a1, %hi(func_8002C260)
    /* 2BFD4 8002B3D4 24A5C260 */  addiu      $a1, $a1, %lo(func_8002C260)
    /* 2BFD8 8002B3D8 24C6C338 */  addiu      $a2, $a2, %lo(func_8002C338)
    /* 2BFDC 8002B3DC AFA40018 */  sw         $a0, 0x18($sp)
    /* 2BFE0 8002B3E0 0C00B794 */  jal        alFilterNew
    /* 2BFE4 8002B3E4 24070006 */   addiu     $a3, $zero, 0x6
    /* 2BFE8 8002B3E8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 2BFEC 8002B3EC AC800014 */  sw         $zero, 0x14($a0)
    /* 2BFF0 8002B3F0 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 2BFF4 8002B3F4 AC8E0018 */  sw         $t6, 0x18($a0)
    /* 2BFF8 8002B3F8 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 2BFFC 8002B3FC AC8F001C */  sw         $t7, 0x1C($a0)
    /* 2C000 8002B400 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2C004 8002B404 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2C008 8002B408 03E00008 */  jr         $ra
    /* 2C00C 8002B40C 00000000 */   nop
endlabel func_8002B3BC
