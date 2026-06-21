nonmatching func_800A910C, 0x148

glabel func_800A910C
    /* 54ABC 800A910C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 54AC0 800A9110 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 54AC4 800A9114 AFB10018 */  sw         $s1, 0x18($sp)
    /* 54AC8 800A9118 AFB00014 */  sw         $s0, 0x14($sp)
    /* 54ACC 800A911C AFA5003C */  sw         $a1, 0x3C($sp)
    /* 54AD0 800A9120 AFA60040 */  sw         $a2, 0x40($sp)
    /* 54AD4 800A9124 C486003C */  lwc1       $f6, 0x3C($a0)
    /* 54AD8 800A9128 C4840048 */  lwc1       $f4, 0x48($a0)
    /* 54ADC 800A912C 8FB10034 */  lw         $s1, 0x34($sp)
    /* 54AE0 800A9130 00808025 */  or         $s0, $a0, $zero
    /* 54AE4 800A9134 46062201 */  sub.s      $f8, $f4, $f6
    /* 54AE8 800A9138 E6280000 */  swc1       $f8, 0x0($s1)
    /* 54AEC 800A913C C4900040 */  lwc1       $f16, 0x40($a0)
    /* 54AF0 800A9140 C48A004C */  lwc1       $f10, 0x4C($a0)
    /* 54AF4 800A9144 46105481 */  sub.s      $f18, $f10, $f16
    /* 54AF8 800A9148 E6320004 */  swc1       $f18, 0x4($s1)
    /* 54AFC 800A914C C4860044 */  lwc1       $f6, 0x44($a0)
    /* 54B00 800A9150 C4840050 */  lwc1       $f4, 0x50($a0)
    /* 54B04 800A9154 46062201 */  sub.s      $f8, $f4, $f6
    /* 54B08 800A9158 E6280008 */  swc1       $f8, 0x8($s1)
    /* 54B0C 800A915C C48A0054 */  lwc1       $f10, 0x54($a0)
    /* 54B10 800A9160 E62A0018 */  swc1       $f10, 0x18($s1)
    /* 54B14 800A9164 C4900058 */  lwc1       $f16, 0x58($a0)
    /* 54B18 800A9168 E630001C */  swc1       $f16, 0x1C($s1)
    /* 54B1C 800A916C C492005C */  lwc1       $f18, 0x5C($a0)
    /* 54B20 800A9170 E6320020 */  swc1       $f18, 0x20($s1)
    /* 54B24 800A9174 C484003C */  lwc1       $f4, 0x3C($a0)
    /* 54B28 800A9178 E7A40028 */  swc1       $f4, 0x28($sp)
    /* 54B2C 800A917C C4860040 */  lwc1       $f6, 0x40($a0)
    /* 54B30 800A9180 E7A6002C */  swc1       $f6, 0x2C($sp)
    /* 54B34 800A9184 C4880044 */  lwc1       $f8, 0x44($a0)
    /* 54B38 800A9188 02202025 */  or         $a0, $s1, $zero
    /* 54B3C 800A918C 0C0068D8 */  jal        Vec3fNormalize
    /* 54B40 800A9190 E7A80030 */   swc1      $f8, 0x30($sp)
    /* 54B44 800A9194 26240018 */  addiu      $a0, $s1, 0x18
    /* 54B48 800A9198 0C0068D8 */  jal        Vec3fNormalize
    /* 54B4C 800A919C AFA40024 */   sw        $a0, 0x24($sp)
    /* 54B50 800A91A0 2627000C */  addiu      $a3, $s1, 0xC
    /* 54B54 800A91A4 00E03025 */  or         $a2, $a3, $zero
    /* 54B58 800A91A8 AFA70020 */  sw         $a3, 0x20($sp)
    /* 54B5C 800A91AC 02202025 */  or         $a0, $s1, $zero
    /* 54B60 800A91B0 0C006B80 */  jal        Vec3fNormalizedCross
    /* 54B64 800A91B4 8FA50024 */   lw        $a1, 0x24($sp)
    /* 54B68 800A91B8 8FA50020 */  lw         $a1, 0x20($sp)
    /* 54B6C 800A91BC 02202025 */  or         $a0, $s1, $zero
    /* 54B70 800A91C0 0C006B80 */  jal        Vec3fNormalizedCross
    /* 54B74 800A91C4 8FA60024 */   lw        $a2, 0x24($sp)
    /* 54B78 800A91C8 27A40028 */  addiu      $a0, $sp, 0x28
    /* 54B7C 800A91CC 02202825 */  or         $a1, $s1, $zero
    /* 54B80 800A91D0 8FA6003C */  lw         $a2, 0x3C($sp)
    /* 54B84 800A91D4 0C02A413 */  jal        func_800A904C
    /* 54B88 800A91D8 8FA70040 */   lw        $a3, 0x40($sp)
    /* 54B8C 800A91DC C62A0000 */  lwc1       $f10, 0x0($s1)
    /* 54B90 800A91E0 C7B00028 */  lwc1       $f16, 0x28($sp)
    /* 54B94 800A91E4 02001025 */  or         $v0, $s0, $zero
    /* 54B98 800A91E8 46105480 */  add.s      $f18, $f10, $f16
    /* 54B9C 800A91EC E6120048 */  swc1       $f18, 0x48($s0)
    /* 54BA0 800A91F0 C7A6002C */  lwc1       $f6, 0x2C($sp)
    /* 54BA4 800A91F4 C6240004 */  lwc1       $f4, 0x4($s1)
    /* 54BA8 800A91F8 46062200 */  add.s      $f8, $f4, $f6
    /* 54BAC 800A91FC E608004C */  swc1       $f8, 0x4C($s0)
    /* 54BB0 800A9200 C7B00030 */  lwc1       $f16, 0x30($sp)
    /* 54BB4 800A9204 C62A0008 */  lwc1       $f10, 0x8($s1)
    /* 54BB8 800A9208 46105480 */  add.s      $f18, $f10, $f16
    /* 54BBC 800A920C E6120050 */  swc1       $f18, 0x50($s0)
    /* 54BC0 800A9210 C6240018 */  lwc1       $f4, 0x18($s1)
    /* 54BC4 800A9214 E6040054 */  swc1       $f4, 0x54($s0)
    /* 54BC8 800A9218 C626001C */  lwc1       $f6, 0x1C($s1)
    /* 54BCC 800A921C E6060058 */  swc1       $f6, 0x58($s0)
    /* 54BD0 800A9220 C6280020 */  lwc1       $f8, 0x20($s1)
    /* 54BD4 800A9224 E608005C */  swc1       $f8, 0x5C($s0)
    /* 54BD8 800A9228 C7AA0028 */  lwc1       $f10, 0x28($sp)
    /* 54BDC 800A922C E60A003C */  swc1       $f10, 0x3C($s0)
    /* 54BE0 800A9230 C7B0002C */  lwc1       $f16, 0x2C($sp)
    /* 54BE4 800A9234 E6100040 */  swc1       $f16, 0x40($s0)
    /* 54BE8 800A9238 C7B20030 */  lwc1       $f18, 0x30($sp)
    /* 54BEC 800A923C E6120044 */  swc1       $f18, 0x44($s0)
    /* 54BF0 800A9240 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 54BF4 800A9244 8FB10018 */  lw         $s1, 0x18($sp)
    /* 54BF8 800A9248 8FB00014 */  lw         $s0, 0x14($sp)
    /* 54BFC 800A924C 03E00008 */  jr         $ra
    /* 54C00 800A9250 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800A910C
