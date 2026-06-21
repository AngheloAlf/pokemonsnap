nonmatching func_8009D184, 0x64

glabel func_8009D184
    /* 48B34 8009D184 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 48B38 8009D188 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 48B3C 8009D18C AC80000C */  sw         $zero, 0xC($a0)
    /* 48B40 8009D190 3C0E800C */  lui        $t6, %hi(D_800BDF1D)
    /* 48B44 8009D194 3C0F800C */  lui        $t7, %hi(D_800BDF1C)
    /* 48B48 8009D198 91EFDF1C */  lbu        $t7, %lo(D_800BDF1C)($t7)
    /* 48B4C 8009D19C 91CEDF1D */  lbu        $t6, %lo(D_800BDF1D)($t6)
    /* 48B50 8009D1A0 3C18800A */  lui        $t8, %hi(func_8009D0B4)
    /* 48B54 8009D1A4 2718D0B4 */  addiu      $t8, $t8, %lo(func_8009D0B4)
    /* 48B58 8009D1A8 AFB80018 */  sw         $t8, 0x18($sp)
    /* 48B5C 8009D1AC AFA00020 */  sw         $zero, 0x20($sp)
    /* 48B60 8009D1B0 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 48B64 8009D1B4 24050063 */  addiu      $a1, $zero, 0x63
    /* 48B68 8009D1B8 24060064 */  addiu      $a2, $zero, 0x64
    /* 48B6C 8009D1BC 2407007E */  addiu      $a3, $zero, 0x7E
    /* 48B70 8009D1C0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 48B74 8009D1C4 0C038BCE */  jal        createWorld
    /* 48B78 8009D1C8 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 48B7C 8009D1CC 44806000 */  mtc1       $zero, $f12
    /* 48B80 8009D1D0 0C03869E */  jal        setSkyBoxAnimationSpeed
    /* 48B84 8009D1D4 00000000 */   nop
    /* 48B88 8009D1D8 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 48B8C 8009D1DC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 48B90 8009D1E0 03E00008 */  jr         $ra
    /* 48B94 8009D1E4 00000000 */   nop
endlabel func_8009D184
