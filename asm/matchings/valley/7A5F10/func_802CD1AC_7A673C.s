nonmatching func_802CD1AC_7A673C, 0xFC

glabel func_802CD1AC_7A673C
    /* 7A673C 802CD1AC 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 7A6740 802CD1B0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 7A6744 802CD1B4 AFB50030 */  sw         $s5, 0x30($sp)
    /* 7A6748 802CD1B8 AFB4002C */  sw         $s4, 0x2C($sp)
    /* 7A674C 802CD1BC AFB30028 */  sw         $s3, 0x28($sp)
    /* 7A6750 802CD1C0 AFB20024 */  sw         $s2, 0x24($sp)
    /* 7A6754 802CD1C4 AFB10020 */  sw         $s1, 0x20($sp)
    /* 7A6758 802CD1C8 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 7A675C 802CD1CC F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 7A6760 802CD1D0 8C820048 */  lw         $v0, 0x48($a0)
    /* 7A6764 802CD1D4 8C900058 */  lw         $s0, 0x58($a0)
    /* 7A6768 802CD1D8 3C014016 */  lui        $at, (0x40160000 >> 16)
    /* 7A676C 802CD1DC 8C43004C */  lw         $v1, 0x4C($v0)
    /* 7A6770 802CD1E0 3C15802D */  lui        $s5, %hi(D_802D3B34_7AD0C4)
    /* 7A6774 802CD1E4 4481A800 */  mtc1       $at, $f21
    /* 7A6778 802CD1E8 4480A000 */  mtc1       $zero, $f20
    /* 7A677C 802CD1EC 26B53B34 */  addiu      $s5, $s5, %lo(D_802D3B34_7AD0C4)
    /* 7A6780 802CD1F0 27B30044 */  addiu      $s3, $sp, 0x44
    /* 7A6784 802CD1F4 27B40040 */  addiu      $s4, $sp, 0x40
    /* 7A6788 802CD1F8 261200B4 */  addiu      $s2, $s0, 0xB4
    /* 7A678C 802CD1FC 24710008 */  addiu      $s1, $v1, 0x8
    /* 7A6790 802CD200 8E040088 */  lw         $a0, 0x88($s0)
  .L802CD204_7A6794:
    /* 7A6794 802CD204 02202825 */  or         $a1, $s1, $zero
    /* 7A6798 802CD208 0C0B3260 */  jal        func_802CC980_7A5F10
    /* 7A679C 802CD20C 02403025 */   or        $a2, $s2, $zero
    /* 7A67A0 802CD210 02602025 */  or         $a0, $s3, $zero
    /* 7A67A4 802CD214 0C0D5CE1 */  jal        getLevelProgress
    /* 7A67A8 802CD218 02802825 */   or        $a1, $s4, $zero
    /* 7A67AC 802CD21C 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 7A67B0 802CD220 C7A00040 */  lwc1       $f0, 0x40($sp)
    /* 7A67B4 802CD224 448E2000 */  mtc1       $t6, $f4
    /* 7A67B8 802CD228 00000000 */  nop
    /* 7A67BC 802CD22C 468021A0 */  cvt.s.w    $f6, $f4
    /* 7A67C0 802CD230 46060000 */  add.s      $f0, $f0, $f6
    /* 7A67C4 802CD234 46000221 */  cvt.d.s    $f8, $f0
    /* 7A67C8 802CD238 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 7A67CC 802CD23C 4628A03E */  c.le.d     $f20, $f8
    /* 7A67D0 802CD240 00000000 */  nop
    /* 7A67D4 802CD244 45000004 */  bc1f       .L802CD258_7A67E8
    /* 7A67D8 802CD248 00000000 */   nop
    /* 7A67DC 802CD24C 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 7A67E0 802CD250 55E00006 */  bnel       $t7, $zero, .L802CD26C_7A67FC
    /* 7A67E4 802CD254 8E18008C */   lw        $t8, 0x8C($s0)
  .L802CD258_7A67E8:
    /* 7A67E8 802CD258 0C002F2A */  jal        ohWait
    /* 7A67EC 802CD25C 24040001 */   addiu     $a0, $zero, 0x1
    /* 7A67F0 802CD260 1000FFE8 */  b          .L802CD204_7A6794
    /* 7A67F4 802CD264 8E040088 */   lw        $a0, 0x88($s0)
    /* 7A67F8 802CD268 8E18008C */  lw         $t8, 0x8C($s0)
  .L802CD26C_7A67FC:
    /* 7A67FC 802CD26C AE000094 */  sw         $zero, 0x94($s0)
    /* 7A6800 802CD270 00002025 */  or         $a0, $zero, $zero
    /* 7A6804 802CD274 37190002 */  ori        $t9, $t8, 0x2
    /* 7A6808 802CD278 0C0023CB */  jal        omEndProcess
    /* 7A680C 802CD27C AE19008C */   sw        $t9, 0x8C($s0)
    /* 7A6810 802CD280 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 7A6814 802CD284 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 7A6818 802CD288 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 7A681C 802CD28C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 7A6820 802CD290 8FB20024 */  lw         $s2, 0x24($sp)
    /* 7A6824 802CD294 8FB30028 */  lw         $s3, 0x28($sp)
    /* 7A6828 802CD298 8FB4002C */  lw         $s4, 0x2C($sp)
    /* 7A682C 802CD29C 8FB50030 */  lw         $s5, 0x30($sp)
    /* 7A6830 802CD2A0 03E00008 */  jr         $ra
    /* 7A6834 802CD2A4 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_802CD1AC_7A673C
