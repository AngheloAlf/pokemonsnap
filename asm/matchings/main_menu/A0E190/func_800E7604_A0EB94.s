nonmatching func_800E7604_A0EB94, 0xFC

glabel func_800E7604_A0EB94
    /* A0EB94 800E7604 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* A0EB98 800E7608 3C0E800F */  lui        $t6, %hi(D_800E8344_A0F8D4)
    /* A0EB9C 800E760C 8DCE8344 */  lw         $t6, %lo(D_800E8344_A0F8D4)($t6)
    /* A0EBA0 800E7610 AFBF002C */  sw         $ra, 0x2C($sp)
    /* A0EBA4 800E7614 AFB40028 */  sw         $s4, 0x28($sp)
    /* A0EBA8 800E7618 AFB30024 */  sw         $s3, 0x24($sp)
    /* A0EBAC 800E761C AFB20020 */  sw         $s2, 0x20($sp)
    /* A0EBB0 800E7620 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A0EBB4 800E7624 AFB00018 */  sw         $s0, 0x18($sp)
    /* A0EBB8 800E7628 AFA40050 */  sw         $a0, 0x50($sp)
    /* A0EBBC 800E762C 8DC20048 */  lw         $v0, 0x48($t6)
    /* A0EBC0 800E7630 3C13800F */  lui        $s3, %hi(D_800E8374_A0F904)
    /* A0EBC4 800E7634 00001825 */  or         $v1, $zero, $zero
    /* A0EBC8 800E7638 1040000E */  beqz       $v0, .L800E7674_A0EC04
    /* A0EBCC 800E763C 26738374 */   addiu     $s3, $s3, %lo(D_800E8374_A0F904)
    /* A0EBD0 800E7640 27B20034 */  addiu      $s2, $sp, 0x34
    /* A0EBD4 800E7644 00037880 */  sll        $t7, $v1, 2
  .L800E7648_A0EBD8:
    /* A0EBD8 800E7648 024FC021 */  addu       $t8, $s2, $t7
    /* A0EBDC 800E764C AF020000 */  sw         $v0, 0x0($t8)
    /* A0EBE0 800E7650 94590024 */  lhu        $t9, 0x24($v0)
    /* A0EBE4 800E7654 24630001 */  addiu      $v1, $v1, 0x1
    /* A0EBE8 800E7658 00031E00 */  sll        $v1, $v1, 24
    /* A0EBEC 800E765C 37280004 */  ori        $t0, $t9, 0x4
    /* A0EBF0 800E7660 A4480024 */  sh         $t0, 0x24($v0)
    /* A0EBF4 800E7664 8C420008 */  lw         $v0, 0x8($v0)
    /* A0EBF8 800E7668 00031E03 */  sra        $v1, $v1, 24
    /* A0EBFC 800E766C 5440FFF6 */  bnel       $v0, $zero, .L800E7648_A0EBD8
    /* A0EC00 800E7670 00037880 */   sll       $t7, $v1, 2
  .L800E7674_A0EC04:
    /* A0EC04 800E7674 82700000 */  lb         $s0, 0x0($s3)
    /* A0EC08 800E7678 27B20034 */  addiu      $s2, $sp, 0x34
    /* A0EC0C 800E767C 2414FFFB */  addiu      $s4, $zero, -0x5
    /* A0EC10 800E7680 00108E00 */  sll        $s1, $s0, 24
    /* A0EC14 800E7684 00118E03 */  sra        $s1, $s1, 24
  .L800E7688_A0EC18:
    /* A0EC18 800E7688 12300007 */  beq        $s1, $s0, .L800E76A8_A0EC38
    /* A0EC1C 800E768C 00114880 */   sll       $t1, $s1, 2
    /* A0EC20 800E7690 02495021 */  addu       $t2, $s2, $t1
    /* A0EC24 800E7694 8D420000 */  lw         $v0, 0x0($t2)
    /* A0EC28 800E7698 944B0024 */  lhu        $t3, 0x24($v0)
    /* A0EC2C 800E769C 356C0004 */  ori        $t4, $t3, 0x4
    /* A0EC30 800E76A0 A44C0024 */  sh         $t4, 0x24($v0)
    /* A0EC34 800E76A4 82700000 */  lb         $s0, 0x0($s3)
  .L800E76A8_A0EC38:
    /* A0EC38 800E76A8 00106880 */  sll        $t5, $s0, 2
    /* A0EC3C 800E76AC 024D7021 */  addu       $t6, $s2, $t5
    /* A0EC40 800E76B0 8DC20000 */  lw         $v0, 0x0($t6)
    /* A0EC44 800E76B4 24040001 */  addiu      $a0, $zero, 0x1
    /* A0EC48 800E76B8 944F0024 */  lhu        $t7, 0x24($v0)
    /* A0EC4C 800E76BC 01F4C024 */  and        $t8, $t7, $s4
    /* A0EC50 800E76C0 A4580024 */  sh         $t8, 0x24($v0)
    /* A0EC54 800E76C4 0C002F2A */  jal        ohWait
    /* A0EC58 800E76C8 82710000 */   lb        $s1, 0x0($s3)
    /* A0EC5C 800E76CC 1000FFEE */  b          .L800E7688_A0EC18
    /* A0EC60 800E76D0 82700000 */   lb        $s0, 0x0($s3)
    /* A0EC64 800E76D4 00000000 */  nop
    /* A0EC68 800E76D8 00000000 */  nop
    /* A0EC6C 800E76DC 00000000 */  nop
    /* A0EC70 800E76E0 8FBF002C */  lw         $ra, 0x2C($sp)
    /* A0EC74 800E76E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* A0EC78 800E76E8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A0EC7C 800E76EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* A0EC80 800E76F0 8FB30024 */  lw         $s3, 0x24($sp)
    /* A0EC84 800E76F4 8FB40028 */  lw         $s4, 0x28($sp)
    /* A0EC88 800E76F8 03E00008 */  jr         $ra
    /* A0EC8C 800E76FC 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_800E7604_A0EB94
