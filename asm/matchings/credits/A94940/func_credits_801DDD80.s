nonmatching func_credits_801DDD80, 0xA4

glabel func_credits_801DDD80
    /* A94940 801DDD80 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A94944 801DDD84 AFB30020 */  sw         $s3, 0x20($sp)
    /* A94948 801DDD88 AFB10018 */  sw         $s1, 0x18($sp)
    /* A9494C 801DDD8C 3C11801F */  lui        $s1, %hi(D_credits_801ECDA8)
    /* A94950 801DDD90 3C13801F */  lui        $s3, %hi(D_credits_801ECDB0)
    /* A94954 801DDD94 2673CDB0 */  addiu      $s3, $s3, %lo(D_credits_801ECDB0)
    /* A94958 801DDD98 2631CDA8 */  addiu      $s1, $s1, %lo(D_credits_801ECDA8)
    /* A9495C 801DDD9C AFB00014 */  sw         $s0, 0x14($sp)
    /* A94960 801DDDA0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* A94964 801DDDA4 AFB2001C */  sw         $s2, 0x1C($sp)
    /* A94968 801DDDA8 AE200000 */  sw         $zero, 0x0($s1)
    /* A9496C 801DDDAC 02601025 */  or         $v0, $s3, $zero
    /* A94970 801DDDB0 00008025 */  or         $s0, $zero, $zero
    /* A94974 801DDDB4 240303E7 */  addiu      $v1, $zero, 0x3E7
  .Lcredits_801DDDB8:
    /* A94978 801DDDB8 26100001 */  addiu      $s0, $s0, 0x1
    /* A9497C 801DDDBC 2E010098 */  sltiu      $at, $s0, 0x98
    /* A94980 801DDDC0 AC430000 */  sw         $v1, 0x0($v0)
    /* A94984 801DDDC4 1420FFFC */  bnez       $at, .Lcredits_801DDDB8
    /* A94988 801DDDC8 24420004 */   addiu     $v0, $v0, 0x4
    /* A9498C 801DDDCC 00008025 */  or         $s0, $zero, $zero
    /* A94990 801DDDD0 24120098 */  addiu      $s2, $zero, 0x98
  .Lcredits_801DDDD4:
    /* A94994 801DDDD4 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* A94998 801DDDD8 02002025 */   or        $a0, $s0, $zero
    /* A9499C 801DDDDC 50400008 */  beql       $v0, $zero, .Lcredits_801DDE00
    /* A949A0 801DDDE0 26100001 */   addiu     $s0, $s0, 0x1
    /* A949A4 801DDDE4 8E220000 */  lw         $v0, 0x0($s1)
    /* A949A8 801DDDE8 00027080 */  sll        $t6, $v0, 2
    /* A949AC 801DDDEC 026E7821 */  addu       $t7, $s3, $t6
    /* A949B0 801DDDF0 ADF00000 */  sw         $s0, 0x0($t7)
    /* A949B4 801DDDF4 24580001 */  addiu      $t8, $v0, 0x1
    /* A949B8 801DDDF8 AE380000 */  sw         $t8, 0x0($s1)
    /* A949BC 801DDDFC 26100001 */  addiu      $s0, $s0, 0x1
  .Lcredits_801DDE00:
    /* A949C0 801DDE00 1612FFF4 */  bne        $s0, $s2, .Lcredits_801DDDD4
    /* A949C4 801DDE04 00000000 */   nop
    /* A949C8 801DDE08 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A949CC 801DDE0C 8FB00014 */  lw         $s0, 0x14($sp)
    /* A949D0 801DDE10 8FB10018 */  lw         $s1, 0x18($sp)
    /* A949D4 801DDE14 8FB2001C */  lw         $s2, 0x1C($sp)
    /* A949D8 801DDE18 8FB30020 */  lw         $s3, 0x20($sp)
    /* A949DC 801DDE1C 03E00008 */  jr         $ra
    /* A949E0 801DDE20 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_credits_801DDD80
