nonmatching func_802D2428_7AB9B8, 0x118

glabel func_802D2428_7AB9B8
    /* 7AB9B8 802D2428 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 7AB9BC 802D242C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7AB9C0 802D2430 AFB30020 */  sw         $s3, 0x20($sp)
    /* 7AB9C4 802D2434 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 7AB9C8 802D2438 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7AB9CC 802D243C AFB00014 */  sw         $s0, 0x14($sp)
    /* 7AB9D0 802D2440 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7AB9D4 802D2444 8C820048 */  lw         $v0, 0x48($a0)
    /* 7AB9D8 802D2448 3C0F802F */  lui        $t7, %hi(D_802ECA10_7C5FA0)
    /* 7AB9DC 802D244C 25EFCA10 */  addiu      $t7, $t7, %lo(D_802ECA10_7C5FA0)
    /* 7AB9E0 802D2450 AFAE0058 */  sw         $t6, 0x58($sp)
    /* 7AB9E4 802D2454 8DF90000 */  lw         $t9, 0x0($t7)
    /* 7AB9E8 802D2458 27B20040 */  addiu      $s2, $sp, 0x40
    /* 7AB9EC 802D245C 00802825 */  or         $a1, $a0, $zero
    /* 7AB9F0 802D2460 AE590000 */  sw         $t9, 0x0($s2)
    /* 7AB9F4 802D2464 8DF80004 */  lw         $t8, 0x4($t7)
    /* 7AB9F8 802D2468 2404003C */  addiu      $a0, $zero, 0x3C
    /* 7AB9FC 802D246C AE580004 */  sw         $t8, 0x4($s2)
    /* 7ABA00 802D2470 8DF90008 */  lw         $t9, 0x8($t7)
    /* 7ABA04 802D2474 AE590008 */  sw         $t9, 0x8($s2)
    /* 7ABA08 802D2478 8C480010 */  lw         $t0, 0x10($v0)
    /* 7ABA0C 802D247C 8D090010 */  lw         $t1, 0x10($t0)
    /* 7ABA10 802D2480 8D310008 */  lw         $s1, 0x8($t1)
    /* 7ABA14 802D2484 0C002F2A */  jal        ohWait
    /* 7ABA18 802D2488 AFA50068 */   sw        $a1, 0x68($sp)
    /* 7ABA1C 802D248C 27B3004C */  addiu      $s3, $sp, 0x4C
    /* 7ABA20 802D2490 27B00028 */  addiu      $s0, $sp, 0x28
    /* 7ABA24 802D2494 02602025 */  or         $a0, $s3, $zero
  .L802D2498_7ABA28:
    /* 7ABA28 802D2498 02402825 */  or         $a1, $s2, $zero
    /* 7ABA2C 802D249C 0C0297A6 */  jal        fx_getPosVelDObj
    /* 7ABA30 802D24A0 02203025 */   or        $a2, $s1, $zero
    /* 7ABA34 802D24A4 C7AC004C */  lwc1       $f12, 0x4C($sp)
    /* 7ABA38 802D24A8 C7AE0054 */  lwc1       $f14, 0x54($sp)
    /* 7ABA3C 802D24AC 0C039076 */  jal        getGroundAt
    /* 7ABA40 802D24B0 02003025 */   or        $a2, $s0, $zero
    /* 7ABA44 802D24B4 C7A00028 */  lwc1       $f0, 0x28($sp)
    /* 7ABA48 802D24B8 C7A40050 */  lwc1       $f4, 0x50($sp)
    /* 7ABA4C 802D24BC 4600203C */  c.lt.s     $f4, $f0
    /* 7ABA50 802D24C0 00000000 */  nop
    /* 7ABA54 802D24C4 45030006 */  bc1tl      .L802D24E0_7ABA70
    /* 7ABA58 802D24C8 8FA20038 */   lw        $v0, 0x38($sp)
    /* 7ABA5C 802D24CC 0C002F2A */  jal        ohWait
    /* 7ABA60 802D24D0 24040001 */   addiu     $a0, $zero, 0x1
    /* 7ABA64 802D24D4 1000FFF0 */  b          .L802D2498_7ABA28
    /* 7ABA68 802D24D8 02602025 */   or        $a0, $s3, $zero
    /* 7ABA6C 802D24DC 8FA20038 */  lw         $v0, 0x38($sp)
  .L802D24E0_7ABA70:
    /* 7ABA70 802D24E0 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 7ABA74 802D24E4 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 7ABA78 802D24E8 10410004 */  beq        $v0, $at, .L802D24FC_7ABA8C
    /* 7ABA7C 802D24EC E7A00050 */   swc1      $f0, 0x50($sp)
    /* 7ABA80 802D24F0 24017F66 */  addiu      $at, $zero, 0x7F66
    /* 7ABA84 802D24F4 54410005 */  bnel       $v0, $at, .L802D250C_7ABA9C
    /* 7ABA88 802D24F8 8FA20058 */   lw        $v0, 0x58($sp)
  .L802D24FC_7ABA8C:
    /* 7ABA8C 802D24FC 8FA40068 */  lw         $a0, 0x68($sp)
    /* 7ABA90 802D2500 0C0D785D */  jal        func_8035E174_4FE584
    /* 7ABA94 802D2504 02602825 */   or        $a1, $s3, $zero
    /* 7ABA98 802D2508 8FA20058 */  lw         $v0, 0x58($sp)
  .L802D250C_7ABA9C:
    /* 7ABA9C 802D250C 00002025 */  or         $a0, $zero, $zero
    /* 7ABAA0 802D2510 8C4A008C */  lw         $t2, 0x8C($v0)
    /* 7ABAA4 802D2514 AC400094 */  sw         $zero, 0x94($v0)
    /* 7ABAA8 802D2518 354B0002 */  ori        $t3, $t2, 0x2
    /* 7ABAAC 802D251C 0C0023CB */  jal        omEndProcess
    /* 7ABAB0 802D2520 AC4B008C */   sw        $t3, 0x8C($v0)
    /* 7ABAB4 802D2524 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7ABAB8 802D2528 8FB00014 */  lw         $s0, 0x14($sp)
    /* 7ABABC 802D252C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7ABAC0 802D2530 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 7ABAC4 802D2534 8FB30020 */  lw         $s3, 0x20($sp)
    /* 7ABAC8 802D2538 03E00008 */  jr         $ra
    /* 7ABACC 802D253C 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_802D2428_7AB9B8
