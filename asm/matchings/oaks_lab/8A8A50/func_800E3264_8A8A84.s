nonmatching func_800E3264_8A8A84, 0x1A0

glabel func_800E3264_8A8A84
    /* 8A8A84 800E3264 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8A8A88 800E3268 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8A8A8C 800E326C 00803825 */  or         $a3, $a0, $zero
    /* 8A8A90 800E3270 14800010 */  bnez       $a0, .L800E32B4_8A8AD4
    /* 8A8A94 800E3274 00A03025 */   or        $a2, $a1, $zero
    /* 8A8A98 800E3278 10A0000C */  beqz       $a1, .L800E32AC_8A8ACC
    /* 8A8A9C 800E327C 00000000 */   nop
    /* 8A8AA0 800E3280 8CA50000 */  lw         $a1, 0x0($a1)
    /* 8A8AA4 800E3284 24040016 */  addiu      $a0, $zero, 0x16
    /* 8A8AA8 800E3288 00A00821 */  addu       $at, $a1, $zero
    /* 8A8AAC 800E328C 00052880 */  sll        $a1, $a1, 2
    /* 8A8AB0 800E3290 00A12823 */  subu       $a1, $a1, $at
    /* 8A8AB4 800E3294 000528C0 */  sll        $a1, $a1, 3
    /* 8A8AB8 800E3298 0C0DC001 */  jal        func_80370004
    /* 8A8ABC 800E329C 24A5001D */   addiu     $a1, $a1, 0x1D
    /* 8A8AC0 800E32A0 2404003E */  addiu      $a0, $zero, 0x3E
    /* 8A8AC4 800E32A4 0C0DC017 */  jal        func_8037005C
    /* 8A8AC8 800E32A8 2405000D */   addiu     $a1, $zero, 0xD
  .L800E32AC_8A8ACC:
    /* 8A8ACC 800E32AC 10000051 */  b          .L800E33F4_8A8C14
    /* 8A8AD0 800E32B0 00001025 */   or        $v0, $zero, $zero
  .L800E32B4_8A8AD4:
    /* 8A8AD4 800E32B4 8CC50000 */  lw         $a1, 0x0($a2)
    /* 8A8AD8 800E32B8 AFA70018 */  sw         $a3, 0x18($sp)
    /* 8A8ADC 800E32BC AFA6001C */  sw         $a2, 0x1C($sp)
    /* 8A8AE0 800E32C0 00A00821 */  addu       $at, $a1, $zero
    /* 8A8AE4 800E32C4 00052880 */  sll        $a1, $a1, 2
    /* 8A8AE8 800E32C8 00A12823 */  subu       $a1, $a1, $at
    /* 8A8AEC 800E32CC 000528C0 */  sll        $a1, $a1, 3
    /* 8A8AF0 800E32D0 24A5001D */  addiu      $a1, $a1, 0x1D
    /* 8A8AF4 800E32D4 0C0DBFF8 */  jal        func_8036FFE0
    /* 8A8AF8 800E32D8 24040016 */   addiu     $a0, $zero, 0x16
    /* 8A8AFC 800E32DC 8FA70018 */  lw         $a3, 0x18($sp)
    /* 8A8B00 800E32E0 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 8A8B04 800E32E4 8CE20018 */  lw         $v0, 0x18($a3)
    /* 8A8B08 800E32E8 000273C0 */  sll        $t6, $v0, 15
    /* 8A8B0C 800E32EC 05C1001E */  bgez       $t6, .L800E3368_8A8B88
    /* 8A8B10 800E32F0 00000000 */   nop
    /* 8A8B14 800E32F4 8CEF0014 */  lw         $t7, 0x14($a3)
    /* 8A8B18 800E32F8 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 8A8B1C 800E32FC 3C058020 */  lui        $a1, %hi(D_80206B44_9CC364)
    /* 8A8B20 800E3300 01E1C024 */  and        $t8, $t7, $at
    /* 8A8B24 800E3304 17000018 */  bnez       $t8, .L800E3368_8A8B88
    /* 8A8B28 800E3308 24A56B44 */   addiu     $a1, $a1, %lo(D_80206B44_9CC364)
    /* 8A8B2C 800E330C 8CC20000 */  lw         $v0, 0x0($a2)
    /* 8A8B30 800E3310 24030023 */  addiu      $v1, $zero, 0x23
    /* 8A8B34 800E3314 24590007 */  addiu      $t9, $v0, 0x7
  .L800E3318_8A8B38:
    /* 8A8B38 800E3318 07210004 */  bgez       $t9, .L800E332C_8A8B4C
    /* 8A8B3C 800E331C 33280007 */   andi      $t0, $t9, 0x7
    /* 8A8B40 800E3320 11000002 */  beqz       $t0, .L800E332C_8A8B4C
    /* 8A8B44 800E3324 00000000 */   nop
    /* 8A8B48 800E3328 2508FFF8 */  addiu      $t0, $t0, -0x8
  .L800E332C_8A8B4C:
    /* 8A8B4C 800E332C ACC80000 */  sw         $t0, 0x0($a2)
    /* 8A8B50 800E3330 8CA90000 */  lw         $t1, 0x0($a1)
    /* 8A8B54 800E3334 000850C0 */  sll        $t2, $t0, 3
    /* 8A8B58 800E3338 01001025 */  or         $v0, $t0, $zero
    /* 8A8B5C 800E333C 012A5821 */  addu       $t3, $t1, $t2
    /* 8A8B60 800E3340 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 8A8B64 800E3344 506CFFF4 */  beql       $v1, $t4, .L800E3318_8A8B38
    /* 8A8B68 800E3348 24590007 */   addiu     $t9, $v0, 0x7
    /* 8A8B6C 800E334C 24040041 */  addiu      $a0, $zero, 0x41
    /* 8A8B70 800E3350 AFA6001C */  sw         $a2, 0x1C($sp)
    /* 8A8B74 800E3354 0C008A39 */  jal        auPlaySound
    /* 8A8B78 800E3358 AFA70018 */   sw        $a3, 0x18($sp)
    /* 8A8B7C 800E335C 8FA70018 */  lw         $a3, 0x18($sp)
    /* 8A8B80 800E3360 8FA6001C */  lw         $a2, 0x1C($sp)
    /* 8A8B84 800E3364 8CE20018 */  lw         $v0, 0x18($a3)
  .L800E3368_8A8B88:
    /* 8A8B88 800E3368 3C058020 */  lui        $a1, %hi(D_80206B44_9CC364)
    /* 8A8B8C 800E336C 00026B80 */  sll        $t5, $v0, 14
    /* 8A8B90 800E3370 24A56B44 */  addiu      $a1, $a1, %lo(D_80206B44_9CC364)
    /* 8A8B94 800E3374 05A1001A */  bgez       $t5, .L800E33E0_8A8C00
    /* 8A8B98 800E3378 24030023 */   addiu     $v1, $zero, 0x23
    /* 8A8B9C 800E337C 8CEE0014 */  lw         $t6, 0x14($a3)
    /* 8A8BA0 800E3380 3C01000C */  lui        $at, (0xC0000 >> 16)
    /* 8A8BA4 800E3384 24040041 */  addiu      $a0, $zero, 0x41
    /* 8A8BA8 800E3388 01C17824 */  and        $t7, $t6, $at
    /* 8A8BAC 800E338C 55E00015 */  bnel       $t7, $zero, .L800E33E4_8A8C04
    /* 8A8BB0 800E3390 304C4000 */   andi      $t4, $v0, 0x4000
    /* 8A8BB4 800E3394 8CC20000 */  lw         $v0, 0x0($a2)
    /* 8A8BB8 800E3398 24580001 */  addiu      $t8, $v0, 0x1
  .L800E339C_8A8BBC:
    /* 8A8BBC 800E339C 07010004 */  bgez       $t8, .L800E33B0_8A8BD0
    /* 8A8BC0 800E33A0 33190007 */   andi      $t9, $t8, 0x7
    /* 8A8BC4 800E33A4 13200002 */  beqz       $t9, .L800E33B0_8A8BD0
    /* 8A8BC8 800E33A8 00000000 */   nop
    /* 8A8BCC 800E33AC 2739FFF8 */  addiu      $t9, $t9, -0x8
  .L800E33B0_8A8BD0:
    /* 8A8BD0 800E33B0 ACD90000 */  sw         $t9, 0x0($a2)
    /* 8A8BD4 800E33B4 8CA80000 */  lw         $t0, 0x0($a1)
    /* 8A8BD8 800E33B8 001948C0 */  sll        $t1, $t9, 3
    /* 8A8BDC 800E33BC 03201025 */  or         $v0, $t9, $zero
    /* 8A8BE0 800E33C0 01095021 */  addu       $t2, $t0, $t1
    /* 8A8BE4 800E33C4 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 8A8BE8 800E33C8 506BFFF4 */  beql       $v1, $t3, .L800E339C_8A8BBC
    /* 8A8BEC 800E33CC 24580001 */   addiu     $t8, $v0, 0x1
    /* 8A8BF0 800E33D0 0C008A39 */  jal        auPlaySound
    /* 8A8BF4 800E33D4 AFA70018 */   sw        $a3, 0x18($sp)
    /* 8A8BF8 800E33D8 8FA70018 */  lw         $a3, 0x18($sp)
    /* 8A8BFC 800E33DC 8CE20018 */  lw         $v0, 0x18($a3)
  .L800E33E0_8A8C00:
    /* 8A8C00 800E33E0 304C4000 */  andi       $t4, $v0, 0x4000
  .L800E33E4_8A8C04:
    /* 8A8C04 800E33E4 11800003 */  beqz       $t4, .L800E33F4_8A8C14
    /* 8A8C08 800E33E8 00001025 */   or        $v0, $zero, $zero
    /* 8A8C0C 800E33EC 10000001 */  b          .L800E33F4_8A8C14
    /* 8A8C10 800E33F0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800E33F4_8A8C14:
    /* 8A8C14 800E33F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8A8C18 800E33F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8A8C1C 800E33FC 03E00008 */  jr         $ra
    /* 8A8C20 800E3400 00000000 */   nop
endlabel func_800E3264_8A8A84
