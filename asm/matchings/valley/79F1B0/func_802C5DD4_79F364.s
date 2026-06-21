nonmatching func_802C5DD4_79F364, 0x94

glabel func_802C5DD4_79F364
    /* 79F364 802C5DD4 3C0E802D */  lui        $t6, %hi(D_802D297C_7ABF0C)
    /* 79F368 802C5DD8 8DCE297C */  lw         $t6, %lo(D_802D297C_7ABF0C)($t6)
    /* 79F36C 802C5DDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79F370 802C5DE0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F374 802C5DE4 1DC0001C */  bgtz       $t6, .L802C5E58_79F3E8
    /* 79F378 802C5DE8 00803825 */   or        $a3, $a0, $zero
    /* 79F37C 802C5DEC 8C85000C */  lw         $a1, 0xC($a0)
    /* 79F380 802C5DF0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 79F384 802C5DF4 10A00016 */  beqz       $a1, .L802C5E50_79F3E0
    /* 79F388 802C5DF8 00000000 */   nop
    /* 79F38C 802C5DFC 8CE20004 */  lw         $v0, 0x4($a3)
    /* 79F390 802C5E00 8CA30004 */  lw         $v1, 0x4($a1)
    /* 79F394 802C5E04 44810000 */  mtc1       $at, $f0
    /* 79F398 802C5E08 C4440004 */  lwc1       $f4, 0x4($v0)
    /* 79F39C 802C5E0C C4660004 */  lwc1       $f6, 0x4($v1)
    /* 79F3A0 802C5E10 C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 79F3A4 802C5E14 C4700008 */  lwc1       $f16, 0x8($v1)
    /* 79F3A8 802C5E18 46062201 */  sub.s      $f8, $f4, $f6
    /* 79F3AC 802C5E1C C444000C */  lwc1       $f4, 0xC($v0)
    /* 79F3B0 802C5E20 C466000C */  lwc1       $f6, 0xC($v1)
    /* 79F3B4 802C5E24 46105481 */  sub.s      $f18, $f10, $f16
    /* 79F3B8 802C5E28 46004302 */  mul.s      $f12, $f8, $f0
    /* 79F3BC 802C5E2C 46062201 */  sub.s      $f8, $f4, $f6
    /* 79F3C0 802C5E30 46009382 */  mul.s      $f14, $f18, $f0
    /* 79F3C4 802C5E34 00000000 */  nop
    /* 79F3C8 802C5E38 46004282 */  mul.s      $f10, $f8, $f0
    /* 79F3CC 802C5E3C 44065000 */  mfc1       $a2, $f10
    /* 79F3D0 802C5E40 0C0D72C6 */  jal        Items_DisplaceAllItems
    /* 79F3D4 802C5E44 00000000 */   nop
    /* 79F3D8 802C5E48 10000004 */  b          .L802C5E5C_79F3EC
    /* 79F3DC 802C5E4C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L802C5E50_79F3E0:
    /* 79F3E0 802C5E50 0C0B1746 */  jal        func_802C5D18_79F2A8
    /* 79F3E4 802C5E54 24040002 */   addiu     $a0, $zero, 0x2
  .L802C5E58_79F3E8:
    /* 79F3E8 802C5E58 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802C5E5C_79F3EC:
    /* 79F3EC 802C5E5C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 79F3F0 802C5E60 03E00008 */  jr         $ra
    /* 79F3F4 802C5E64 00000000 */   nop
endlabel func_802C5DD4_79F364
