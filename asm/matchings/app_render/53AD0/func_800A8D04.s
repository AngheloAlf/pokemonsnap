nonmatching func_800A8D04, 0x5C

glabel func_800A8D04
    /* 546B4 800A8D04 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 546B8 800A8D08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 546BC 800A8D0C AFB00018 */  sw         $s0, 0x18($sp)
    /* 546C0 800A8D10 0C0068D8 */  jal        Vec3fNormalize
    /* 546C4 800A8D14 00808025 */   or        $s0, $a0, $zero
    /* 546C8 800A8D18 26040018 */  addiu      $a0, $s0, 0x18
    /* 546CC 800A8D1C 0C0068D8 */  jal        Vec3fNormalize
    /* 546D0 800A8D20 AFA40028 */   sw        $a0, 0x28($sp)
    /* 546D4 800A8D24 2607000C */  addiu      $a3, $s0, 0xC
    /* 546D8 800A8D28 00E03025 */  or         $a2, $a3, $zero
    /* 546DC 800A8D2C AFA70024 */  sw         $a3, 0x24($sp)
    /* 546E0 800A8D30 02002025 */  or         $a0, $s0, $zero
    /* 546E4 800A8D34 0C006B80 */  jal        Vec3fNormalizedCross
    /* 546E8 800A8D38 8FA50028 */   lw        $a1, 0x28($sp)
    /* 546EC 800A8D3C 8FA40024 */  lw         $a0, 0x24($sp)
    /* 546F0 800A8D40 02002825 */  or         $a1, $s0, $zero
    /* 546F4 800A8D44 0C006B80 */  jal        Vec3fNormalizedCross
    /* 546F8 800A8D48 8FA60028 */   lw        $a2, 0x28($sp)
    /* 546FC 800A8D4C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 54700 800A8D50 02001025 */  or         $v0, $s0, $zero
    /* 54704 800A8D54 8FB00018 */  lw         $s0, 0x18($sp)
    /* 54708 800A8D58 03E00008 */  jr         $ra
    /* 5470C 800A8D5C 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800A8D04
