nonmatching func_800A5E08, 0x90

glabel func_800A5E08
    /* 517B8 800A5E08 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 517BC 800A5E0C AFB10018 */  sw         $s1, 0x18($sp)
    /* 517C0 800A5E10 3C11800C */  lui        $s1, %hi(D_800BE1E8)
    /* 517C4 800A5E14 AFB00014 */  sw         $s0, 0x14($sp)
    /* 517C8 800A5E18 3C03800C */  lui        $v1, %hi(D_800BE1EC)
    /* 517CC 800A5E1C 2463E1EC */  addiu      $v1, $v1, %lo(D_800BE1EC)
    /* 517D0 800A5E20 2631E1E8 */  addiu      $s1, $s1, %lo(D_800BE1E8)
    /* 517D4 800A5E24 2490FFFF */  addiu      $s0, $a0, -0x1
    /* 517D8 800A5E28 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 517DC 800A5E2C AE200000 */  sw         $zero, 0x0($s1)
    /* 517E0 800A5E30 0600000E */  bltz       $s0, .L800A5E6C
    /* 517E4 800A5E34 AC600000 */   sw        $zero, 0x0($v1)
  .L800A5E38:
    /* 517E8 800A5E38 24040058 */  addiu      $a0, $zero, 0x58
    /* 517EC 800A5E3C 0C001528 */  jal        gtlMalloc
    /* 517F0 800A5E40 24050004 */   addiu     $a1, $zero, 0x4
    /* 517F4 800A5E44 54400004 */  bnel       $v0, $zero, .L800A5E58
    /* 517F8 800A5E48 8E2F0000 */   lw        $t7, 0x0($s1)
    /* 517FC 800A5E4C 1000000D */  b          .L800A5E84
    /* 51800 800A5E50 00001025 */   or        $v0, $zero, $zero
    /* 51804 800A5E54 8E2F0000 */  lw         $t7, 0x0($s1)
  .L800A5E58:
    /* 51808 800A5E58 2610FFFF */  addiu      $s0, $s0, -0x1
    /* 5180C 800A5E5C 3C01800C */  lui        $at, %hi(D_800BE1E8)
    /* 51810 800A5E60 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 51814 800A5E64 0601FFF4 */  bgez       $s0, .L800A5E38
    /* 51818 800A5E68 AC22E1E8 */   sw        $v0, %lo(D_800BE1E8)($at)
  .L800A5E6C:
    /* 5181C 800A5E6C 3C05800A */  lui        $a1, %hi(fx_effectFuncRun)
    /* 51820 800A5E70 24A563BC */  addiu      $a1, $a1, %lo(fx_effectFuncRun)
    /* 51824 800A5E74 2404FFF9 */  addiu      $a0, $zero, -0x7
    /* 51828 800A5E78 00003025 */  or         $a2, $zero, $zero
    /* 5182C 800A5E7C 0C002904 */  jal        omAddGObj
    /* 51830 800A5E80 3C078000 */   lui       $a3, (0x80000000 >> 16)
  .L800A5E84:
    /* 51834 800A5E84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 51838 800A5E88 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5183C 800A5E8C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 51840 800A5E90 03E00008 */  jr         $ra
    /* 51844 800A5E94 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800A5E08
