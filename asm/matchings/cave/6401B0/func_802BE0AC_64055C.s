nonmatching func_802BE0AC_64055C, 0x94

glabel func_802BE0AC_64055C
    /* 64055C 802BE0AC 3C0E802C */  lui        $t6, %hi(D_802C6378_648828)
    /* 640560 802BE0B0 8DCE6378 */  lw         $t6, %lo(D_802C6378_648828)($t6)
    /* 640564 802BE0B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 640568 802BE0B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 64056C 802BE0BC 1DC0001C */  bgtz       $t6, .L802BE130_6405E0
    /* 640570 802BE0C0 00803825 */   or        $a3, $a0, $zero
    /* 640574 802BE0C4 8C85000C */  lw         $a1, 0xC($a0)
    /* 640578 802BE0C8 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 64057C 802BE0CC 10A00016 */  beqz       $a1, .L802BE128_6405D8
    /* 640580 802BE0D0 00000000 */   nop
    /* 640584 802BE0D4 8CE20004 */  lw         $v0, 0x4($a3)
    /* 640588 802BE0D8 8CA30004 */  lw         $v1, 0x4($a1)
    /* 64058C 802BE0DC 44810000 */  mtc1       $at, $f0
    /* 640590 802BE0E0 C4440004 */  lwc1       $f4, 0x4($v0)
    /* 640594 802BE0E4 C4660004 */  lwc1       $f6, 0x4($v1)
    /* 640598 802BE0E8 C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 64059C 802BE0EC C4700008 */  lwc1       $f16, 0x8($v1)
    /* 6405A0 802BE0F0 46062201 */  sub.s      $f8, $f4, $f6
    /* 6405A4 802BE0F4 C444000C */  lwc1       $f4, 0xC($v0)
    /* 6405A8 802BE0F8 C466000C */  lwc1       $f6, 0xC($v1)
    /* 6405AC 802BE0FC 46105481 */  sub.s      $f18, $f10, $f16
    /* 6405B0 802BE100 46004302 */  mul.s      $f12, $f8, $f0
    /* 6405B4 802BE104 46062201 */  sub.s      $f8, $f4, $f6
    /* 6405B8 802BE108 46009382 */  mul.s      $f14, $f18, $f0
    /* 6405BC 802BE10C 00000000 */  nop
    /* 6405C0 802BE110 46004282 */  mul.s      $f10, $f8, $f0
    /* 6405C4 802BE114 44065000 */  mfc1       $a2, $f10
    /* 6405C8 802BE118 0C0D72C6 */  jal        Items_DisplaceAllItems
    /* 6405CC 802BE11C 00000000 */   nop
    /* 6405D0 802BE120 10000004 */  b          .L802BE134_6405E4
    /* 6405D4 802BE124 8FBF0014 */   lw        $ra, 0x14($sp)
  .L802BE128_6405D8:
    /* 6405D8 802BE128 0C0AF80E */  jal        func_802BE038_6404E8
    /* 6405DC 802BE12C 24040002 */   addiu     $a0, $zero, 0x2
  .L802BE130_6405E0:
    /* 6405E0 802BE130 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802BE134_6405E4:
    /* 6405E4 802BE134 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6405E8 802BE138 03E00008 */  jr         $ra
    /* 6405EC 802BE13C 00000000 */   nop
endlabel func_802BE0AC_64055C
