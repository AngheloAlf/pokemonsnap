nonmatching func_800C0790_5D630, 0xB8

glabel func_800C0790_5D630
    /* 5D630 800C0790 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 5D634 800C0794 AFB00020 */  sw         $s0, 0x20($sp)
    /* 5D638 800C0798 00808025 */  or         $s0, $a0, $zero
    /* 5D63C 800C079C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5D640 800C07A0 AFA5004C */  sw         $a1, 0x4C($sp)
    /* 5D644 800C07A4 3C04800E */  lui        $a0, %hi(D_800E1700_7E5A0)
    /* 5D648 800C07A8 8C841700 */  lw         $a0, %lo(D_800E1700_7E5A0)($a0)
    /* 5D64C 800C07AC 0C00DDEC */  jal        osInvalDCache
    /* 5D650 800C07B0 24050080 */   addiu     $a1, $zero, 0x80
    /* 5D654 800C07B4 3C0F800E */  lui        $t7, %hi(D_800E17A8_7E648)
    /* 5D658 800C07B8 25EF17A8 */  addiu      $t7, $t7, %lo(D_800E17A8_7E648)
    /* 5D65C 800C07BC 3C07800E */  lui        $a3, %hi(D_800E1700_7E5A0)
    /* 5D660 800C07C0 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5D664 800C07C4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 5D668 800C07C8 8CE71700 */  lw         $a3, %lo(D_800E1700_7E5A0)($a3)
    /* 5D66C 800C07CC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5D670 800C07D0 27A40030 */  addiu      $a0, $sp, 0x30
    /* 5D674 800C07D4 00002825 */  or         $a1, $zero, $zero
    /* 5D678 800C07D8 0C0307F5 */  jal        func_800C1FD4_5EE74
    /* 5D67C 800C07DC 8FA6004C */   lw        $a2, 0x4C($sp)
    /* 5D680 800C07E0 3C04800E */  lui        $a0, %hi(D_800E17A8_7E648)
    /* 5D684 800C07E4 248417A8 */  addiu      $a0, $a0, %lo(D_800E17A8_7E648)
    /* 5D688 800C07E8 00002825 */  or         $a1, $zero, $zero
    /* 5D68C 800C07EC 0C00CA10 */  jal        osRecvMesg
    /* 5D690 800C07F0 24060001 */   addiu     $a2, $zero, 0x1
    /* 5D694 800C07F4 3C04800E */  lui        $a0, %hi(D_800E1700_7E5A0)
    /* 5D698 800C07F8 8C821700 */  lw         $v0, %lo(D_800E1700_7E5A0)($a0)
    /* 5D69C 800C07FC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5D6A0 800C0800 24430080 */  addiu      $v1, $v0, 0x80
    /* 5D6A4 800C0804 0043082B */  sltu       $at, $v0, $v1
    /* 5D6A8 800C0808 5020000C */  beql       $at, $zero, .L800C083C_5D6DC
    /* 5D6AC 800C080C 00001025 */   or        $v0, $zero, $zero
  .L800C0810_5D6B0:
    /* 5D6B0 800C0810 90580000 */  lbu        $t8, 0x0($v0)
    /* 5D6B4 800C0814 92190000 */  lbu        $t9, 0x0($s0)
    /* 5D6B8 800C0818 24420001 */  addiu      $v0, $v0, 0x1
    /* 5D6BC 800C081C 0043082B */  sltu       $at, $v0, $v1
    /* 5D6C0 800C0820 13190003 */  beq        $t8, $t9, .L800C0830_5D6D0
    /* 5D6C4 800C0824 00000000 */   nop
    /* 5D6C8 800C0828 10000004 */  b          .L800C083C_5D6DC
    /* 5D6CC 800C082C 24020001 */   addiu     $v0, $zero, 0x1
  .L800C0830_5D6D0:
    /* 5D6D0 800C0830 1420FFF7 */  bnez       $at, .L800C0810_5D6B0
    /* 5D6D4 800C0834 26100001 */   addiu     $s0, $s0, 0x1
    /* 5D6D8 800C0838 00001025 */  or         $v0, $zero, $zero
  .L800C083C_5D6DC:
    /* 5D6DC 800C083C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5D6E0 800C0840 03E00008 */  jr         $ra
    /* 5D6E4 800C0844 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_800C0790_5D630
