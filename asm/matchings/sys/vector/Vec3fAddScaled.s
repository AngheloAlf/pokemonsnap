nonmatching Vec3fAddScaled, 0x48

glabel Vec3fAddScaled
    /* 1B1AC 8001A5AC 44866000 */  mtc1       $a2, $f12
    /* 1B1B0 8001A5B0 C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 1B1B4 8001A5B4 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 1B1B8 8001A5B8 C4900004 */  lwc1       $f16, 0x4($a0)
    /* 1B1BC 8001A5BC 460C3202 */  mul.s      $f8, $f6, $f12
    /* 1B1C0 8001A5C0 00801025 */  or         $v0, $a0, $zero
    /* 1B1C4 8001A5C4 46082280 */  add.s      $f10, $f4, $f8
    /* 1B1C8 8001A5C8 C4880008 */  lwc1       $f8, 0x8($a0)
    /* 1B1CC 8001A5CC E48A0000 */  swc1       $f10, 0x0($a0)
    /* 1B1D0 8001A5D0 C4B20004 */  lwc1       $f18, 0x4($a1)
    /* 1B1D4 8001A5D4 460C9182 */  mul.s      $f6, $f18, $f12
    /* 1B1D8 8001A5D8 46068100 */  add.s      $f4, $f16, $f6
    /* 1B1DC 8001A5DC E4840004 */  swc1       $f4, 0x4($a0)
    /* 1B1E0 8001A5E0 C4AA0008 */  lwc1       $f10, 0x8($a1)
    /* 1B1E4 8001A5E4 460C5482 */  mul.s      $f18, $f10, $f12
    /* 1B1E8 8001A5E8 46124400 */  add.s      $f16, $f8, $f18
    /* 1B1EC 8001A5EC 03E00008 */  jr         $ra
    /* 1B1F0 8001A5F0 E4900008 */   swc1      $f16, 0x8($a0)
endlabel Vec3fAddScaled
