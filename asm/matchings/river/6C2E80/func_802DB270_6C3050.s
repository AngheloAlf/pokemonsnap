nonmatching func_802DB270_6C3050, 0x118

glabel func_802DB270_6C3050
    /* 6C3050 802DB270 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6C3054 802DB274 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C3058 802DB278 AFB30020 */  sw         $s3, 0x20($sp)
    /* 6C305C 802DB27C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 6C3060 802DB280 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C3064 802DB284 AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C3068 802DB288 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C306C 802DB28C 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C3070 802DB290 3C0F802E */  lui        $t7, %hi(D_802E32DC_6CB0BC)
    /* 6C3074 802DB294 25EF32DC */  addiu      $t7, $t7, %lo(D_802E32DC_6CB0BC)
    /* 6C3078 802DB298 AFAE0058 */  sw         $t6, 0x58($sp)
    /* 6C307C 802DB29C 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6C3080 802DB2A0 27B20040 */  addiu      $s2, $sp, 0x40
    /* 6C3084 802DB2A4 00802825 */  or         $a1, $a0, $zero
    /* 6C3088 802DB2A8 AE590000 */  sw         $t9, 0x0($s2)
    /* 6C308C 802DB2AC 8DF80004 */  lw         $t8, 0x4($t7)
    /* 6C3090 802DB2B0 2404000A */  addiu      $a0, $zero, 0xA
    /* 6C3094 802DB2B4 AE580004 */  sw         $t8, 0x4($s2)
    /* 6C3098 802DB2B8 8DF90008 */  lw         $t9, 0x8($t7)
    /* 6C309C 802DB2BC AE590008 */  sw         $t9, 0x8($s2)
    /* 6C30A0 802DB2C0 8C480010 */  lw         $t0, 0x10($v0)
    /* 6C30A4 802DB2C4 8D090010 */  lw         $t1, 0x10($t0)
    /* 6C30A8 802DB2C8 8D310008 */  lw         $s1, 0x8($t1)
    /* 6C30AC 802DB2CC 0C002F2A */  jal        ohWait
    /* 6C30B0 802DB2D0 AFA50068 */   sw        $a1, 0x68($sp)
    /* 6C30B4 802DB2D4 27B3004C */  addiu      $s3, $sp, 0x4C
    /* 6C30B8 802DB2D8 27B00028 */  addiu      $s0, $sp, 0x28
    /* 6C30BC 802DB2DC 02602025 */  or         $a0, $s3, $zero
  .L802DB2E0_6C30C0:
    /* 6C30C0 802DB2E0 02402825 */  or         $a1, $s2, $zero
    /* 6C30C4 802DB2E4 0C0297A6 */  jal        fx_getPosVelDObj
    /* 6C30C8 802DB2E8 02203025 */   or        $a2, $s1, $zero
    /* 6C30CC 802DB2EC C7AC004C */  lwc1       $f12, 0x4C($sp)
    /* 6C30D0 802DB2F0 C7AE0054 */  lwc1       $f14, 0x54($sp)
    /* 6C30D4 802DB2F4 0C039076 */  jal        getGroundAt
    /* 6C30D8 802DB2F8 02003025 */   or        $a2, $s0, $zero
    /* 6C30DC 802DB2FC C7A00028 */  lwc1       $f0, 0x28($sp)
    /* 6C30E0 802DB300 C7A40050 */  lwc1       $f4, 0x50($sp)
    /* 6C30E4 802DB304 4600203C */  c.lt.s     $f4, $f0
    /* 6C30E8 802DB308 00000000 */  nop
    /* 6C30EC 802DB30C 45030006 */  bc1tl      .L802DB328_6C3108
    /* 6C30F0 802DB310 8FA20038 */   lw        $v0, 0x38($sp)
    /* 6C30F4 802DB314 0C002F2A */  jal        ohWait
    /* 6C30F8 802DB318 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C30FC 802DB31C 1000FFF0 */  b          .L802DB2E0_6C30C0
    /* 6C3100 802DB320 02602025 */   or        $a0, $s3, $zero
    /* 6C3104 802DB324 8FA20038 */  lw         $v0, 0x38($sp)
  .L802DB328_6C3108:
    /* 6C3108 802DB328 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 6C310C 802DB32C 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 6C3110 802DB330 10410004 */  beq        $v0, $at, .L802DB344_6C3124
    /* 6C3114 802DB334 E7A00050 */   swc1      $f0, 0x50($sp)
    /* 6C3118 802DB338 24017F66 */  addiu      $at, $zero, 0x7F66
    /* 6C311C 802DB33C 54410005 */  bnel       $v0, $at, .L802DB354_6C3134
    /* 6C3120 802DB340 8FA20058 */   lw        $v0, 0x58($sp)
  .L802DB344_6C3124:
    /* 6C3124 802DB344 8FA40068 */  lw         $a0, 0x68($sp)
    /* 6C3128 802DB348 0C0D785D */  jal        func_8035E174_4FE584
    /* 6C312C 802DB34C 02602825 */   or        $a1, $s3, $zero
    /* 6C3130 802DB350 8FA20058 */  lw         $v0, 0x58($sp)
  .L802DB354_6C3134:
    /* 6C3134 802DB354 00002025 */  or         $a0, $zero, $zero
    /* 6C3138 802DB358 8C4A008C */  lw         $t2, 0x8C($v0)
    /* 6C313C 802DB35C AC400094 */  sw         $zero, 0x94($v0)
    /* 6C3140 802DB360 354B0002 */  ori        $t3, $t2, 0x2
    /* 6C3144 802DB364 0C0023CB */  jal        omEndProcess
    /* 6C3148 802DB368 AC4B008C */   sw        $t3, 0x8C($v0)
    /* 6C314C 802DB36C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C3150 802DB370 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C3154 802DB374 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C3158 802DB378 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 6C315C 802DB37C 8FB30020 */  lw         $s3, 0x20($sp)
    /* 6C3160 802DB380 03E00008 */  jr         $ra
    /* 6C3164 802DB384 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel func_802DB270_6C3050
