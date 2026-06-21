nonmatching func_8036D0F8_8408A8, 0xAC

glabel func_8036D0F8_8408A8
    /* 8408A8 8036D0F8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8408AC 8036D0FC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8408B0 8036D100 AFA40028 */  sw         $a0, 0x28($sp)
    /* 8408B4 8036D104 AFB00020 */  sw         $s0, 0x20($sp)
    /* 8408B8 8036D108 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 8408BC 8036D10C AFA60030 */  sw         $a2, 0x30($sp)
    /* 8408C0 8036D110 AFA70034 */  sw         $a3, 0x34($sp)
    /* 8408C4 8036D114 0C0DB4D1 */  jal        func_8036D344_840AF4
    /* 8408C8 8036D118 00E02025 */   or        $a0, $a3, $zero
    /* 8408CC 8036D11C 0C0DB53C */  jal        func_8036D4F0_840CA0
    /* 8408D0 8036D120 8FA40030 */   lw        $a0, 0x30($sp)
    /* 8408D4 8036D124 0C0DB5D6 */  jal        func_8036D758_840F08
    /* 8408D8 8036D128 00408025 */   or        $s0, $v0, $zero
    /* 8408DC 8036D12C 26060010 */  addiu      $a2, $s0, 0x10
    /* 8408E0 8036D130 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 8408E4 8036D134 00C13024 */  and        $a2, $a2, $at
    /* 8408E8 8036D138 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 8408EC 8036D13C 2401FFFE */  addiu      $at, $zero, -0x2
    /* 8408F0 8036D140 24470001 */  addiu      $a3, $v0, 0x1
    /* 8408F4 8036D144 00E13824 */  and        $a3, $a3, $at
    /* 8408F8 8036D148 24E70004 */  addiu      $a3, $a3, 0x4
    /* 8408FC 8036D14C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 840900 8036D150 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 840904 8036D154 0C0DAB1B */  jal        func_8036AC6C_83E41C
    /* 840908 8036D158 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 84090C 8036D15C 00408025 */  or         $s0, $v0, $zero
    /* 840910 8036D160 00402025 */  or         $a0, $v0, $zero
    /* 840914 8036D164 0C0DB2D6 */  jal        func_8036CB58_840308
    /* 840918 8036D168 8FA50034 */   lw        $a1, 0x34($sp)
    /* 84091C 8036D16C 0C0DADCD */  jal        func_8036B734_83EEE4
    /* 840920 8036D170 02002025 */   or        $a0, $s0, $zero
    /* 840924 8036D174 02002025 */  or         $a0, $s0, $zero
    /* 840928 8036D178 00002825 */  or         $a1, $zero, $zero
    /* 84092C 8036D17C 0C0DAE7B */  jal        func_8036B9EC_83F19C
    /* 840930 8036D180 00003025 */   or        $a2, $zero, $zero
    /* 840934 8036D184 02002025 */  or         $a0, $s0, $zero
    /* 840938 8036D188 0C0DB226 */  jal        UIElement_PrintText
    /* 84093C 8036D18C 8FA50030 */   lw        $a1, 0x30($sp)
    /* 840940 8036D190 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 840944 8036D194 02001025 */  or         $v0, $s0, $zero
    /* 840948 8036D198 8FB00020 */  lw         $s0, 0x20($sp)
    /* 84094C 8036D19C 03E00008 */  jr         $ra
    /* 840950 8036D1A0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8036D0F8_8408A8
