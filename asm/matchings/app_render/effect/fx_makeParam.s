nonmatching fx_makeParam, 0xC8

glabel fx_makeParam
    /* 4DDFC 800A244C 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 4DE00 800A2450 C7A4006C */  lwc1       $f4, 0x6C($sp)
    /* 4DE04 800A2454 C7A60070 */  lwc1       $f6, 0x70($sp)
    /* 4DE08 800A2458 C7A80074 */  lwc1       $f8, 0x74($sp)
    /* 4DE0C 800A245C AFA70064 */  sw         $a3, 0x64($sp)
    /* 4DE10 800A2460 E7A40018 */  swc1       $f4, 0x18($sp)
    /* 4DE14 800A2464 E7A6001C */  swc1       $f6, 0x1C($sp)
    /* 4DE18 800A2468 E7A80020 */  swc1       $f8, 0x20($sp)
    /* 4DE1C 800A246C C7A8008C */  lwc1       $f8, 0x8C($sp)
    /* 4DE20 800A2470 C7A60088 */  lwc1       $f6, 0x88($sp)
    /* 4DE24 800A2474 C7A40084 */  lwc1       $f4, 0x84($sp)
    /* 4DE28 800A2478 8FAE0064 */  lw         $t6, 0x64($sp)
    /* 4DE2C 800A247C 8FAF0068 */  lw         $t7, 0x68($sp)
    /* 4DE30 800A2480 C7AA0078 */  lwc1       $f10, 0x78($sp)
    /* 4DE34 800A2484 C7B0007C */  lwc1       $f16, 0x7C($sp)
    /* 4DE38 800A2488 C7B20080 */  lwc1       $f18, 0x80($sp)
    /* 4DE3C 800A248C 8FB80090 */  lw         $t8, 0x90($sp)
    /* 4DE40 800A2490 8FB90094 */  lw         $t9, 0x94($sp)
    /* 4DE44 800A2494 AFA60060 */  sw         $a2, 0x60($sp)
    /* 4DE48 800A2498 00A03025 */  or         $a2, $a1, $zero
    /* 4DE4C 800A249C AFBF004C */  sw         $ra, 0x4C($sp)
    /* 4DE50 800A24A0 AFA40058 */  sw         $a0, 0x58($sp)
    /* 4DE54 800A24A4 AFA5005C */  sw         $a1, 0x5C($sp)
    /* 4DE58 800A24A8 97A70062 */  lhu        $a3, 0x62($sp)
    /* 4DE5C 800A24AC 8FA50058 */  lw         $a1, 0x58($sp)
    /* 4DE60 800A24B0 00002025 */  or         $a0, $zero, $zero
    /* 4DE64 800A24B4 E7A80038 */  swc1       $f8, 0x38($sp)
    /* 4DE68 800A24B8 E7A60034 */  swc1       $f6, 0x34($sp)
    /* 4DE6C 800A24BC E7A40030 */  swc1       $f4, 0x30($sp)
    /* 4DE70 800A24C0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 4DE74 800A24C4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 4DE78 800A24C8 E7AA0024 */  swc1       $f10, 0x24($sp)
    /* 4DE7C 800A24CC E7B00028 */  swc1       $f16, 0x28($sp)
    /* 4DE80 800A24D0 E7B2002C */  swc1       $f18, 0x2C($sp)
    /* 4DE84 800A24D4 AFB8003C */  sw         $t8, 0x3C($sp)
    /* 4DE88 800A24D8 0C028878 */  jal        func_800A21E0
    /* 4DE8C 800A24DC AFB90040 */   sw        $t9, 0x40($sp)
    /* 4DE90 800A24E0 10400007 */  beqz       $v0, .L800A2500
    /* 4DE94 800A24E4 00402025 */   or        $a0, $v0, $zero
    /* 4DE98 800A24E8 8FA60058 */  lw         $a2, 0x58($sp)
    /* 4DE9C 800A24EC 00002825 */  or         $a1, $zero, $zero
    /* 4DEA0 800A24F0 AFA20054 */  sw         $v0, 0x54($sp)
    /* 4DEA4 800A24F4 0C028ACF */  jal        fx_updateStruct
    /* 4DEA8 800A24F8 000630C3 */   sra       $a2, $a2, 3
    /* 4DEAC 800A24FC 8FA40054 */  lw         $a0, 0x54($sp)
  .L800A2500:
    /* 4DEB0 800A2500 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 4DEB4 800A2504 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 4DEB8 800A2508 00801025 */  or         $v0, $a0, $zero
    /* 4DEBC 800A250C 03E00008 */  jr         $ra
    /* 4DEC0 800A2510 00000000 */   nop
endlabel fx_makeParam
