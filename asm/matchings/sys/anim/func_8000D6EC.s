nonmatching func_8000D6EC, 0x7C

glabel func_8000D6EC
    /* E2EC 8000D6EC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* E2F0 8000D6F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* E2F4 8000D6F4 90820005 */  lbu        $v0, 0x5($a0)
    /* E2F8 8000D6F8 24010001 */  addiu      $at, $zero, 0x1
    /* E2FC 8000D6FC 10410014 */  beq        $v0, $at, .L8000D750
    /* E300 8000D700 24010002 */   addiu     $at, $zero, 0x2
    /* E304 8000D704 10410005 */  beq        $v0, $at, .L8000D71C
    /* E308 8000D708 24010003 */   addiu     $at, $zero, 0x3
    /* E30C 8000D70C 50410006 */  beql       $v0, $at, .L8000D728
    /* E310 8000D710 C4840018 */   lwc1      $f4, 0x18($a0)
    /* E314 8000D714 10000011 */  b          .L8000D75C
    /* E318 8000D718 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000D71C:
    /* E31C 8000D71C 1000000E */  b          .L8000D758
    /* E320 8000D720 C4800018 */   lwc1      $f0, 0x18($a0)
    /* E324 8000D724 C4840018 */  lwc1       $f4, 0x18($a0)
  .L8000D728:
    /* E328 8000D728 C48C0008 */  lwc1       $f12, 0x8($a0)
    /* E32C 8000D72C C48E000C */  lwc1       $f14, 0xC($a0)
    /* E330 8000D730 8C860010 */  lw         $a2, 0x10($a0)
    /* E334 8000D734 8C870014 */  lw         $a3, 0x14($a0)
    /* E338 8000D738 E7A40010 */  swc1       $f4, 0x10($sp)
    /* E33C 8000D73C C486001C */  lwc1       $f6, 0x1C($a0)
    /* E340 8000D740 0C003562 */  jal        func_8000D588
    /* E344 8000D744 E7A60014 */   swc1      $f6, 0x14($sp)
    /* E348 8000D748 10000004 */  b          .L8000D75C
    /* E34C 8000D74C 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8000D750:
    /* E350 8000D750 44800000 */  mtc1       $zero, $f0
    /* E354 8000D754 00000000 */  nop
  .L8000D758:
    /* E358 8000D758 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8000D75C:
    /* E35C 8000D75C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* E360 8000D760 03E00008 */  jr         $ra
    /* E364 8000D764 00000000 */   nop
endlabel func_8000D6EC
