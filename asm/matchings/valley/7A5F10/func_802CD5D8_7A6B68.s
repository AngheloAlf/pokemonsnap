nonmatching func_802CD5D8_7A6B68, 0x12C

glabel func_802CD5D8_7A6B68
    /* 7A6B68 802CD5D8 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 7A6B6C 802CD5DC AFBF003C */  sw         $ra, 0x3C($sp)
    /* 7A6B70 802CD5E0 AFB20038 */  sw         $s2, 0x38($sp)
    /* 7A6B74 802CD5E4 AFB10034 */  sw         $s1, 0x34($sp)
    /* 7A6B78 802CD5E8 AFB00030 */  sw         $s0, 0x30($sp)
    /* 7A6B7C 802CD5EC F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 7A6B80 802CD5F0 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 7A6B84 802CD5F4 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 7A6B88 802CD5F8 8C820048 */  lw         $v0, 0x48($a0)
    /* 7A6B8C 802CD5FC 27B20054 */  addiu      $s2, $sp, 0x54
    /* 7A6B90 802CD600 8C910058 */  lw         $s1, 0x58($a0)
    /* 7A6B94 802CD604 8C50004C */  lw         $s0, 0x4C($v0)
    /* 7A6B98 802CD608 02403025 */  or         $a2, $s2, $zero
    /* 7A6B9C 802CD60C 26100004 */  addiu      $s0, $s0, 0x4
    /* 7A6BA0 802CD610 C60E000C */  lwc1       $f14, 0xC($s0)
    /* 7A6BA4 802CD614 0C039076 */  jal        getGroundAt
    /* 7A6BA8 802CD618 C60C0004 */   lwc1      $f12, 0x4($s0)
    /* 7A6BAC 802CD61C C6040008 */  lwc1       $f4, 0x8($s0)
    /* 7A6BB0 802CD620 C7A60054 */  lwc1       $f6, 0x54($sp)
    /* 7A6BB4 802CD624 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* 7A6BB8 802CD628 4481B000 */  mtc1       $at, $f22
    /* 7A6BBC 802CD62C 4480C000 */  mtc1       $zero, $f24
    /* 7A6BC0 802CD630 46062501 */  sub.s      $f20, $f4, $f6
    /* 7A6BC4 802CD634 C62200B0 */  lwc1       $f2, 0xB0($s1)
  .L802CD638_7A6BC8:
    /* 7A6BC8 802CD638 02403025 */  or         $a2, $s2, $zero
    /* 7A6BCC 802CD63C 4602A001 */  sub.s      $f0, $f20, $f2
    /* 7A6BD0 802CD640 4618003C */  c.lt.s     $f0, $f24
    /* 7A6BD4 802CD644 00000000 */  nop
    /* 7A6BD8 802CD648 45020004 */  bc1fl      .L802CD65C_7A6BEC
    /* 7A6BDC 802CD64C 46000306 */   mov.s     $f12, $f0
    /* 7A6BE0 802CD650 10000002 */  b          .L802CD65C_7A6BEC
    /* 7A6BE4 802CD654 46000307 */   neg.s     $f12, $f0
    /* 7A6BE8 802CD658 46000306 */  mov.s      $f12, $f0
  .L802CD65C_7A6BEC:
    /* 7A6BEC 802CD65C 4616603C */  c.lt.s     $f12, $f22
    /* 7A6BF0 802CD660 00000000 */  nop
    /* 7A6BF4 802CD664 45020007 */  bc1fl      .L802CD684_7A6C14
    /* 7A6BF8 802CD668 4618003C */   c.lt.s    $f0, $f24
    /* 7A6BFC 802CD66C 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 7A6C00 802CD670 46001506 */  mov.s      $f20, $f2
    /* 7A6C04 802CD674 35CF1000 */  ori        $t7, $t6, 0x1000
    /* 7A6C08 802CD678 10000008 */  b          .L802CD69C_7A6C2C
    /* 7A6C0C 802CD67C AE2F008C */   sw        $t7, 0x8C($s1)
    /* 7A6C10 802CD680 4618003C */  c.lt.s     $f0, $f24
  .L802CD684_7A6C14:
    /* 7A6C14 802CD684 00000000 */  nop
    /* 7A6C18 802CD688 45020004 */  bc1fl      .L802CD69C_7A6C2C
    /* 7A6C1C 802CD68C 4616A501 */   sub.s     $f20, $f20, $f22
    /* 7A6C20 802CD690 10000002 */  b          .L802CD69C_7A6C2C
    /* 7A6C24 802CD694 4616A500 */   add.s     $f20, $f20, $f22
    /* 7A6C28 802CD698 4616A501 */  sub.s      $f20, $f20, $f22
  .L802CD69C_7A6C2C:
    /* 7A6C2C 802CD69C C60C0004 */  lwc1       $f12, 0x4($s0)
    /* 7A6C30 802CD6A0 0C039076 */  jal        getGroundAt
    /* 7A6C34 802CD6A4 C60E000C */   lwc1      $f14, 0xC($s0)
    /* 7A6C38 802CD6A8 C7A80054 */  lwc1       $f8, 0x54($sp)
    /* 7A6C3C 802CD6AC 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A6C40 802CD6B0 46144280 */  add.s      $f10, $f8, $f20
    /* 7A6C44 802CD6B4 0C002F2A */  jal        ohWait
    /* 7A6C48 802CD6B8 E60A0008 */   swc1      $f10, 0x8($s0)
    /* 7A6C4C 802CD6BC 1000FFDE */  b          .L802CD638_7A6BC8
    /* 7A6C50 802CD6C0 C62200B0 */   lwc1      $f2, 0xB0($s1)
    /* 7A6C54 802CD6C4 00000000 */  nop
    /* 7A6C58 802CD6C8 00000000 */  nop
    /* 7A6C5C 802CD6CC 00000000 */  nop
    /* 7A6C60 802CD6D0 00000000 */  nop
    /* 7A6C64 802CD6D4 00000000 */  nop
    /* 7A6C68 802CD6D8 00000000 */  nop
    /* 7A6C6C 802CD6DC 00000000 */  nop
    /* 7A6C70 802CD6E0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7A6C74 802CD6E4 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 7A6C78 802CD6E8 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 7A6C7C 802CD6EC D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 7A6C80 802CD6F0 8FB00030 */  lw         $s0, 0x30($sp)
    /* 7A6C84 802CD6F4 8FB10034 */  lw         $s1, 0x34($sp)
    /* 7A6C88 802CD6F8 8FB20038 */  lw         $s2, 0x38($sp)
    /* 7A6C8C 802CD6FC 03E00008 */  jr         $ra
    /* 7A6C90 802CD700 27BD0078 */   addiu     $sp, $sp, 0x78
endlabel func_802CD5D8_7A6B68
