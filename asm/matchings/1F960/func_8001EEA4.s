nonmatching func_8001EEA4, 0x18C

glabel func_8001EEA4
    /* 1FAA4 8001EEA4 44877000 */  mtc1       $a3, $f14
    /* 1FAA8 8001EEA8 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 1FAAC 8001EEAC 44812000 */  mtc1       $at, $f4
    /* 1FAB0 8001EEB0 460E7002 */  mul.s      $f0, $f14, $f14
    /* 1FAB4 8001EEB4 460E7200 */  add.s      $f8, $f14, $f14
    /* 1FAB8 8001EEB8 44866000 */  mtc1       $a2, $f12
    /* 1FABC 8001EEBC 3C01C040 */  lui        $at, (0xC0400000 >> 16)
    /* 1FAC0 8001EEC0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1FAC4 8001EEC4 46002182 */  mul.s      $f6, $f4, $f0
    /* 1FAC8 8001EEC8 46083281 */  sub.s      $f10, $f6, $f8
    /* 1FACC 8001EECC 44813000 */  mtc1       $at, $f6
    /* 1FAD0 8001EED0 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 1FAD4 8001EED4 460C5102 */  mul.s      $f4, $f10, $f12
    /* 1FAD8 8001EED8 44815000 */  mtc1       $at, $f10
    /* 1FADC 8001EEDC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1FAE0 8001EEE0 46003202 */  mul.s      $f8, $f6, $f0
    /* 1FAE4 8001EEE4 00000000 */  nop
    /* 1FAE8 8001EEE8 460E5182 */  mul.s      $f6, $f10, $f14
    /* 1FAEC 8001EEEC E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1FAF0 8001EEF0 46064280 */  add.s      $f10, $f8, $f6
    /* 1FAF4 8001EEF4 44814000 */  mtc1       $at, $f8
    /* 1FAF8 8001EEF8 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 1FAFC 8001EEFC 46085181 */  sub.s      $f6, $f10, $f8
    /* 1FB00 8001EF00 44815000 */  mtc1       $at, $f10
    /* 1FB04 8001EF04 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 1FB08 8001EF08 460C3082 */  mul.s      $f2, $f6, $f12
    /* 1FB0C 8001EF0C 460A6201 */  sub.s      $f8, $f12, $f10
    /* 1FB10 8001EF10 44813000 */  mtc1       $at, $f6
    /* 1FB14 8001EF14 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 1FB18 8001EF18 460C3281 */  sub.s      $f10, $f6, $f12
    /* 1FB1C 8001EF1C E7A80008 */  swc1       $f8, 0x8($sp)
    /* 1FB20 8001EF20 44814000 */  mtc1       $at, $f8
    /* 1FB24 8001EF24 00000000 */  nop
    /* 1FB28 8001EF28 46085182 */  mul.s      $f6, $f10, $f8
    /* 1FB2C 8001EF2C C7A80008 */  lwc1       $f8, 0x8($sp)
    /* 1FB30 8001EF30 46003282 */  mul.s      $f10, $f6, $f0
    /* 1FB34 8001EF34 46084180 */  add.s      $f6, $f8, $f8
    /* 1FB38 8001EF38 460E3202 */  mul.s      $f8, $f6, $f14
    /* 1FB3C 8001EF3C 44813000 */  mtc1       $at, $f6
    /* 1FB40 8001EF40 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 1FB44 8001EF44 46085400 */  add.s      $f16, $f10, $f8
    /* 1FB48 8001EF48 460C6280 */  add.s      $f10, $f12, $f12
    /* 1FB4C 8001EF4C 460A3201 */  sub.s      $f8, $f6, $f10
    /* 1FB50 8001EF50 46084180 */  add.s      $f6, $f8, $f8
    /* 1FB54 8001EF54 E7A80004 */  swc1       $f8, 0x4($sp)
    /* 1FB58 8001EF58 44814000 */  mtc1       $at, $f8
    /* 1FB5C 8001EF5C 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 1FB60 8001EF60 460E3282 */  mul.s      $f10, $f6, $f14
    /* 1FB64 8001EF64 46086181 */  sub.s      $f6, $f12, $f8
    /* 1FB68 8001EF68 44814000 */  mtc1       $at, $f8
    /* 1FB6C 8001EF6C 00000000 */  nop
    /* 1FB70 8001EF70 46083182 */  mul.s      $f6, $f6, $f8
    /* 1FB74 8001EF74 00000000 */  nop
    /* 1FB78 8001EF78 46003202 */  mul.s      $f8, $f6, $f0
    /* 1FB7C 8001EF7C 460A4180 */  add.s      $f6, $f8, $f10
    /* 1FB80 8001EF80 C4A80024 */  lwc1       $f8, 0x24($a1)
    /* 1FB84 8001EF84 460C3480 */  add.s      $f18, $f6, $f12
    /* 1FB88 8001EF88 46044282 */  mul.s      $f10, $f8, $f4
    /* 1FB8C 8001EF8C C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 1FB90 8001EF90 C4A4000C */  lwc1       $f4, 0xC($a1)
    /* 1FB94 8001EF94 46023202 */  mul.s      $f8, $f6, $f2
    /* 1FB98 8001EF98 00000000 */  nop
    /* 1FB9C 8001EF9C 46102182 */  mul.s      $f6, $f4, $f16
    /* 1FBA0 8001EFA0 46064100 */  add.s      $f4, $f8, $f6
    /* 1FBA4 8001EFA4 C4A80018 */  lwc1       $f8, 0x18($a1)
    /* 1FBA8 8001EFA8 46124182 */  mul.s      $f6, $f8, $f18
    /* 1FBAC 8001EFAC 46062200 */  add.s      $f8, $f4, $f6
    /* 1FBB0 8001EFB0 46085100 */  add.s      $f4, $f10, $f8
    /* 1FBB4 8001EFB4 E4840000 */  swc1       $f4, 0x0($a0)
    /* 1FBB8 8001EFB8 C7AA0010 */  lwc1       $f10, 0x10($sp)
    /* 1FBBC 8001EFBC C4A60028 */  lwc1       $f6, 0x28($a1)
    /* 1FBC0 8001EFC0 C4A40004 */  lwc1       $f4, 0x4($a1)
    /* 1FBC4 8001EFC4 460A3202 */  mul.s      $f8, $f6, $f10
    /* 1FBC8 8001EFC8 C4AA0010 */  lwc1       $f10, 0x10($a1)
    /* 1FBCC 8001EFCC 46022182 */  mul.s      $f6, $f4, $f2
    /* 1FBD0 8001EFD0 00000000 */  nop
    /* 1FBD4 8001EFD4 46105102 */  mul.s      $f4, $f10, $f16
    /* 1FBD8 8001EFD8 46043280 */  add.s      $f10, $f6, $f4
    /* 1FBDC 8001EFDC C4A6001C */  lwc1       $f6, 0x1C($a1)
    /* 1FBE0 8001EFE0 46123102 */  mul.s      $f4, $f6, $f18
    /* 1FBE4 8001EFE4 46045180 */  add.s      $f6, $f10, $f4
    /* 1FBE8 8001EFE8 46064280 */  add.s      $f10, $f8, $f6
    /* 1FBEC 8001EFEC E48A0004 */  swc1       $f10, 0x4($a0)
    /* 1FBF0 8001EFF0 C7A80010 */  lwc1       $f8, 0x10($sp)
    /* 1FBF4 8001EFF4 C4A4002C */  lwc1       $f4, 0x2C($a1)
    /* 1FBF8 8001EFF8 C4AA0008 */  lwc1       $f10, 0x8($a1)
    /* 1FBFC 8001EFFC 46082182 */  mul.s      $f6, $f4, $f8
    /* 1FC00 8001F000 C4A80014 */  lwc1       $f8, 0x14($a1)
    /* 1FC04 8001F004 46025102 */  mul.s      $f4, $f10, $f2
    /* 1FC08 8001F008 00000000 */  nop
    /* 1FC0C 8001F00C 46104282 */  mul.s      $f10, $f8, $f16
    /* 1FC10 8001F010 460A2200 */  add.s      $f8, $f4, $f10
    /* 1FC14 8001F014 C4A40020 */  lwc1       $f4, 0x20($a1)
    /* 1FC18 8001F018 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 1FC1C 8001F01C 46122282 */  mul.s      $f10, $f4, $f18
    /* 1FC20 8001F020 460A4100 */  add.s      $f4, $f8, $f10
    /* 1FC24 8001F024 46043200 */  add.s      $f8, $f6, $f4
    /* 1FC28 8001F028 03E00008 */  jr         $ra
    /* 1FC2C 8001F02C E4880008 */   swc1      $f8, 0x8($a0)
endlabel func_8001EEA4
