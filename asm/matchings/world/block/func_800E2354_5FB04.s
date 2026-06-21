nonmatching func_800E2354_5FB04, 0x54

glabel func_800E2354_5FB04
    /* 5FB04 800E2354 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5FB08 800E2358 1080000F */  beqz       $a0, .L800E2398_5FB48
    /* 5FB0C 800E235C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 5FB10 800E2360 00001025 */  or         $v0, $zero, $zero
    /* 5FB14 800E2364 24030001 */  addiu      $v1, $zero, 0x1
    /* 5FB18 800E2368 8C840008 */  lw         $a0, 0x8($a0)
  .L800E236C_5FB1C:
    /* 5FB1C 800E236C 24420001 */  addiu      $v0, $v0, 0x1
    /* 5FB20 800E2370 5080000A */  beql       $a0, $zero, .L800E239C_5FB4C
    /* 5FB24 800E2374 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5FB28 800E2378 5443FFFC */  bnel       $v0, $v1, .L800E236C_5FB1C
    /* 5FB2C 800E237C 8C840008 */   lw        $a0, 0x8($a0)
    /* 5FB30 800E2380 3C02800E */  lui        $v0, %hi(D_800E6B00_642B0)
    /* 5FB34 800E2384 8C426B00 */  lw         $v0, %lo(D_800E6B00_642B0)($v0)
    /* 5FB38 800E2388 50400004 */  beql       $v0, $zero, .L800E239C_5FB4C
    /* 5FB3C 800E238C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5FB40 800E2390 0040F809 */  jalr       $v0
    /* 5FB44 800E2394 00000000 */   nop
  .L800E2398_5FB48:
    /* 5FB48 800E2398 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E239C_5FB4C:
    /* 5FB4C 800E239C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5FB50 800E23A0 03E00008 */  jr         $ra
    /* 5FB54 800E23A4 00000000 */   nop
endlabel func_800E2354_5FB04
