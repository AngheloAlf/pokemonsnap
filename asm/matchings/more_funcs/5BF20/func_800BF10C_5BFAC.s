nonmatching func_800BF10C_5BFAC, 0x6C

glabel func_800BF10C_5BFAC
    /* 5BFAC 800BF10C 3C03800C */  lui        $v1, %hi(D_800C21B0_5F050)
    /* 5BFB0 800BF110 246321B0 */  addiu      $v1, $v1, %lo(D_800C21B0_5F050)
    /* 5BFB4 800BF114 8C640000 */  lw         $a0, 0x0($v1)
    /* 5BFB8 800BF118 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5BFBC 800BF11C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5BFC0 800BF120 3C050001 */  lui        $a1, (0x1F294 >> 16)
    /* 5BFC4 800BF124 34A5F294 */  ori        $a1, $a1, (0x1F294 & 0xFFFF)
    /* 5BFC8 800BF128 0C0305BB */  jal        func_800C16EC_5E58C
    /* 5BFCC 800BF12C 24840010 */   addiu     $a0, $a0, 0x10
    /* 5BFD0 800BF130 3C03800C */  lui        $v1, %hi(D_800C21B0_5F050)
    /* 5BFD4 800BF134 246321B0 */  addiu      $v1, $v1, %lo(D_800C21B0_5F050)
    /* 5BFD8 800BF138 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 5BFDC 800BF13C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 5BFE0 800BF140 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 5BFE4 800BF144 8C790000 */  lw         $t9, 0x0($v1)
    /* 5BFE8 800BF148 8C580004 */  lw         $t8, 0x4($v0)
    /* 5BFEC 800BF14C AF380004 */  sw         $t8, 0x4($t9)
    /* 5BFF0 800BF150 8C690000 */  lw         $t1, 0x0($v1)
    /* 5BFF4 800BF154 8C480008 */  lw         $t0, 0x8($v0)
    /* 5BFF8 800BF158 AD280008 */  sw         $t0, 0x8($t1)
    /* 5BFFC 800BF15C 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 5C000 800BF160 8C4A000C */  lw         $t2, 0xC($v0)
    /* 5C004 800BF164 AD6A000C */  sw         $t2, 0xC($t3)
    /* 5C008 800BF168 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C00C 800BF16C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C010 800BF170 03E00008 */  jr         $ra
    /* 5C014 800BF174 00000000 */   nop
endlabel func_800BF10C_5BFAC
