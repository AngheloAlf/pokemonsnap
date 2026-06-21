nonmatching func_8009FA00, 0x68

glabel func_8009FA00
    /* 4B3B0 8009FA00 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4B3B4 8009FA04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4B3B8 8009FA08 AFA40020 */  sw         $a0, 0x20($sp)
    /* 4B3BC 8009FA0C AFA50024 */  sw         $a1, 0x24($sp)
    /* 4B3C0 8009FA10 3C06800C */  lui        $a2, %hi(D_800BDF1E)
    /* 4B3C4 8009FA14 90C6DF1E */  lbu        $a2, %lo(D_800BDF1E)($a2)
    /* 4B3C8 8009FA18 00002825 */  or         $a1, $zero, $zero
    /* 4B3CC 8009FA1C 24040080 */  addiu      $a0, $zero, 0x80
    /* 4B3D0 8009FA20 0C002904 */  jal        omAddGObj
    /* 4B3D4 8009FA24 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 4B3D8 8009FA28 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 4B3DC 8009FA2C 3C05800A */  lui        $a1, %hi(func_8009E3D0)
    /* 4B3E0 8009FA30 3C06800C */  lui        $a2, %hi(D_800BDF1C)
    /* 4B3E4 8009FA34 25CF01A0 */  addiu      $t7, $t6, 0x1A0
    /* 4B3E8 8009FA38 AC4F0058 */  sw         $t7, 0x58($v0)
    /* 4B3EC 8009FA3C 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 4B3F0 8009FA40 AFB80010 */  sw         $t8, 0x10($sp)
    /* 4B3F4 8009FA44 90C6DF1C */  lbu        $a2, %lo(D_800BDF1C)($a2)
    /* 4B3F8 8009FA48 24A5E3D0 */  addiu      $a1, $a1, %lo(func_8009E3D0)
    /* 4B3FC 8009FA4C 00402025 */  or         $a0, $v0, $zero
    /* 4B400 8009FA50 0C002A29 */  jal        omLinkGObjDL
    /* 4B404 8009FA54 00003825 */   or        $a3, $zero, $zero
    /* 4B408 8009FA58 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4B40C 8009FA5C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4B410 8009FA60 03E00008 */  jr         $ra
    /* 4B414 8009FA64 00000000 */   nop
endlabel func_8009FA00
