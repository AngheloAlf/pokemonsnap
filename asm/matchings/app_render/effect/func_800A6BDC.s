nonmatching func_800A6BDC, 0x6C

glabel func_800A6BDC
    /* 5258C 800A6BDC 3C02800C */  lui        $v0, %hi(D_800BE1E8)
    /* 52590 800A6BE0 2442E1E8 */  addiu      $v0, $v0, %lo(D_800BE1E8)
    /* 52594 800A6BE4 8C430000 */  lw         $v1, 0x0($v0)
    /* 52598 800A6BE8 3C04800C */  lui        $a0, %hi(D_800BE1EC)
    /* 5259C 800A6BEC 2484E1EC */  addiu      $a0, $a0, %lo(D_800BE1EC)
    /* 525A0 800A6BF0 14600003 */  bnez       $v1, .L800A6C00
    /* 525A4 800A6BF4 3C05800C */   lui       $a1, %hi(D_800BE2B0)
    /* 525A8 800A6BF8 03E00008 */  jr         $ra
    /* 525AC 800A6BFC 00001025 */   or        $v0, $zero, $zero
  .L800A6C00:
    /* 525B0 800A6C00 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 525B4 800A6C04 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 525B8 800A6C08 24A5E2B0 */  addiu      $a1, $a1, %lo(D_800BE2B0)
    /* 525BC 800A6C0C AC4E0000 */  sw         $t6, 0x0($v0)
    /* 525C0 800A6C10 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 525C4 800A6C14 8CB80000 */  lw         $t8, 0x0($a1)
    /* 525C8 800A6C18 AC830000 */  sw         $v1, 0x0($a0)
    /* 525CC 800A6C1C 3C04800B */  lui        $a0, %hi(fx_currentEffectID)
    /* 525D0 800A6C20 17000002 */  bnez       $t8, .L800A6C2C
    /* 525D4 800A6C24 2484EC68 */   addiu     $a0, $a0, %lo(fx_currentEffectID)
    /* 525D8 800A6C28 ACA30000 */  sw         $v1, 0x0($a1)
  .L800A6C2C:
    /* 525DC 800A6C2C 94990000 */  lhu        $t9, 0x0($a0)
    /* 525E0 800A6C30 00601025 */  or         $v0, $v1, $zero
    /* 525E4 800A6C34 27290001 */  addiu      $t1, $t9, 0x1
    /* 525E8 800A6C38 A4890000 */  sh         $t1, 0x0($a0)
    /* 525EC 800A6C3C A4690004 */  sh         $t1, 0x4($v1)
    /* 525F0 800A6C40 03E00008 */  jr         $ra
    /* 525F4 800A6C44 00000000 */   nop
endlabel func_800A6BDC
