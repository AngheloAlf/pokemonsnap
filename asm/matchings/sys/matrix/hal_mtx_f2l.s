nonmatching hal_mtx_f2l, 0x230

glabel hal_mtx_f2l
    /* 1BCF0 8001B0F0 3C014780 */  lui        $at, (0x47800000 >> 16)
    /* 1BCF4 8001B0F4 44810000 */  mtc1       $at, $f0
    /* 1BCF8 8001B0F8 C4840000 */  lwc1       $f4, 0x0($a0)
    /* 1BCFC 8001B0FC C48A0004 */  lwc1       $f10, 0x4($a0)
    /* 1BD00 8001B100 3C06FFFF */  lui        $a2, (0xFFFF0000 >> 16)
    /* 1BD04 8001B104 46002182 */  mul.s      $f6, $f4, $f0
    /* 1BD08 8001B108 00000000 */  nop
    /* 1BD0C 8001B10C 46005402 */  mul.s      $f16, $f10, $f0
    /* 1BD10 8001B110 4600320D */  trunc.w.s  $f8, $f6
    /* 1BD14 8001B114 4600848D */  trunc.w.s  $f18, $f16
    /* 1BD18 8001B118 44024000 */  mfc1       $v0, $f8
    /* 1BD1C 8001B11C 44039000 */  mfc1       $v1, $f18
    /* 1BD20 8001B120 0046C024 */  and        $t8, $v0, $a2
    /* 1BD24 8001B124 00024C00 */  sll        $t1, $v0, 16
    /* 1BD28 8001B128 0003CC02 */  srl        $t9, $v1, 16
    /* 1BD2C 8001B12C 306AFFFF */  andi       $t2, $v1, 0xFFFF
    /* 1BD30 8001B130 03194025 */  or         $t0, $t8, $t9
    /* 1BD34 8001B134 012A5825 */  or         $t3, $t1, $t2
    /* 1BD38 8001B138 ACA80000 */  sw         $t0, 0x0($a1)
    /* 1BD3C 8001B13C ACAB0020 */  sw         $t3, 0x20($a1)
    /* 1BD40 8001B140 C4840008 */  lwc1       $f4, 0x8($a0)
    /* 1BD44 8001B144 C48A000C */  lwc1       $f10, 0xC($a0)
    /* 1BD48 8001B148 46002182 */  mul.s      $f6, $f4, $f0
    /* 1BD4C 8001B14C 00000000 */  nop
    /* 1BD50 8001B150 46005402 */  mul.s      $f16, $f10, $f0
    /* 1BD54 8001B154 4600320D */  trunc.w.s  $f8, $f6
    /* 1BD58 8001B158 4600848D */  trunc.w.s  $f18, $f16
    /* 1BD5C 8001B15C 44024000 */  mfc1       $v0, $f8
    /* 1BD60 8001B160 44039000 */  mfc1       $v1, $f18
    /* 1BD64 8001B164 00467024 */  and        $t6, $v0, $a2
    /* 1BD68 8001B168 0002CC00 */  sll        $t9, $v0, 16
    /* 1BD6C 8001B16C 00037C02 */  srl        $t7, $v1, 16
    /* 1BD70 8001B170 3068FFFF */  andi       $t0, $v1, 0xFFFF
    /* 1BD74 8001B174 01CFC025 */  or         $t8, $t6, $t7
    /* 1BD78 8001B178 03284825 */  or         $t1, $t9, $t0
    /* 1BD7C 8001B17C ACB80004 */  sw         $t8, 0x4($a1)
    /* 1BD80 8001B180 ACA90024 */  sw         $t1, 0x24($a1)
    /* 1BD84 8001B184 C4840010 */  lwc1       $f4, 0x10($a0)
    /* 1BD88 8001B188 C48A0014 */  lwc1       $f10, 0x14($a0)
    /* 1BD8C 8001B18C 46002182 */  mul.s      $f6, $f4, $f0
    /* 1BD90 8001B190 00000000 */  nop
    /* 1BD94 8001B194 46005402 */  mul.s      $f16, $f10, $f0
    /* 1BD98 8001B198 4600320D */  trunc.w.s  $f8, $f6
    /* 1BD9C 8001B19C 4600848D */  trunc.w.s  $f18, $f16
    /* 1BDA0 8001B1A0 44024000 */  mfc1       $v0, $f8
    /* 1BDA4 8001B1A4 44039000 */  mfc1       $v1, $f18
    /* 1BDA8 8001B1A8 00466024 */  and        $t4, $v0, $a2
    /* 1BDAC 8001B1AC 00027C00 */  sll        $t7, $v0, 16
    /* 1BDB0 8001B1B0 00036C02 */  srl        $t5, $v1, 16
    /* 1BDB4 8001B1B4 3078FFFF */  andi       $t8, $v1, 0xFFFF
    /* 1BDB8 8001B1B8 018D7025 */  or         $t6, $t4, $t5
    /* 1BDBC 8001B1BC 01F8C825 */  or         $t9, $t7, $t8
    /* 1BDC0 8001B1C0 ACAE0008 */  sw         $t6, 0x8($a1)
    /* 1BDC4 8001B1C4 ACB90028 */  sw         $t9, 0x28($a1)
    /* 1BDC8 8001B1C8 C4840018 */  lwc1       $f4, 0x18($a0)
    /* 1BDCC 8001B1CC C48A001C */  lwc1       $f10, 0x1C($a0)
    /* 1BDD0 8001B1D0 46002182 */  mul.s      $f6, $f4, $f0
    /* 1BDD4 8001B1D4 00000000 */  nop
    /* 1BDD8 8001B1D8 46005402 */  mul.s      $f16, $f10, $f0
    /* 1BDDC 8001B1DC 4600320D */  trunc.w.s  $f8, $f6
    /* 1BDE0 8001B1E0 4600848D */  trunc.w.s  $f18, $f16
    /* 1BDE4 8001B1E4 44024000 */  mfc1       $v0, $f8
    /* 1BDE8 8001B1E8 44039000 */  mfc1       $v1, $f18
    /* 1BDEC 8001B1EC 00465024 */  and        $t2, $v0, $a2
    /* 1BDF0 8001B1F0 00026C00 */  sll        $t5, $v0, 16
    /* 1BDF4 8001B1F4 00035C02 */  srl        $t3, $v1, 16
    /* 1BDF8 8001B1F8 306EFFFF */  andi       $t6, $v1, 0xFFFF
    /* 1BDFC 8001B1FC 014B6025 */  or         $t4, $t2, $t3
    /* 1BE00 8001B200 01AE7825 */  or         $t7, $t5, $t6
    /* 1BE04 8001B204 ACAC000C */  sw         $t4, 0xC($a1)
    /* 1BE08 8001B208 ACAF002C */  sw         $t7, 0x2C($a1)
    /* 1BE0C 8001B20C C4840020 */  lwc1       $f4, 0x20($a0)
    /* 1BE10 8001B210 C48A0024 */  lwc1       $f10, 0x24($a0)
    /* 1BE14 8001B214 46002182 */  mul.s      $f6, $f4, $f0
    /* 1BE18 8001B218 00000000 */  nop
    /* 1BE1C 8001B21C 46005402 */  mul.s      $f16, $f10, $f0
    /* 1BE20 8001B220 4600320D */  trunc.w.s  $f8, $f6
    /* 1BE24 8001B224 4600848D */  trunc.w.s  $f18, $f16
    /* 1BE28 8001B228 44024000 */  mfc1       $v0, $f8
    /* 1BE2C 8001B22C 44039000 */  mfc1       $v1, $f18
    /* 1BE30 8001B230 00464024 */  and        $t0, $v0, $a2
    /* 1BE34 8001B234 00025C00 */  sll        $t3, $v0, 16
    /* 1BE38 8001B238 00034C02 */  srl        $t1, $v1, 16
    /* 1BE3C 8001B23C 306CFFFF */  andi       $t4, $v1, 0xFFFF
    /* 1BE40 8001B240 01095025 */  or         $t2, $t0, $t1
    /* 1BE44 8001B244 016C6825 */  or         $t5, $t3, $t4
    /* 1BE48 8001B248 ACAA0010 */  sw         $t2, 0x10($a1)
    /* 1BE4C 8001B24C ACAD0030 */  sw         $t5, 0x30($a1)
    /* 1BE50 8001B250 C4840028 */  lwc1       $f4, 0x28($a0)
    /* 1BE54 8001B254 C48A002C */  lwc1       $f10, 0x2C($a0)
    /* 1BE58 8001B258 46002182 */  mul.s      $f6, $f4, $f0
    /* 1BE5C 8001B25C 00000000 */  nop
    /* 1BE60 8001B260 46005402 */  mul.s      $f16, $f10, $f0
    /* 1BE64 8001B264 4600320D */  trunc.w.s  $f8, $f6
    /* 1BE68 8001B268 4600848D */  trunc.w.s  $f18, $f16
    /* 1BE6C 8001B26C 44024000 */  mfc1       $v0, $f8
    /* 1BE70 8001B270 44039000 */  mfc1       $v1, $f18
    /* 1BE74 8001B274 0046C024 */  and        $t8, $v0, $a2
    /* 1BE78 8001B278 00024C00 */  sll        $t1, $v0, 16
    /* 1BE7C 8001B27C 0003CC02 */  srl        $t9, $v1, 16
    /* 1BE80 8001B280 306AFFFF */  andi       $t2, $v1, 0xFFFF
    /* 1BE84 8001B284 03194025 */  or         $t0, $t8, $t9
    /* 1BE88 8001B288 012A5825 */  or         $t3, $t1, $t2
    /* 1BE8C 8001B28C ACA80014 */  sw         $t0, 0x14($a1)
    /* 1BE90 8001B290 ACAB0034 */  sw         $t3, 0x34($a1)
    /* 1BE94 8001B294 C4840030 */  lwc1       $f4, 0x30($a0)
    /* 1BE98 8001B298 C48A0034 */  lwc1       $f10, 0x34($a0)
    /* 1BE9C 8001B29C 46002182 */  mul.s      $f6, $f4, $f0
    /* 1BEA0 8001B2A0 00000000 */  nop
    /* 1BEA4 8001B2A4 46005402 */  mul.s      $f16, $f10, $f0
    /* 1BEA8 8001B2A8 4600320D */  trunc.w.s  $f8, $f6
    /* 1BEAC 8001B2AC 4600848D */  trunc.w.s  $f18, $f16
    /* 1BEB0 8001B2B0 44024000 */  mfc1       $v0, $f8
    /* 1BEB4 8001B2B4 44039000 */  mfc1       $v1, $f18
    /* 1BEB8 8001B2B8 00467024 */  and        $t6, $v0, $a2
    /* 1BEBC 8001B2BC 0002CC00 */  sll        $t9, $v0, 16
    /* 1BEC0 8001B2C0 00037C02 */  srl        $t7, $v1, 16
    /* 1BEC4 8001B2C4 3068FFFF */  andi       $t0, $v1, 0xFFFF
    /* 1BEC8 8001B2C8 01CFC025 */  or         $t8, $t6, $t7
    /* 1BECC 8001B2CC 03284825 */  or         $t1, $t9, $t0
    /* 1BED0 8001B2D0 ACB80018 */  sw         $t8, 0x18($a1)
    /* 1BED4 8001B2D4 ACA90038 */  sw         $t1, 0x38($a1)
    /* 1BED8 8001B2D8 C4840038 */  lwc1       $f4, 0x38($a0)
    /* 1BEDC 8001B2DC C48A003C */  lwc1       $f10, 0x3C($a0)
    /* 1BEE0 8001B2E0 46002182 */  mul.s      $f6, $f4, $f0
    /* 1BEE4 8001B2E4 00000000 */  nop
    /* 1BEE8 8001B2E8 46005402 */  mul.s      $f16, $f10, $f0
    /* 1BEEC 8001B2EC 4600320D */  trunc.w.s  $f8, $f6
    /* 1BEF0 8001B2F0 4600848D */  trunc.w.s  $f18, $f16
    /* 1BEF4 8001B2F4 44024000 */  mfc1       $v0, $f8
    /* 1BEF8 8001B2F8 44039000 */  mfc1       $v1, $f18
    /* 1BEFC 8001B2FC 00466024 */  and        $t4, $v0, $a2
    /* 1BF00 8001B300 00027C00 */  sll        $t7, $v0, 16
    /* 1BF04 8001B304 00036C02 */  srl        $t5, $v1, 16
    /* 1BF08 8001B308 3078FFFF */  andi       $t8, $v1, 0xFFFF
    /* 1BF0C 8001B30C 018D7025 */  or         $t6, $t4, $t5
    /* 1BF10 8001B310 01F8C825 */  or         $t9, $t7, $t8
    /* 1BF14 8001B314 ACAE001C */  sw         $t6, 0x1C($a1)
    /* 1BF18 8001B318 03E00008 */  jr         $ra
    /* 1BF1C 8001B31C ACB9003C */   sw        $t9, 0x3C($a1)
endlabel hal_mtx_f2l
