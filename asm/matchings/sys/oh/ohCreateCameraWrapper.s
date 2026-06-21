nonmatching ohCreateCameraWrapper, 0x98

glabel ohCreateCameraWrapper
    /* D0B0 8000C4B0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* D0B4 8000C4B4 AFA60048 */  sw         $a2, 0x48($sp)
    /* D0B8 8000C4B8 AFA7004C */  sw         $a3, 0x4C($sp)
    /* D0BC 8000C4BC 8FAF0048 */  lw         $t7, 0x48($sp)
    /* D0C0 8000C4C0 00A03825 */  or         $a3, $a1, $zero
    /* D0C4 8000C4C4 AFA50044 */  sw         $a1, 0x44($sp)
    /* D0C8 8000C4C8 3C0E8002 */  lui        $t6, %hi(ren_func_800191D8)
    /* D0CC 8000C4CC 00803025 */  or         $a2, $a0, $zero
    /* D0D0 8000C4D0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* D0D4 8000C4D4 AFA40040 */  sw         $a0, 0x40($sp)
    /* D0D8 8000C4D8 25CE91D8 */  addiu      $t6, $t6, %lo(ren_func_800191D8)
    /* D0DC 8000C4DC 3C058001 */  lui        $a1, %hi(ohUpdateDefault)
    /* D0E0 8000C4E0 24A5BC84 */  addiu      $a1, $a1, %lo(ohUpdateDefault)
    /* D0E4 8000C4E4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* D0E8 8000C4E8 2404FFFF */  addiu      $a0, $zero, -0x1
    /* D0EC 8000C4EC AFA00018 */  sw         $zero, 0x18($sp)
    /* D0F0 8000C4F0 AFA0001C */  sw         $zero, 0x1C($sp)
    /* D0F4 8000C4F4 AFA00020 */  sw         $zero, 0x20($sp)
    /* D0F8 8000C4F8 AFA00024 */  sw         $zero, 0x24($sp)
    /* D0FC 8000C4FC AFA00028 */  sw         $zero, 0x28($sp)
    /* D100 8000C500 AFA0002C */  sw         $zero, 0x2C($sp)
    /* D104 8000C504 AFA00030 */  sw         $zero, 0x30($sp)
    /* D108 8000C508 0C0030FF */  jal        ohCreateCamera
    /* D10C 8000C50C AFAF0014 */   sw        $t7, 0x14($sp)
    /* D110 8000C510 14400003 */  bnez       $v0, .L8000C520
    /* D114 8000C514 00402025 */   or        $a0, $v0, $zero
    /* D118 8000C518 10000007 */  b          .L8000C538
    /* D11C 8000C51C 00001025 */   or        $v0, $zero, $zero
  .L8000C520:
    /* D120 8000C520 8C830048 */  lw         $v1, 0x48($a0)
    /* D124 8000C524 8FB8004C */  lw         $t8, 0x4C($sp)
    /* D128 8000C528 00801025 */  or         $v0, $a0, $zero
    /* D12C 8000C52C AC780080 */  sw         $t8, 0x80($v1)
    /* D130 8000C530 8FB90050 */  lw         $t9, 0x50($sp)
    /* D134 8000C534 AC790084 */  sw         $t9, 0x84($v1)
  .L8000C538:
    /* D138 8000C538 8FBF003C */  lw         $ra, 0x3C($sp)
    /* D13C 8000C53C 27BD0040 */  addiu      $sp, $sp, 0x40
    /* D140 8000C540 03E00008 */  jr         $ra
    /* D144 8000C544 00000000 */   nop
endlabel ohCreateCameraWrapper
    /* D148 8000C548 00000000 */  nop
    /* D14C 8000C54C 00000000 */  nop
