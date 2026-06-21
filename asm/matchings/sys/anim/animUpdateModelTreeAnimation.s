nonmatching animUpdateModelTreeAnimation, 0xD4

glabel animUpdateModelTreeAnimation
    /* F5D8 8000E9D8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* F5DC 8000E9DC AFBF0024 */  sw         $ra, 0x24($sp)
    /* F5E0 8000E9E0 AFB20020 */  sw         $s2, 0x20($sp)
    /* F5E4 8000E9E4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* F5E8 8000E9E8 AFB00018 */  sw         $s0, 0x18($sp)
    /* F5EC 8000E9EC 8C910048 */  lw         $s1, 0x48($a0)
    /* F5F0 8000E9F0 24120001 */  addiu      $s2, $zero, 0x1
    /* F5F4 8000E9F4 52200028 */  beql       $s1, $zero, .L8000EA98
    /* F5F8 8000E9F8 8FBF0024 */   lw        $ra, 0x24($sp)
  .L8000E9FC:
    /* F5FC 8000E9FC 0C0032A6 */  jal        func_8000CA98
    /* F600 8000EA00 02202025 */   or        $a0, $s1, $zero
    /* F604 8000EA04 0C0035DA */  jal        func_8000D768
    /* F608 8000EA08 02202025 */   or        $a0, $s1, $zero
    /* F60C 8000EA0C 8E300080 */  lw         $s0, 0x80($s1)
    /* F610 8000EA10 52000009 */  beql       $s0, $zero, .L8000EA38
    /* F614 8000EA14 8E220010 */   lw        $v0, 0x10($s1)
  .L8000EA18:
    /* F618 8000EA18 0C003686 */  jal        func_8000DA18
    /* F61C 8000EA1C 02002025 */   or        $a0, $s0, $zero
    /* F620 8000EA20 0C003939 */  jal        animUpdateTextureAnimatedParams
    /* F624 8000EA24 02002025 */   or        $a0, $s0, $zero
    /* F628 8000EA28 8E100000 */  lw         $s0, 0x0($s0)
    /* F62C 8000EA2C 1600FFFA */  bnez       $s0, .L8000EA18
    /* F630 8000EA30 00000000 */   nop
    /* F634 8000EA34 8E220010 */  lw         $v0, 0x10($s1)
  .L8000EA38:
    /* F638 8000EA38 50400004 */  beql       $v0, $zero, .L8000EA4C
    /* F63C 8000EA3C 8E220008 */   lw        $v0, 0x8($s1)
    /* F640 8000EA40 10000012 */  b          .L8000EA8C
    /* F644 8000EA44 00408825 */   or        $s1, $v0, $zero
    /* F648 8000EA48 8E220008 */  lw         $v0, 0x8($s1)
  .L8000EA4C:
    /* F64C 8000EA4C 50400004 */  beql       $v0, $zero, .L8000EA60
    /* F650 8000EA50 8E220014 */   lw        $v0, 0x14($s1)
    /* F654 8000EA54 1000000D */  b          .L8000EA8C
    /* F658 8000EA58 00408825 */   or        $s1, $v0, $zero
  .L8000EA5C:
    /* F65C 8000EA5C 8E220014 */  lw         $v0, 0x14($s1)
  .L8000EA60:
    /* F660 8000EA60 56420004 */  bnel       $s2, $v0, .L8000EA74
    /* F664 8000EA64 8C430008 */   lw        $v1, 0x8($v0)
    /* F668 8000EA68 10000008 */  b          .L8000EA8C
    /* F66C 8000EA6C 00008825 */   or        $s1, $zero, $zero
    /* F670 8000EA70 8C430008 */  lw         $v1, 0x8($v0)
  .L8000EA74:
    /* F674 8000EA74 10600003 */  beqz       $v1, .L8000EA84
    /* F678 8000EA78 00000000 */   nop
    /* F67C 8000EA7C 10000003 */  b          .L8000EA8C
    /* F680 8000EA80 00608825 */   or        $s1, $v1, $zero
  .L8000EA84:
    /* F684 8000EA84 1000FFF5 */  b          .L8000EA5C
    /* F688 8000EA88 00408825 */   or        $s1, $v0, $zero
  .L8000EA8C:
    /* F68C 8000EA8C 1620FFDB */  bnez       $s1, .L8000E9FC
    /* F690 8000EA90 00000000 */   nop
    /* F694 8000EA94 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8000EA98:
    /* F698 8000EA98 8FB00018 */  lw         $s0, 0x18($sp)
    /* F69C 8000EA9C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* F6A0 8000EAA0 8FB20020 */  lw         $s2, 0x20($sp)
    /* F6A4 8000EAA4 03E00008 */  jr         $ra
    /* F6A8 8000EAA8 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel animUpdateModelTreeAnimation
