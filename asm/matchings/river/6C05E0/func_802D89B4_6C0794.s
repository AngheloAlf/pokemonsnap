nonmatching func_802D89B4_6C0794, 0x94

glabel func_802D89B4_6C0794
    /* 6C0794 802D89B4 3C0E802E */  lui        $t6, %hi(D_802E28B4_6CA694)
    /* 6C0798 802D89B8 8DCE28B4 */  lw         $t6, %lo(D_802E28B4_6CA694)($t6)
    /* 6C079C 802D89BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C07A0 802D89C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C07A4 802D89C4 1DC0001C */  bgtz       $t6, .L802D8A38_6C0818
    /* 6C07A8 802D89C8 00803825 */   or        $a3, $a0, $zero
    /* 6C07AC 802D89CC 8C85000C */  lw         $a1, 0xC($a0)
    /* 6C07B0 802D89D0 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 6C07B4 802D89D4 10A00016 */  beqz       $a1, .L802D8A30_6C0810
    /* 6C07B8 802D89D8 00000000 */   nop
    /* 6C07BC 802D89DC 8CE20004 */  lw         $v0, 0x4($a3)
    /* 6C07C0 802D89E0 8CA30004 */  lw         $v1, 0x4($a1)
    /* 6C07C4 802D89E4 44810000 */  mtc1       $at, $f0
    /* 6C07C8 802D89E8 C4440004 */  lwc1       $f4, 0x4($v0)
    /* 6C07CC 802D89EC C4660004 */  lwc1       $f6, 0x4($v1)
    /* 6C07D0 802D89F0 C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 6C07D4 802D89F4 C4700008 */  lwc1       $f16, 0x8($v1)
    /* 6C07D8 802D89F8 46062201 */  sub.s      $f8, $f4, $f6
    /* 6C07DC 802D89FC C444000C */  lwc1       $f4, 0xC($v0)
    /* 6C07E0 802D8A00 C466000C */  lwc1       $f6, 0xC($v1)
    /* 6C07E4 802D8A04 46105481 */  sub.s      $f18, $f10, $f16
    /* 6C07E8 802D8A08 46004302 */  mul.s      $f12, $f8, $f0
    /* 6C07EC 802D8A0C 46062201 */  sub.s      $f8, $f4, $f6
    /* 6C07F0 802D8A10 46009382 */  mul.s      $f14, $f18, $f0
    /* 6C07F4 802D8A14 00000000 */  nop
    /* 6C07F8 802D8A18 46004282 */  mul.s      $f10, $f8, $f0
    /* 6C07FC 802D8A1C 44065000 */  mfc1       $a2, $f10
    /* 6C0800 802D8A20 0C0D72C6 */  jal        Items_DisplaceAllItems
    /* 6C0804 802D8A24 00000000 */   nop
    /* 6C0808 802D8A28 10000004 */  b          .L802D8A3C_6C081C
    /* 6C080C 802D8A2C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L802D8A30_6C0810:
    /* 6C0810 802D8A30 0C0B623E */  jal        func_802D88F8_6C06D8
    /* 6C0814 802D8A34 24040002 */   addiu     $a0, $zero, 0x2
  .L802D8A38_6C0818:
    /* 6C0818 802D8A38 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802D8A3C_6C081C:
    /* 6C081C 802D8A3C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C0820 802D8A40 03E00008 */  jr         $ra
    /* 6C0824 802D8A44 00000000 */   nop
endlabel func_802D89B4_6C0794
