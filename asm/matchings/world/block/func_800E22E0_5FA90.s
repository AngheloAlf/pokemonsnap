nonmatching func_800E22E0_5FA90, 0x74

glabel func_800E22E0_5FA90
    /* 5FA90 800E22E0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5FA94 800E22E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5FA98 800E22E8 10800016 */  beqz       $a0, .L800E2344_5FAF4
    /* 5FA9C 800E22EC 00802825 */   or        $a1, $a0, $zero
    /* 5FAA0 800E22F0 3C02800E */  lui        $v0, %hi(D_800E6B00_642B0)
    /* 5FAA4 800E22F4 8C426B00 */  lw         $v0, %lo(D_800E6B00_642B0)($v0)
    /* 5FAA8 800E22F8 50400005 */  beql       $v0, $zero, .L800E2310_5FAC0
    /* 5FAAC 800E22FC 8CA40010 */   lw        $a0, 0x10($a1)
    /* 5FAB0 800E2300 0040F809 */  jalr       $v0
    /* 5FAB4 800E2304 AFA50018 */   sw        $a1, 0x18($sp)
    /* 5FAB8 800E2308 8FA50018 */  lw         $a1, 0x18($sp)
    /* 5FABC 800E230C 8CA40010 */  lw         $a0, 0x10($a1)
  .L800E2310_5FAC0:
    /* 5FAC0 800E2310 50800005 */  beql       $a0, $zero, .L800E2328_5FAD8
    /* 5FAC4 800E2314 8CA40014 */   lw        $a0, 0x14($a1)
    /* 5FAC8 800E2318 0C00294B */  jal        omDeleteGObj
    /* 5FACC 800E231C AFA50018 */   sw        $a1, 0x18($sp)
    /* 5FAD0 800E2320 8FA50018 */  lw         $a1, 0x18($sp)
    /* 5FAD4 800E2324 8CA40014 */  lw         $a0, 0x14($a1)
  .L800E2328_5FAD8:
    /* 5FAD8 800E2328 50800005 */  beql       $a0, $zero, .L800E2340_5FAF0
    /* 5FADC 800E232C ACA00010 */   sw        $zero, 0x10($a1)
    /* 5FAE0 800E2330 0C00294B */  jal        omDeleteGObj
    /* 5FAE4 800E2334 AFA50018 */   sw        $a1, 0x18($sp)
    /* 5FAE8 800E2338 8FA50018 */  lw         $a1, 0x18($sp)
    /* 5FAEC 800E233C ACA00010 */  sw         $zero, 0x10($a1)
  .L800E2340_5FAF0:
    /* 5FAF0 800E2340 ACA00014 */  sw         $zero, 0x14($a1)
  .L800E2344_5FAF4:
    /* 5FAF4 800E2344 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5FAF8 800E2348 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5FAFC 800E234C 03E00008 */  jr         $ra
    /* 5FB00 800E2350 00000000 */   nop
endlabel func_800E22E0_5FA90
