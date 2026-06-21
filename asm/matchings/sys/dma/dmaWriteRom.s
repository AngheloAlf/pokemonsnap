nonmatching dmaWriteRom, 0x38

glabel dmaWriteRom
    /* 385C 80002C5C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3860 80002C60 00C03825 */  or         $a3, $a2, $zero
    /* 3864 80002C64 00803025 */  or         $a2, $a0, $zero
    /* 3868 80002C68 AFA40020 */  sw         $a0, 0x20($sp)
    /* 386C 80002C6C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3870 80002C70 3C048005 */  lui        $a0, %hi(gRomPiHandle)
    /* 3874 80002C74 240E0001 */  addiu      $t6, $zero, 0x1
    /* 3878 80002C78 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 387C 80002C7C 0C000A84 */  jal        func_80002A10
    /* 3880 80002C80 8C8488A0 */   lw        $a0, %lo(gRomPiHandle)($a0)
    /* 3884 80002C84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3888 80002C88 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 388C 80002C8C 03E00008 */  jr         $ra
    /* 3890 80002C90 00000000 */   nop
endlabel dmaWriteRom
