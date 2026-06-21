nonmatching omCreateObjects, 0x5F0

glabel omCreateObjects
    /* BCF8 8000B0F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BCFC 8000B0FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* BD00 8000B100 8C8E0008 */  lw         $t6, 0x8($a0)
    /* BD04 8000B104 3C088005 */  lui        $t0, %hi(D_8004A99C)
    /* BD08 8000B108 2508A99C */  addiu      $t0, $t0, %lo(D_8004A99C)
    /* BD0C 8000B10C AD0E0000 */  sw         $t6, 0x0($t0)
    /* BD10 8000B110 8C8F0014 */  lw         $t7, 0x14($a0)
    /* BD14 8000B114 3C018005 */  lui        $at, %hi(D_8004A9A0)
    /* BD18 8000B118 00803825 */  or         $a3, $a0, $zero
    /* BD1C 8000B11C AC2FA9A0 */  sw         $t7, %lo(D_8004A9A0)($at)
    /* BD20 8000B120 8C980004 */  lw         $t8, 0x4($a0)
    /* BD24 8000B124 3C018005 */  lui        $at, %hi(D_8004A990)
    /* BD28 8000B128 00003025 */  or         $a2, $zero, $zero
    /* BD2C 8000B12C 13000014 */  beqz       $t8, .L8000B180
    /* BD30 8000B130 00000000 */   nop
    /* BD34 8000B134 8C830000 */  lw         $v1, 0x0($a0)
    /* BD38 8000B138 3C018005 */  lui        $at, %hi(D_8004A990)
    /* BD3C 8000B13C 00003025 */  or         $a2, $zero, $zero
    /* BD40 8000B140 AC23A990 */  sw         $v1, %lo(D_8004A990)($at)
    /* BD44 8000B144 8C990004 */  lw         $t9, 0x4($a0)
    /* BD48 8000B148 272BFFFF */  addiu      $t3, $t9, -0x1
    /* BD4C 8000B14C 1960000A */  blez       $t3, .L8000B178
    /* BD50 8000B150 246201C0 */   addiu     $v0, $v1, 0x1C0
  .L8000B154:
    /* BD54 8000B154 AC620000 */  sw         $v0, 0x0($v1)
    /* BD58 8000B158 8CEC0004 */  lw         $t4, 0x4($a3)
    /* BD5C 8000B15C 24C60001 */  addiu      $a2, $a2, 0x1
    /* BD60 8000B160 00401825 */  or         $v1, $v0, $zero
    /* BD64 8000B164 258DFFFF */  addiu      $t5, $t4, -0x1
    /* BD68 8000B168 00CD082A */  slt        $at, $a2, $t5
    /* BD6C 8000B16C 5420FFF9 */  bnel       $at, $zero, .L8000B154
    /* BD70 8000B170 246201C0 */   addiu     $v0, $v1, 0x1C0
    /* BD74 8000B174 00003025 */  or         $a2, $zero, $zero
  .L8000B178:
    /* BD78 8000B178 10000002 */  b          .L8000B184
    /* BD7C 8000B17C AC600000 */   sw        $zero, 0x0($v1)
  .L8000B180:
    /* BD80 8000B180 AC20A990 */  sw         $zero, %lo(D_8004A990)($at)
  .L8000B184:
    /* BD84 8000B184 8CEE0010 */  lw         $t6, 0x10($a3)
    /* BD88 8000B188 11C0002E */  beqz       $t6, .L8000B244
    /* BD8C 8000B18C 00000000 */   nop
    /* BD90 8000B190 8CEF0008 */  lw         $t7, 0x8($a3)
    /* BD94 8000B194 2404000C */  addiu      $a0, $zero, 0xC
    /* BD98 8000B198 24050004 */  addiu      $a1, $zero, 0x4
    /* BD9C 8000B19C 11E00029 */  beqz       $t7, .L8000B244
    /* BDA0 8000B1A0 00000000 */   nop
    /* BDA4 8000B1A4 AFA6001C */  sw         $a2, 0x1C($sp)
    /* BDA8 8000B1A8 0C001528 */  jal        gtlMalloc
    /* BDAC 8000B1AC AFA70020 */   sw        $a3, 0x20($sp)
    /* BDB0 8000B1B0 3C048005 */  lui        $a0, %hi(D_8004A9A4)
    /* BDB4 8000B1B4 2484A9A4 */  addiu      $a0, $a0, %lo(D_8004A9A4)
    /* BDB8 8000B1B8 8FA70020 */  lw         $a3, 0x20($sp)
    /* BDBC 8000B1BC AC820000 */  sw         $v0, 0x0($a0)
    /* BDC0 8000B1C0 8FA6001C */  lw         $a2, 0x1C($sp)
    /* BDC4 8000B1C4 3C088005 */  lui        $t0, %hi(D_8004A99C)
    /* BDC8 8000B1C8 AC400000 */  sw         $zero, 0x0($v0)
    /* BDCC 8000B1CC 2508A99C */  addiu      $t0, $t0, %lo(D_8004A99C)
    /* BDD0 8000B1D0 8D190000 */  lw         $t9, 0x0($t0)
    /* BDD4 8000B1D4 8C8B0000 */  lw         $t3, 0x0($a0)
    /* BDD8 8000B1D8 AD790008 */  sw         $t9, 0x8($t3)
    /* BDDC 8000B1DC 8C8C0000 */  lw         $t4, 0x0($a0)
    /* BDE0 8000B1E0 8CE3000C */  lw         $v1, 0xC($a3)
    /* BDE4 8000B1E4 AD830004 */  sw         $v1, 0x4($t4)
    /* BDE8 8000B1E8 8CED0010 */  lw         $t5, 0x10($a3)
    /* BDEC 8000B1EC 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* BDF0 8000B1F0 51C00011 */  beql       $t6, $zero, .L8000B238
    /* BDF4 8000B1F4 8D0D0000 */   lw        $t5, 0x0($t0)
    /* BDF8 8000B1F8 8D020000 */  lw         $v0, 0x0($t0)
  .L8000B1FC:
    /* BDFC 8000B1FC 00627821 */  addu       $t7, $v1, $v0
    /* BE00 8000B200 25F80008 */  addiu      $t8, $t7, 0x8
    /* BE04 8000B204 AC780000 */  sw         $t8, 0x0($v1)
    /* BE08 8000B208 8D190000 */  lw         $t9, 0x0($t0)
    /* BE0C 8000B20C 24C60001 */  addiu      $a2, $a2, 0x1
    /* BE10 8000B210 AC790004 */  sw         $t9, 0x4($v1)
    /* BE14 8000B214 8CEB0010 */  lw         $t3, 0x10($a3)
    /* BE18 8000B218 8D020000 */  lw         $v0, 0x0($t0)
    /* BE1C 8000B21C 256CFFFF */  addiu      $t4, $t3, -0x1
    /* BE20 8000B220 00CC082B */  sltu       $at, $a2, $t4
    /* BE24 8000B224 00621821 */  addu       $v1, $v1, $v0
    /* BE28 8000B228 1420FFF4 */  bnez       $at, .L8000B1FC
    /* BE2C 8000B22C 24630008 */   addiu     $v1, $v1, 0x8
    /* BE30 8000B230 00003025 */  or         $a2, $zero, $zero
    /* BE34 8000B234 8D0D0000 */  lw         $t5, 0x0($t0)
  .L8000B238:
    /* BE38 8000B238 AC600000 */  sw         $zero, 0x0($v1)
    /* BE3C 8000B23C 10000004 */  b          .L8000B250
    /* BE40 8000B240 AC6D0004 */   sw        $t5, 0x4($v1)
  .L8000B244:
    /* BE44 8000B244 3C048005 */  lui        $a0, %hi(D_8004A9A4)
    /* BE48 8000B248 2484A9A4 */  addiu      $a0, $a0, %lo(D_8004A9A4)
    /* BE4C 8000B24C AC800000 */  sw         $zero, 0x0($a0)
  .L8000B250:
    /* BE50 8000B250 8CEE001C */  lw         $t6, 0x1C($a3)
    /* BE54 8000B254 3C048005 */  lui        $a0, %hi(omGObjListTail)
    /* BE58 8000B258 2484AA68 */  addiu      $a0, $a0, %lo(omGObjListTail)
    /* BE5C 8000B25C 11C00012 */  beqz       $t6, .L8000B2A8
    /* BE60 8000B260 00000000 */   nop
    /* BE64 8000B264 8CE30018 */  lw         $v1, 0x18($a3)
    /* BE68 8000B268 3C018005 */  lui        $at, %hi(D_8004A9AC)
    /* BE6C 8000B26C AC23A9AC */  sw         $v1, %lo(D_8004A9AC)($at)
    /* BE70 8000B270 8CEF001C */  lw         $t7, 0x1C($a3)
    /* BE74 8000B274 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* BE78 8000B278 1B000009 */  blez       $t8, .L8000B2A0
    /* BE7C 8000B27C 24620024 */   addiu     $v0, $v1, 0x24
  .L8000B280:
    /* BE80 8000B280 AC620000 */  sw         $v0, 0x0($v1)
    /* BE84 8000B284 8CF9001C */  lw         $t9, 0x1C($a3)
    /* BE88 8000B288 24C60001 */  addiu      $a2, $a2, 0x1
    /* BE8C 8000B28C 00401825 */  or         $v1, $v0, $zero
    /* BE90 8000B290 272BFFFF */  addiu      $t3, $t9, -0x1
    /* BE94 8000B294 00CB082A */  slt        $at, $a2, $t3
    /* BE98 8000B298 5420FFF9 */  bnel       $at, $zero, .L8000B280
    /* BE9C 8000B29C 24620024 */   addiu     $v0, $v1, 0x24
  .L8000B2A0:
    /* BEA0 8000B2A0 10000003 */  b          .L8000B2B0
    /* BEA4 8000B2A4 AC600000 */   sw        $zero, 0x0($v1)
  .L8000B2A8:
    /* BEA8 8000B2A8 3C018005 */  lui        $at, %hi(D_8004A9AC)
    /* BEAC 8000B2AC AC20A9AC */  sw         $zero, %lo(D_8004A9AC)($at)
  .L8000B2B0:
    /* BEB0 8000B2B0 3C028005 */  lui        $v0, %hi(D_8004A9B0)
    /* BEB4 8000B2B4 3C038005 */  lui        $v1, %hi(D_8004A9E0)
    /* BEB8 8000B2B8 2463A9E0 */  addiu      $v1, $v1, %lo(D_8004A9E0)
    /* BEBC 8000B2BC 2442A9B0 */  addiu      $v0, $v0, %lo(D_8004A9B0)
  .L8000B2C0:
    /* BEC0 8000B2C0 24420004 */  addiu      $v0, $v0, 0x4
    /* BEC4 8000B2C4 0043082B */  sltu       $at, $v0, $v1
    /* BEC8 8000B2C8 1420FFFD */  bnez       $at, .L8000B2C0
    /* BECC 8000B2CC AC40FFFC */   sw        $zero, -0x4($v0)
    /* BED0 8000B2D0 8CEC0024 */  lw         $t4, 0x24($a3)
    /* BED4 8000B2D4 11800016 */  beqz       $t4, .L8000B330
    /* BED8 8000B2D8 00000000 */   nop
    /* BEDC 8000B2DC 8CE20020 */  lw         $v0, 0x20($a3)
    /* BEE0 8000B2E0 3C018005 */  lui        $at, %hi(D_8004AAE8)
    /* BEE4 8000B2E4 00003025 */  or         $a2, $zero, $zero
    /* BEE8 8000B2E8 AC22AAE8 */  sw         $v0, %lo(D_8004AAE8)($at)
    /* BEEC 8000B2EC 8CED0024 */  lw         $t5, 0x24($a3)
    /* BEF0 8000B2F0 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* BEF4 8000B2F4 19C0000C */  blez       $t6, .L8000B328
    /* BEF8 8000B2F8 00000000 */   nop
    /* BEFC 8000B2FC 8CEF0028 */  lw         $t7, 0x28($a3)
  .L8000B300:
    /* BF00 8000B300 24C60001 */  addiu      $a2, $a2, 0x1
    /* BF04 8000B304 004FC021 */  addu       $t8, $v0, $t7
    /* BF08 8000B308 AC580004 */  sw         $t8, 0x4($v0)
    /* BF0C 8000B30C 8CF90024 */  lw         $t9, 0x24($a3)
    /* BF10 8000B310 03001025 */  or         $v0, $t8, $zero
    /* BF14 8000B314 272BFFFF */  addiu      $t3, $t9, -0x1
    /* BF18 8000B318 00CB082A */  slt        $at, $a2, $t3
    /* BF1C 8000B31C 5420FFF8 */  bnel       $at, $zero, .L8000B300
    /* BF20 8000B320 8CEF0028 */   lw        $t7, 0x28($a3)
    /* BF24 8000B324 00003025 */  or         $a2, $zero, $zero
  .L8000B328:
    /* BF28 8000B328 10000004 */  b          .L8000B33C
    /* BF2C 8000B32C AC400004 */   sw        $zero, 0x4($v0)
  .L8000B330:
    /* BF30 8000B330 3C018005 */  lui        $at, %hi(D_8004AAE8)
    /* BF34 8000B334 AC20AAE8 */  sw         $zero, %lo(D_8004AAE8)($at)
    /* BF38 8000B338 00003025 */  or         $a2, $zero, $zero
  .L8000B33C:
    /* BF3C 8000B33C 8CEC0028 */  lw         $t4, 0x28($a3)
    /* BF40 8000B340 3C018005 */  lui        $at, %hi(D_8004AC00)
    /* BF44 8000B344 240DFFFF */  addiu      $t5, $zero, -0x1
    /* BF48 8000B348 A42CAC00 */  sh         $t4, %lo(D_8004AC00)($at)
    /* BF4C 8000B34C 3C018005 */  lui        $at, %hi(D_8004AC02)
    /* BF50 8000B350 A42DAC02 */  sh         $t5, %lo(D_8004AC02)($at)
    /* BF54 8000B354 8CEE0034 */  lw         $t6, 0x34($a3)
    /* BF58 8000B358 3C018005 */  lui        $at, %hi(D_8004AC0C)
    /* BF5C 8000B35C AC2EAC0C */  sw         $t6, %lo(D_8004AC0C)($at)
    /* BF60 8000B360 8CEF0030 */  lw         $t7, 0x30($a3)
    /* BF64 8000B364 11E00013 */  beqz       $t7, .L8000B3B4
    /* BF68 8000B368 00000000 */   nop
    /* BF6C 8000B36C 8CE3002C */  lw         $v1, 0x2C($a3)
    /* BF70 8000B370 3C018005 */  lui        $at, %hi(D_8004AC04)
    /* BF74 8000B374 AC23AC04 */  sw         $v1, %lo(D_8004AC04)($at)
    /* BF78 8000B378 8CF80030 */  lw         $t8, 0x30($a3)
    /* BF7C 8000B37C 2719FFFF */  addiu      $t9, $t8, -0x1
    /* BF80 8000B380 1B20000A */  blez       $t9, .L8000B3AC
    /* BF84 8000B384 24620048 */   addiu     $v0, $v1, 0x48
  .L8000B388:
    /* BF88 8000B388 AC620000 */  sw         $v0, 0x0($v1)
    /* BF8C 8000B38C 8CEB0030 */  lw         $t3, 0x30($a3)
    /* BF90 8000B390 24C60001 */  addiu      $a2, $a2, 0x1
    /* BF94 8000B394 00401825 */  or         $v1, $v0, $zero
    /* BF98 8000B398 256CFFFF */  addiu      $t4, $t3, -0x1
    /* BF9C 8000B39C 00CC082A */  slt        $at, $a2, $t4
    /* BFA0 8000B3A0 5420FFF9 */  bnel       $at, $zero, .L8000B388
    /* BFA4 8000B3A4 24620048 */   addiu     $v0, $v1, 0x48
    /* BFA8 8000B3A8 00003025 */  or         $a2, $zero, $zero
  .L8000B3AC:
    /* BFAC 8000B3AC 10000003 */  b          .L8000B3BC
    /* BFB0 8000B3B0 AC600000 */   sw        $zero, 0x0($v1)
  .L8000B3B4:
    /* BFB4 8000B3B4 3C018005 */  lui        $at, %hi(D_8004AC04)
    /* BFB8 8000B3B8 AC20AC04 */  sw         $zero, %lo(D_8004AC04)($at)
  .L8000B3BC:
    /* BFBC 8000B3BC 8CED003C */  lw         $t5, 0x3C($a3)
    /* BFC0 8000B3C0 11A00013 */  beqz       $t5, .L8000B410
    /* BFC4 8000B3C4 00000000 */   nop
    /* BFC8 8000B3C8 8CE30038 */  lw         $v1, 0x38($a3)
    /* BFCC 8000B3CC 3C018005 */  lui        $at, %hi(D_8004AC10)
    /* BFD0 8000B3D0 AC23AC10 */  sw         $v1, %lo(D_8004AC10)($at)
    /* BFD4 8000B3D4 8CEE003C */  lw         $t6, 0x3C($a3)
    /* BFD8 8000B3D8 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* BFDC 8000B3DC 19E0000A */  blez       $t7, .L8000B408
    /* BFE0 8000B3E0 24620024 */   addiu     $v0, $v1, 0x24
  .L8000B3E4:
    /* BFE4 8000B3E4 AC620000 */  sw         $v0, 0x0($v1)
    /* BFE8 8000B3E8 8CF8003C */  lw         $t8, 0x3C($a3)
    /* BFEC 8000B3EC 24C60001 */  addiu      $a2, $a2, 0x1
    /* BFF0 8000B3F0 00401825 */  or         $v1, $v0, $zero
    /* BFF4 8000B3F4 2719FFFF */  addiu      $t9, $t8, -0x1
    /* BFF8 8000B3F8 00D9082A */  slt        $at, $a2, $t9
    /* BFFC 8000B3FC 5420FFF9 */  bnel       $at, $zero, .L8000B3E4
    /* C000 8000B400 24620024 */   addiu     $v0, $v1, 0x24
    /* C004 8000B404 00003025 */  or         $a2, $zero, $zero
  .L8000B408:
    /* C008 8000B408 10000003 */  b          .L8000B418
    /* C00C 8000B40C AC600000 */   sw        $zero, 0x0($v1)
  .L8000B410:
    /* C010 8000B410 3C018005 */  lui        $at, %hi(D_8004AC10)
    /* C014 8000B414 AC20AC10 */  sw         $zero, %lo(D_8004AC10)($at)
  .L8000B418:
    /* C018 8000B418 8CEB0044 */  lw         $t3, 0x44($a3)
    /* C01C 8000B41C 3C018005 */  lui        $at, %hi(D_8004AC18)
    /* C020 8000B420 11600013 */  beqz       $t3, .L8000B470
    /* C024 8000B424 00000000 */   nop
    /* C028 8000B428 8CE30040 */  lw         $v1, 0x40($a3)
    /* C02C 8000B42C 3C018005 */  lui        $at, %hi(D_8004AC18)
    /* C030 8000B430 AC23AC18 */  sw         $v1, %lo(D_8004AC18)($at)
    /* C034 8000B434 8CEC0044 */  lw         $t4, 0x44($a3)
    /* C038 8000B438 258DFFFF */  addiu      $t5, $t4, -0x1
    /* C03C 8000B43C 19A0000A */  blez       $t5, .L8000B468
    /* C040 8000B440 246200A8 */   addiu     $v0, $v1, 0xA8
  .L8000B444:
    /* C044 8000B444 AC620000 */  sw         $v0, 0x0($v1)
    /* C048 8000B448 8CEE0044 */  lw         $t6, 0x44($a3)
    /* C04C 8000B44C 24C60001 */  addiu      $a2, $a2, 0x1
    /* C050 8000B450 00401825 */  or         $v1, $v0, $zero
    /* C054 8000B454 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* C058 8000B458 00CF082A */  slt        $at, $a2, $t7
    /* C05C 8000B45C 5420FFF9 */  bnel       $at, $zero, .L8000B444
    /* C060 8000B460 246200A8 */   addiu     $v0, $v1, 0xA8
    /* C064 8000B464 00003025 */  or         $a2, $zero, $zero
  .L8000B468:
    /* C068 8000B468 10000002 */  b          .L8000B474
    /* C06C 8000B46C AC600000 */   sw        $zero, 0x0($v1)
  .L8000B470:
    /* C070 8000B470 AC20AC18 */  sw         $zero, %lo(D_8004AC18)($at)
  .L8000B474:
    /* C074 8000B474 8CF8004C */  lw         $t8, 0x4C($a3)
    /* C078 8000B478 3C038005 */  lui        $v1, %hi(omGObjListTail)
    /* C07C 8000B47C 3C018005 */  lui        $at, %hi(D_8004AC20)
    /* C080 8000B480 13000015 */  beqz       $t8, .L8000B4D8
    /* C084 8000B484 2463AA68 */   addiu     $v1, $v1, %lo(omGObjListTail)
    /* C088 8000B488 8CE20048 */  lw         $v0, 0x48($a3)
    /* C08C 8000B48C 3C018005 */  lui        $at, %hi(D_8004AC20)
    /* C090 8000B490 AC22AC20 */  sw         $v0, %lo(D_8004AC20)($at)
    /* C094 8000B494 8CF9004C */  lw         $t9, 0x4C($a3)
    /* C098 8000B498 272BFFFF */  addiu      $t3, $t9, -0x1
    /* C09C 8000B49C 1960000C */  blez       $t3, .L8000B4D0
    /* C0A0 8000B4A0 00000000 */   nop
    /* C0A4 8000B4A4 8CEC0050 */  lw         $t4, 0x50($a3)
  .L8000B4A8:
    /* C0A8 8000B4A8 24C60001 */  addiu      $a2, $a2, 0x1
    /* C0AC 8000B4AC 004C6821 */  addu       $t5, $v0, $t4
    /* C0B0 8000B4B0 AC4D0000 */  sw         $t5, 0x0($v0)
    /* C0B4 8000B4B4 8CEE004C */  lw         $t6, 0x4C($a3)
    /* C0B8 8000B4B8 01A01025 */  or         $v0, $t5, $zero
    /* C0BC 8000B4BC 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* C0C0 8000B4C0 00CF082A */  slt        $at, $a2, $t7
    /* C0C4 8000B4C4 5420FFF8 */  bnel       $at, $zero, .L8000B4A8
    /* C0C8 8000B4C8 8CEC0050 */   lw        $t4, 0x50($a3)
    /* C0CC 8000B4CC 00003025 */  or         $a2, $zero, $zero
  .L8000B4D0:
    /* C0D0 8000B4D0 10000002 */  b          .L8000B4DC
    /* C0D4 8000B4D4 AC400000 */   sw        $zero, 0x0($v0)
  .L8000B4D8:
    /* C0D8 8000B4D8 AC20AC20 */  sw         $zero, %lo(D_8004AC20)($at)
  .L8000B4DC:
    /* C0DC 8000B4DC 8CF80050 */  lw         $t8, 0x50($a3)
    /* C0E0 8000B4E0 3C018005 */  lui        $at, %hi(D_8004AC28)
    /* C0E4 8000B4E4 A438AC28 */  sh         $t8, %lo(D_8004AC28)($at)
    /* C0E8 8000B4E8 8CF90058 */  lw         $t9, 0x58($a3)
    /* C0EC 8000B4EC 3C018005 */  lui        $at, %hi(D_8004AC2C)
    /* C0F0 8000B4F0 13200015 */  beqz       $t9, .L8000B548
    /* C0F4 8000B4F4 00000000 */   nop
    /* C0F8 8000B4F8 8CE20054 */  lw         $v0, 0x54($a3)
    /* C0FC 8000B4FC 3C018005 */  lui        $at, %hi(D_8004AC2C)
    /* C100 8000B500 AC22AC2C */  sw         $v0, %lo(D_8004AC2C)($at)
    /* C104 8000B504 8CEB0058 */  lw         $t3, 0x58($a3)
    /* C108 8000B508 256CFFFF */  addiu      $t4, $t3, -0x1
    /* C10C 8000B50C 1980000C */  blez       $t4, .L8000B540
    /* C110 8000B510 00000000 */   nop
    /* C114 8000B514 8CED005C */  lw         $t5, 0x5C($a3)
  .L8000B518:
    /* C118 8000B518 24C60001 */  addiu      $a2, $a2, 0x1
    /* C11C 8000B51C 004D7021 */  addu       $t6, $v0, $t5
    /* C120 8000B520 AC4E0000 */  sw         $t6, 0x0($v0)
    /* C124 8000B524 8CEF0058 */  lw         $t7, 0x58($a3)
    /* C128 8000B528 01C01025 */  or         $v0, $t6, $zero
    /* C12C 8000B52C 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* C130 8000B530 00D8082A */  slt        $at, $a2, $t8
    /* C134 8000B534 5420FFF8 */  bnel       $at, $zero, .L8000B518
    /* C138 8000B538 8CED005C */   lw        $t5, 0x5C($a3)
    /* C13C 8000B53C 00003025 */  or         $a2, $zero, $zero
  .L8000B540:
    /* C140 8000B540 10000002 */  b          .L8000B54C
    /* C144 8000B544 AC400000 */   sw        $zero, 0x0($v0)
  .L8000B548:
    /* C148 8000B548 AC20AC2C */  sw         $zero, %lo(D_8004AC2C)($at)
  .L8000B54C:
    /* C14C 8000B54C 8CF9005C */  lw         $t9, 0x5C($a3)
    /* C150 8000B550 3C018005 */  lui        $at, %hi(D_8004AC34)
    /* C154 8000B554 A439AC34 */  sh         $t9, %lo(D_8004AC34)($at)
    /* C158 8000B558 8CEB0064 */  lw         $t3, 0x64($a3)
    /* C15C 8000B55C 3C018005 */  lui        $at, %hi(D_8004AC38)
    /* C160 8000B560 11600014 */  beqz       $t3, .L8000B5B4
    /* C164 8000B564 00000000 */   nop
    /* C168 8000B568 8CE20060 */  lw         $v0, 0x60($a3)
    /* C16C 8000B56C 3C018005 */  lui        $at, %hi(D_8004AC38)
    /* C170 8000B570 AC22AC38 */  sw         $v0, %lo(D_8004AC38)($at)
    /* C174 8000B574 8CEC0064 */  lw         $t4, 0x64($a3)
    /* C178 8000B578 258DFFFF */  addiu      $t5, $t4, -0x1
    /* C17C 8000B57C 19A0000B */  blez       $t5, .L8000B5AC
    /* C180 8000B580 00000000 */   nop
    /* C184 8000B584 8CEE0068 */  lw         $t6, 0x68($a3)
  .L8000B588:
    /* C188 8000B588 24C60001 */  addiu      $a2, $a2, 0x1
    /* C18C 8000B58C 004E7821 */  addu       $t7, $v0, $t6
    /* C190 8000B590 AC4F0000 */  sw         $t7, 0x0($v0)
    /* C194 8000B594 8CF80064 */  lw         $t8, 0x64($a3)
    /* C198 8000B598 01E01025 */  or         $v0, $t7, $zero
    /* C19C 8000B59C 2719FFFF */  addiu      $t9, $t8, -0x1
    /* C1A0 8000B5A0 00D9082A */  slt        $at, $a2, $t9
    /* C1A4 8000B5A4 5420FFF8 */  bnel       $at, $zero, .L8000B588
    /* C1A8 8000B5A8 8CEE0068 */   lw        $t6, 0x68($a3)
  .L8000B5AC:
    /* C1AC 8000B5AC 10000002 */  b          .L8000B5B8
    /* C1B0 8000B5B0 AC400000 */   sw        $zero, 0x0($v0)
  .L8000B5B4:
    /* C1B4 8000B5B4 AC20AC38 */  sw         $zero, %lo(D_8004AC38)($at)
  .L8000B5B8:
    /* C1B8 8000B5B8 8CEB0068 */  lw         $t3, 0x68($a3)
    /* C1BC 8000B5BC 3C018005 */  lui        $at, %hi(D_8004AC40)
    /* C1C0 8000B5C0 3C028005 */  lui        $v0, %hi(omGObjListHead)
    /* C1C4 8000B5C4 2442A9E8 */  addiu      $v0, $v0, %lo(omGObjListHead)
    /* C1C8 8000B5C8 A42BAC40 */  sh         $t3, %lo(D_8004AC40)($at)
  .L8000B5CC:
    /* C1CC 8000B5CC 24420004 */  addiu      $v0, $v0, 0x4
    /* C1D0 8000B5D0 0044082B */  sltu       $at, $v0, $a0
    /* C1D4 8000B5D4 24630004 */  addiu      $v1, $v1, 0x4
    /* C1D8 8000B5D8 AC60FFFC */  sw         $zero, -0x4($v1)
    /* C1DC 8000B5DC 1420FFFB */  bnez       $at, .L8000B5CC
    /* C1E0 8000B5E0 AC40FFFC */   sw        $zero, -0x4($v0)
    /* C1E4 8000B5E4 3C018005 */  lui        $at, %hi(D_8004AB78)
    /* C1E8 8000B5E8 AC20AB78 */  sw         $zero, %lo(D_8004AB78)($at)
    /* C1EC 8000B5EC 3C018005 */  lui        $at, %hi(omGObjListDlHead)
    /* C1F0 8000B5F0 3C038005 */  lui        $v1, %hi(D_8004AB7C)
    /* C1F4 8000B5F4 3C028005 */  lui        $v0, %hi(D_8004AAF4)
    /* C1F8 8000B5F8 3C048005 */  lui        $a0, %hi(D_8004AB74)
    /* C1FC 8000B5FC 2484AB74 */  addiu      $a0, $a0, %lo(D_8004AB74)
    /* C200 8000B600 2442AAF4 */  addiu      $v0, $v0, %lo(D_8004AAF4)
    /* C204 8000B604 2463AB7C */  addiu      $v1, $v1, %lo(D_8004AB7C)
    /* C208 8000B608 AC20AAF0 */  sw         $zero, %lo(omGObjListDlHead)($at)
  .L8000B60C:
    /* C20C 8000B60C 24420010 */  addiu      $v0, $v0, 0x10
    /* C210 8000B610 AC600004 */  sw         $zero, 0x4($v1)
    /* C214 8000B614 AC40FFF4 */  sw         $zero, -0xC($v0)
    /* C218 8000B618 AC600008 */  sw         $zero, 0x8($v1)
    /* C21C 8000B61C AC40FFF8 */  sw         $zero, -0x8($v0)
    /* C220 8000B620 AC60000C */  sw         $zero, 0xC($v1)
    /* C224 8000B624 AC40FFFC */  sw         $zero, -0x4($v0)
    /* C228 8000B628 24630010 */  addiu      $v1, $v1, 0x10
    /* C22C 8000B62C AC60FFF0 */  sw         $zero, -0x10($v1)
    /* C230 8000B630 1444FFF6 */  bne        $v0, $a0, .L8000B60C
    /* C234 8000B634 AC40FFF0 */   sw        $zero, -0x10($v0)
    /* C238 8000B638 0C005512 */  jal        ren_func_80015448
    /* C23C 8000B63C 00000000 */   nop
    /* C240 8000B640 3C048005 */  lui        $a0, %hi(omProcessWaitQueue)
    /* C244 8000B644 3C058005 */  lui        $a1, %hi(D_8004AC58)
    /* C248 8000B648 24A5AC58 */  addiu      $a1, $a1, %lo(D_8004AC58)
    /* C24C 8000B64C 2484AC60 */  addiu      $a0, $a0, %lo(omProcessWaitQueue)
    /* C250 8000B650 0C00DDC0 */  jal        osCreateMesgQueue
    /* C254 8000B654 24060001 */   addiu     $a2, $zero, 0x1
    /* C258 8000B658 3C028005 */  lui        $v0, %hi(D_8004AC3C)
    /* C25C 8000B65C 3C038005 */  lui        $v1, %hi(D_8004AC30)
    /* C260 8000B660 3C058005 */  lui        $a1, %hi(D_8004AC24)
    /* C264 8000B664 3C068005 */  lui        $a2, %hi(D_8004AC14)
    /* C268 8000B668 3C078005 */  lui        $a3, %hi(D_8004AC08)
    /* C26C 8000B66C 3C088005 */  lui        $t0, %hi(D_8004ABFC)
    /* C270 8000B670 3C098005 */  lui        $t1, %hi(D_8004A9E0)
    /* C274 8000B674 3C0A8005 */  lui        $t2, %hi(D_8004A994)
    /* C278 8000B678 254AA994 */  addiu      $t2, $t2, %lo(D_8004A994)
    /* C27C 8000B67C 2529A9E0 */  addiu      $t1, $t1, %lo(D_8004A9E0)
    /* C280 8000B680 2508ABFC */  addiu      $t0, $t0, %lo(D_8004ABFC)
    /* C284 8000B684 24E7AC08 */  addiu      $a3, $a3, %lo(D_8004AC08)
    /* C288 8000B688 24C6AC14 */  addiu      $a2, $a2, %lo(D_8004AC14)
    /* C28C 8000B68C 24A5AC24 */  addiu      $a1, $a1, %lo(D_8004AC24)
    /* C290 8000B690 2463AC30 */  addiu      $v1, $v1, %lo(D_8004AC30)
    /* C294 8000B694 2442AC3C */  addiu      $v0, $v0, %lo(D_8004AC3C)
    /* C298 8000B698 AC400000 */  sw         $zero, 0x0($v0)
    /* C29C 8000B69C AC600000 */  sw         $zero, 0x0($v1)
    /* C2A0 8000B6A0 ACA00000 */  sw         $zero, 0x0($a1)
    /* C2A4 8000B6A4 ACC00000 */  sw         $zero, 0x0($a2)
    /* C2A8 8000B6A8 ACE00000 */  sw         $zero, 0x0($a3)
    /* C2AC 8000B6AC AD000000 */  sw         $zero, 0x0($t0)
    /* C2B0 8000B6B0 AD200000 */  sw         $zero, 0x0($t1)
    /* C2B4 8000B6B4 AD400000 */  sw         $zero, 0x0($t2)
    /* C2B8 8000B6B8 3C018005 */  lui        $at, %hi(D_8004A998)
    /* C2BC 8000B6BC AC20A998 */  sw         $zero, %lo(D_8004A998)($at)
    /* C2C0 8000B6C0 3C018005 */  lui        $at, %hi(D_8004A9A8)
    /* C2C4 8000B6C4 AC20A9A8 */  sw         $zero, %lo(D_8004A9A8)($at)
    /* C2C8 8000B6C8 0C006334 */  jal        func_80018CD0
    /* C2CC 8000B6CC 00002025 */   or        $a0, $zero, $zero
    /* C2D0 8000B6D0 0C002E66 */  jal        func_8000B998
    /* C2D4 8000B6D4 00000000 */   nop
    /* C2D8 8000B6D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* C2DC 8000B6DC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* C2E0 8000B6E0 03E00008 */  jr         $ra
    /* C2E4 8000B6E4 00000000 */   nop
endlabel omCreateObjects
    /* C2E8 8000B6E8 00000000 */  nop
    /* C2EC 8000B6EC 00000000 */  nop
