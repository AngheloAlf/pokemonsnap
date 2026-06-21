nonmatching func_8035E298_4FE6A8, 0xD8

glabel func_8035E298_4FE6A8
    /* 4FE6A8 8035E298 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 4FE6AC 8035E29C 3C0E8039 */  lui        $t6, %hi(D_8038838C_52879C)
    /* 4FE6B0 8035E2A0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4FE6B4 8035E2A4 AFB30020 */  sw         $s3, 0x20($sp)
    /* 4FE6B8 8035E2A8 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 4FE6BC 8035E2AC AFB10018 */  sw         $s1, 0x18($sp)
    /* 4FE6C0 8035E2B0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 4FE6C4 8035E2B4 AFA40058 */  sw         $a0, 0x58($sp)
    /* 4FE6C8 8035E2B8 25CE838C */  addiu      $t6, $t6, %lo(D_8038838C_52879C)
    /* 4FE6CC 8035E2BC 8DD80000 */  lw         $t8, 0x0($t6)
    /* 4FE6D0 8035E2C0 27B30040 */  addiu      $s3, $sp, 0x40
    /* 4FE6D4 8035E2C4 2404000A */  addiu      $a0, $zero, 0xA
    /* 4FE6D8 8035E2C8 AE780000 */  sw         $t8, 0x0($s3)
    /* 4FE6DC 8035E2CC 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 4FE6E0 8035E2D0 AE6F0004 */  sw         $t7, 0x4($s3)
    /* 4FE6E4 8035E2D4 8DD80008 */  lw         $t8, 0x8($t6)
    /* 4FE6E8 8035E2D8 AE780008 */  sw         $t8, 0x8($s3)
    /* 4FE6EC 8035E2DC 8FB90058 */  lw         $t9, 0x58($sp)
    /* 4FE6F0 8035E2E0 8F280048 */  lw         $t0, 0x48($t9)
    /* 4FE6F4 8035E2E4 8D090010 */  lw         $t1, 0x10($t0)
    /* 4FE6F8 8035E2E8 8D2A0010 */  lw         $t2, 0x10($t1)
    /* 4FE6FC 8035E2EC 0C002F2A */  jal        ohWait
    /* 4FE700 8035E2F0 8D510008 */   lw        $s1, 0x8($t2)
    /* 4FE704 8035E2F4 27B2004C */  addiu      $s2, $sp, 0x4C
    /* 4FE708 8035E2F8 27B00028 */  addiu      $s0, $sp, 0x28
    /* 4FE70C 8035E2FC 02402025 */  or         $a0, $s2, $zero
  .L8035E300_4FE710:
    /* 4FE710 8035E300 02602825 */  or         $a1, $s3, $zero
    /* 4FE714 8035E304 0C0297A6 */  jal        fx_getPosVelDObj
    /* 4FE718 8035E308 02203025 */   or        $a2, $s1, $zero
    /* 4FE71C 8035E30C C7AC004C */  lwc1       $f12, 0x4C($sp)
    /* 4FE720 8035E310 C7AE0054 */  lwc1       $f14, 0x54($sp)
    /* 4FE724 8035E314 0C039076 */  jal        getGroundAt
    /* 4FE728 8035E318 02003025 */   or        $a2, $s0, $zero
    /* 4FE72C 8035E31C C7A00028 */  lwc1       $f0, 0x28($sp)
    /* 4FE730 8035E320 C7A40050 */  lwc1       $f4, 0x50($sp)
    /* 4FE734 8035E324 4600203C */  c.lt.s     $f4, $f0
    /* 4FE738 8035E328 00000000 */  nop
    /* 4FE73C 8035E32C 45030006 */  bc1tl      .L8035E348_4FE758
    /* 4FE740 8035E330 E7A00050 */   swc1      $f0, 0x50($sp)
    /* 4FE744 8035E334 0C002F2A */  jal        ohWait
    /* 4FE748 8035E338 24040001 */   addiu     $a0, $zero, 0x1
    /* 4FE74C 8035E33C 1000FFF0 */  b          .L8035E300_4FE710
    /* 4FE750 8035E340 02402025 */   or        $a0, $s2, $zero
    /* 4FE754 8035E344 E7A00050 */  swc1       $f0, 0x50($sp)
  .L8035E348_4FE758:
    /* 4FE758 8035E348 8FA40058 */  lw         $a0, 0x58($sp)
    /* 4FE75C 8035E34C 0C0D785D */  jal        func_8035E174_4FE584
    /* 4FE760 8035E350 02402825 */   or        $a1, $s2, $zero
    /* 4FE764 8035E354 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4FE768 8035E358 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4FE76C 8035E35C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4FE770 8035E360 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 4FE774 8035E364 8FB30020 */  lw         $s3, 0x20($sp)
    /* 4FE778 8035E368 03E00008 */  jr         $ra
    /* 4FE77C 8035E36C 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_8035E298_4FE6A8
