nonmatching func_8003CC50, 0x4C

glabel func_8003CC50
    /* 3D850 8003CC50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3D854 8003CC54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3D858 8003CC58 AFA40018 */  sw         $a0, 0x18($sp)
    /* 3D85C 8003CC5C 0C00DE24 */  jal        __osSiDeviceBusy
    /* 3D860 8003CC60 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 3D864 8003CC64 10400003 */  beqz       $v0, .L8003CC74
    /* 3D868 8003CC68 00000000 */   nop
    /* 3D86C 8003CC6C 10000007 */  b          .L8003CC8C
    /* 3D870 8003CC70 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8003CC74:
    /* 3D874 8003CC74 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 3D878 8003CC78 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 3D87C 8003CC7C 3C01A000 */  lui        $at, %hi(D_A0000000)
    /* 3D880 8003CC80 01E1C025 */  or         $t8, $t7, $at
    /* 3D884 8003CC84 00001025 */  or         $v0, $zero, $zero
    /* 3D888 8003CC88 AF0E0000 */  sw         $t6, %lo(D_A0000000)($t8)
  .L8003CC8C:
    /* 3D88C 8003CC8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3D890 8003CC90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3D894 8003CC94 03E00008 */  jr         $ra
    /* 3D898 8003CC98 00000000 */   nop
endlabel func_8003CC50
    /* 3D89C 8003CC9C 00000000 */  nop
