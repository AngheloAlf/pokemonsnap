nonmatching func_beach_802C4440, 0x94

glabel func_beach_802C4440
    /* 55C4B0 802C4440 3C0E802D */  lui        $t6, %hi(D_beach_802CC018)
    /* 55C4B4 802C4444 8DCEC018 */  lw         $t6, %lo(D_beach_802CC018)($t6)
    /* 55C4B8 802C4448 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55C4BC 802C444C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55C4C0 802C4450 1DC0001C */  bgtz       $t6, .Lbeach_802C44C4
    /* 55C4C4 802C4454 00803825 */   or        $a3, $a0, $zero
    /* 55C4C8 802C4458 8C85000C */  lw         $a1, 0xC($a0)
    /* 55C4CC 802C445C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 55C4D0 802C4460 10A00016 */  beqz       $a1, .Lbeach_802C44BC
    /* 55C4D4 802C4464 00000000 */   nop
    /* 55C4D8 802C4468 8CE20004 */  lw         $v0, 0x4($a3)
    /* 55C4DC 802C446C 8CA30004 */  lw         $v1, 0x4($a1)
    /* 55C4E0 802C4470 44810000 */  mtc1       $at, $f0
    /* 55C4E4 802C4474 C4440004 */  lwc1       $f4, 0x4($v0)
    /* 55C4E8 802C4478 C4660004 */  lwc1       $f6, 0x4($v1)
    /* 55C4EC 802C447C C44A0008 */  lwc1       $f10, 0x8($v0)
    /* 55C4F0 802C4480 C4700008 */  lwc1       $f16, 0x8($v1)
    /* 55C4F4 802C4484 46062201 */  sub.s      $f8, $f4, $f6
    /* 55C4F8 802C4488 C444000C */  lwc1       $f4, 0xC($v0)
    /* 55C4FC 802C448C C466000C */  lwc1       $f6, 0xC($v1)
    /* 55C500 802C4490 46105481 */  sub.s      $f18, $f10, $f16
    /* 55C504 802C4494 46004302 */  mul.s      $f12, $f8, $f0
    /* 55C508 802C4498 46062201 */  sub.s      $f8, $f4, $f6
    /* 55C50C 802C449C 46009382 */  mul.s      $f14, $f18, $f0
    /* 55C510 802C44A0 00000000 */  nop
    /* 55C514 802C44A4 46004282 */  mul.s      $f10, $f8, $f0
    /* 55C518 802C44A8 44065000 */  mfc1       $a2, $f10
    /* 55C51C 802C44AC 0C0D72C6 */  jal        Items_DisplaceAllItems
    /* 55C520 802C44B0 00000000 */   nop
    /* 55C524 802C44B4 10000004 */  b          .Lbeach_802C44C8
    /* 55C528 802C44B8 8FBF0014 */   lw        $ra, 0x14($sp)
  .Lbeach_802C44BC:
    /* 55C52C 802C44BC 0C0B10F3 */  jal        func_beach_802C43CC
    /* 55C530 802C44C0 24040002 */   addiu     $a0, $zero, 0x2
  .Lbeach_802C44C4:
    /* 55C534 802C44C4 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lbeach_802C44C8:
    /* 55C538 802C44C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55C53C 802C44CC 03E00008 */  jr         $ra
    /* 55C540 802C44D0 00000000 */   nop
endlabel func_beach_802C4440
