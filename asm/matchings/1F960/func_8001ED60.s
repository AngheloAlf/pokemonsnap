nonmatching func_8001ED60, 0x144

glabel func_8001ED60
    /* 1F960 8001ED60 44876000 */  mtc1       $a3, $f12
    /* 1F964 8001ED64 44867000 */  mtc1       $a2, $f14
    /* 1F968 8001ED68 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 1F96C 8001ED6C 460C6002 */  mul.s      $f0, $f12, $f12
    /* 1F970 8001ED70 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1F974 8001ED74 460C0082 */  mul.s      $f2, $f0, $f12
    /* 1F978 8001ED78 46000200 */  add.s      $f8, $f0, $f0
    /* 1F97C 8001ED7C 46001101 */  sub.s      $f4, $f2, $f0
    /* 1F980 8001ED80 46024281 */  sub.s      $f10, $f8, $f2
    /* 1F984 8001ED84 460E2182 */  mul.s      $f6, $f4, $f14
    /* 1F988 8001ED88 44814000 */  mtc1       $at, $f8
    /* 1F98C 8001ED8C 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 1F990 8001ED90 460C5101 */  sub.s      $f4, $f10, $f12
    /* 1F994 8001ED94 E7A60000 */  swc1       $f6, 0x0($sp)
    /* 1F998 8001ED98 460E4281 */  sub.s      $f10, $f8, $f14
    /* 1F99C 8001ED9C 460E2402 */  mul.s      $f16, $f4, $f14
    /* 1F9A0 8001EDA0 44814000 */  mtc1       $at, $f8
    /* 1F9A4 8001EDA4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1F9A8 8001EDA8 46025102 */  mul.s      $f4, $f10, $f2
    /* 1F9AC 8001EDAC 46087281 */  sub.s      $f10, $f14, $f8
    /* 1F9B0 8001EDB0 46005202 */  mul.s      $f8, $f10, $f0
    /* 1F9B4 8001EDB4 46082280 */  add.s      $f10, $f4, $f8
    /* 1F9B8 8001EDB8 44812000 */  mtc1       $at, $f4
    /* 1F9BC 8001EDBC 3C014040 */  lui        $at, (0x40400000 >> 16)
    /* 1F9C0 8001EDC0 44814000 */  mtc1       $at, $f8
    /* 1F9C4 8001EDC4 46045480 */  add.s      $f18, $f10, $f4
    /* 1F9C8 8001EDC8 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 1F9CC 8001EDCC 460E7280 */  add.s      $f10, $f14, $f14
    /* 1F9D0 8001EDD0 460A4101 */  sub.s      $f4, $f8, $f10
    /* 1F9D4 8001EDD4 44815000 */  mtc1       $at, $f10
    /* 1F9D8 8001EDD8 46002202 */  mul.s      $f8, $f4, $f0
    /* 1F9DC 8001EDDC 460A7101 */  sub.s      $f4, $f14, $f10
    /* 1F9E0 8001EDE0 46022282 */  mul.s      $f10, $f4, $f2
    /* 1F9E4 8001EDE4 46085100 */  add.s      $f4, $f10, $f8
    /* 1F9E8 8001EDE8 460C7282 */  mul.s      $f10, $f14, $f12
    /* 1F9EC 8001EDEC 460A2200 */  add.s      $f8, $f4, $f10
    /* 1F9F0 8001EDF0 E7A80008 */  swc1       $f8, 0x8($sp)
    /* 1F9F4 8001EDF4 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 1F9F8 8001EDF8 46102282 */  mul.s      $f10, $f4, $f16
    /* 1F9FC 8001EDFC C4A4000C */  lwc1       $f4, 0xC($a1)
    /* 1FA00 8001EE00 46122102 */  mul.s      $f4, $f4, $f18
    /* 1FA04 8001EE04 46045280 */  add.s      $f10, $f10, $f4
    /* 1FA08 8001EE08 C4A40018 */  lwc1       $f4, 0x18($a1)
    /* 1FA0C 8001EE0C 46082102 */  mul.s      $f4, $f4, $f8
    /* 1FA10 8001EE10 46045200 */  add.s      $f8, $f10, $f4
    /* 1FA14 8001EE14 C4AA0024 */  lwc1       $f10, 0x24($a1)
    /* 1FA18 8001EE18 46065102 */  mul.s      $f4, $f10, $f6
    /* 1FA1C 8001EE1C 46082280 */  add.s      $f10, $f4, $f8
    /* 1FA20 8001EE20 E48A0000 */  swc1       $f10, 0x0($a0)
    /* 1FA24 8001EE24 C4A60004 */  lwc1       $f6, 0x4($a1)
    /* 1FA28 8001EE28 C4A80010 */  lwc1       $f8, 0x10($a1)
    /* 1FA2C 8001EE2C 46103102 */  mul.s      $f4, $f6, $f16
    /* 1FA30 8001EE30 00000000 */  nop
    /* 1FA34 8001EE34 46124282 */  mul.s      $f10, $f8, $f18
    /* 1FA38 8001EE38 C4A8001C */  lwc1       $f8, 0x1C($a1)
    /* 1FA3C 8001EE3C 460A2180 */  add.s      $f6, $f4, $f10
    /* 1FA40 8001EE40 C7A40008 */  lwc1       $f4, 0x8($sp)
    /* 1FA44 8001EE44 46044282 */  mul.s      $f10, $f8, $f4
    /* 1FA48 8001EE48 C4A40028 */  lwc1       $f4, 0x28($a1)
    /* 1FA4C 8001EE4C 460A3200 */  add.s      $f8, $f6, $f10
    /* 1FA50 8001EE50 C7A60000 */  lwc1       $f6, 0x0($sp)
    /* 1FA54 8001EE54 46062282 */  mul.s      $f10, $f4, $f6
    /* 1FA58 8001EE58 46085100 */  add.s      $f4, $f10, $f8
    /* 1FA5C 8001EE5C E4840004 */  swc1       $f4, 0x4($a0)
    /* 1FA60 8001EE60 C4A60008 */  lwc1       $f6, 0x8($a1)
    /* 1FA64 8001EE64 C4A80014 */  lwc1       $f8, 0x14($a1)
    /* 1FA68 8001EE68 46103282 */  mul.s      $f10, $f6, $f16
    /* 1FA6C 8001EE6C 00000000 */  nop
    /* 1FA70 8001EE70 46124102 */  mul.s      $f4, $f8, $f18
    /* 1FA74 8001EE74 C4A80020 */  lwc1       $f8, 0x20($a1)
    /* 1FA78 8001EE78 46045180 */  add.s      $f6, $f10, $f4
    /* 1FA7C 8001EE7C C7AA0008 */  lwc1       $f10, 0x8($sp)
    /* 1FA80 8001EE80 460A4102 */  mul.s      $f4, $f8, $f10
    /* 1FA84 8001EE84 C4AA002C */  lwc1       $f10, 0x2C($a1)
    /* 1FA88 8001EE88 46043200 */  add.s      $f8, $f6, $f4
    /* 1FA8C 8001EE8C C7A60000 */  lwc1       $f6, 0x0($sp)
    /* 1FA90 8001EE90 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1FA94 8001EE94 46065102 */  mul.s      $f4, $f10, $f6
    /* 1FA98 8001EE98 46082280 */  add.s      $f10, $f4, $f8
    /* 1FA9C 8001EE9C 03E00008 */  jr         $ra
    /* 1FAA0 8001EEA0 E48A0008 */   swc1      $f10, 0x8($a0)
endlabel func_8001ED60
