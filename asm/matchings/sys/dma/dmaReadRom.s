nonmatching dmaReadRom, 0x3C

glabel dmaReadRom
    /* 3820 80002C20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3824 80002C24 AFA50024 */  sw         $a1, 0x24($sp)
    /* 3828 80002C28 00802825 */  or         $a1, $a0, $zero
    /* 382C 80002C2C AFA40020 */  sw         $a0, 0x20($sp)
    /* 3830 80002C30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3834 80002C34 00C03825 */  or         $a3, $a2, $zero
    /* 3838 80002C38 3C048005 */  lui        $a0, %hi(gRomPiHandle)
    /* 383C 80002C3C 8FA60024 */  lw         $a2, 0x24($sp)
    /* 3840 80002C40 8C8488A0 */  lw         $a0, %lo(gRomPiHandle)($a0)
    /* 3844 80002C44 0C000A84 */  jal        func_80002A10
    /* 3848 80002C48 AFA00010 */   sw        $zero, 0x10($sp)
    /* 384C 80002C4C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3850 80002C50 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3854 80002C54 03E00008 */  jr         $ra
    /* 3858 80002C58 00000000 */   nop
endlabel dmaReadRom
