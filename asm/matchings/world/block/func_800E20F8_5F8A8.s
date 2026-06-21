nonmatching func_800E20F8_5F8A8, 0x8C

glabel func_800E20F8_5F8A8
    /* 5F8A8 800E20F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F8AC 800E20FC AFA70024 */  sw         $a3, 0x24($sp)
    /* 5F8B0 800E2100 3C07800E */  lui        $a3, %hi(D_800E6AE8_64298)
    /* 5F8B4 800E2104 24E76AE8 */  addiu      $a3, $a3, %lo(D_800E6AE8_64298)
    /* 5F8B8 800E2108 8CE20000 */  lw         $v0, 0x0($a3)
    /* 5F8BC 800E210C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F8C0 800E2110 AFA60020 */  sw         $a2, 0x20($sp)
    /* 5F8C4 800E2114 5040000E */  beql       $v0, $zero, .L800E2150_5F900
    /* 5F8C8 800E2118 C7A60024 */   lwc1      $f6, 0x24($sp)
    /* 5F8CC 800E211C 8C430048 */  lw         $v1, 0x48($v0)
    /* 5F8D0 800E2120 5060000B */  beql       $v1, $zero, .L800E2150_5F900
    /* 5F8D4 800E2124 C7A60024 */   lwc1      $f6, 0x24($sp)
    /* 5F8D8 800E2128 E46C001C */  swc1       $f12, 0x1C($v1)
    /* 5F8DC 800E212C 8CEE0000 */  lw         $t6, 0x0($a3)
    /* 5F8E0 800E2130 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 5F8E4 800E2134 E5EE0020 */  swc1       $f14, 0x20($t7)
    /* 5F8E8 800E2138 8CF80000 */  lw         $t8, 0x0($a3)
    /* 5F8EC 800E213C C7A40020 */  lwc1       $f4, 0x20($sp)
    /* 5F8F0 800E2140 8F190048 */  lw         $t9, 0x48($t8)
    /* 5F8F4 800E2144 E7240024 */  swc1       $f4, 0x24($t9)
    /* 5F8F8 800E2148 8CE20000 */  lw         $v0, 0x0($a3)
    /* 5F8FC 800E214C C7A60024 */  lwc1       $f6, 0x24($sp)
  .L800E2150_5F900:
    /* 5F900 800E2150 8C480048 */  lw         $t0, 0x48($v0)
    /* 5F904 800E2154 3C05800E */  lui        $a1, %hi(D_800E6AF8_642A8)
    /* 5F908 800E2158 E5060034 */  swc1       $f6, 0x34($t0)
    /* 5F90C 800E215C 8CA56AF8 */  lw         $a1, %lo(D_800E6AF8_642A8)($a1)
    /* 5F910 800E2160 8FA60028 */  lw         $a2, 0x28($sp)
    /* 5F914 800E2164 50A00004 */  beql       $a1, $zero, .L800E2178_5F928
    /* 5F918 800E2168 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5F91C 800E216C 0C003236 */  jal        animSetModelTreeTextureAnimation
    /* 5F920 800E2170 8CE40000 */   lw        $a0, 0x0($a3)
    /* 5F924 800E2174 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E2178_5F928:
    /* 5F928 800E2178 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F92C 800E217C 03E00008 */  jr         $ra
    /* 5F930 800E2180 00000000 */   nop
endlabel func_800E20F8_5F8A8
