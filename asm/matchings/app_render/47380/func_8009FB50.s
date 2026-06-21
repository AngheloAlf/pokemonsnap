nonmatching func_8009FB50, 0x74

glabel func_8009FB50
    /* 4B500 8009FB50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4B504 8009FB54 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 4B508 8009FB58 93AE001F */  lbu        $t6, 0x1F($sp)
    /* 4B50C 8009FB5C 00803825 */  or         $a3, $a0, $zero
    /* 4B510 8009FB60 3C01800C */  lui        $at, %hi(D_800BDF1C)
    /* 4B514 8009FB64 A027DF1C */  sb         $a3, %lo(D_800BDF1C)($at)
    /* 4B518 8009FB68 3C01800C */  lui        $at, %hi(D_800BDF1D)
    /* 4B51C 8009FB6C A02EDF1D */  sb         $t6, %lo(D_800BDF1D)($at)
    /* 4B520 8009FB70 3C01800C */  lui        $at, %hi(D_800BDF1E)
    /* 4B524 8009FB74 AFA40018 */  sw         $a0, 0x18($sp)
    /* 4B528 8009FB78 A026DF1E */  sb         $a2, %lo(D_800BDF1E)($at)
    /* 4B52C 8009FB7C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4B530 8009FB80 3C01800B */  lui        $at, %hi(D_800AC0F0)
    /* 4B534 8009FB84 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 4B538 8009FB88 3C0400AB */  lui        $a0, %hi(D_AB5980)
    /* 4B53C 8009FB8C 3C0500AC */  lui        $a1, %hi(D_AB85E0)
    /* 4B540 8009FB90 AFA60020 */  sw         $a2, 0x20($sp)
    /* 4B544 8009FB94 AC2FC0F0 */  sw         $t7, %lo(D_800AC0F0)($at)
    /* 4B548 8009FB98 24A585E0 */  addiu      $a1, $a1, %lo(D_AB85E0)
    /* 4B54C 8009FB9C 0C029CF0 */  jal        func_800A73C0
    /* 4B550 8009FBA0 24845980 */   addiu     $a0, $a0, %lo(D_AB5980)
    /* 4B554 8009FBA4 10400003 */  beqz       $v0, .L8009FBB4
    /* 4B558 8009FBA8 00402825 */   or        $a1, $v0, $zero
    /* 4B55C 8009FBAC 0C027487 */  jal        func_8009D21C
    /* 4B560 8009FBB0 24040003 */   addiu     $a0, $zero, 0x3
  .L8009FBB4:
    /* 4B564 8009FBB4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4B568 8009FBB8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4B56C 8009FBBC 03E00008 */  jr         $ra
    /* 4B570 8009FBC0 00000000 */   nop
endlabel func_8009FB50
