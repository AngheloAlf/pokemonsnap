nonmatching func_credits_801DDA60, 0x88

glabel func_credits_801DDA60
    /* A94620 801DDA60 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* A94624 801DDA64 3C0E801F */  lui        $t6, %hi(D_credits_801ECCA0)
    /* A94628 801DDA68 8DCECCA0 */  lw         $t6, %lo(D_credits_801ECCA0)($t6)
    /* A9462C 801DDA6C AFB10018 */  sw         $s1, 0x18($sp)
    /* A94630 801DDA70 AFBF001C */  sw         $ra, 0x1C($sp)
    /* A94634 801DDA74 AFB00014 */  sw         $s0, 0x14($sp)
    /* A94638 801DDA78 241100FF */  addiu      $s1, $zero, 0xFF
    /* A9463C 801DDA7C 8DD00048 */  lw         $s0, 0x48($t6)
    /* A94640 801DDA80 2623FFFB */  addiu      $v1, $s1, -0x5
  .Lcredits_801DDA84:
    /* A94644 801DDA84 306300FF */  andi       $v1, $v1, 0xFF
    /* A94648 801DDA88 2861000A */  slti       $at, $v1, 0xA
    /* A9464C 801DDA8C 14200005 */  bnez       $at, .Lcredits_801DDAA4
    /* A94650 801DDA90 00608825 */   or        $s1, $v1, $zero
    /* A94654 801DDA94 A203002A */  sb         $v1, 0x2A($s0)
    /* A94658 801DDA98 A2030029 */  sb         $v1, 0x29($s0)
    /* A9465C 801DDA9C 10000008 */  b          .Lcredits_801DDAC0
    /* A94660 801DDAA0 A2030028 */   sb        $v1, 0x28($s0)
  .Lcredits_801DDAA4:
    /* A94664 801DDAA4 960F0024 */  lhu        $t7, 0x24($s0)
    /* A94668 801DDAA8 24040001 */  addiu      $a0, $zero, 0x1
    /* A9466C 801DDAAC 35F80004 */  ori        $t8, $t7, 0x4
    /* A94670 801DDAB0 0C002F2A */  jal        ohWait
    /* A94674 801DDAB4 A6180024 */   sh        $t8, 0x24($s0)
    /* A94678 801DDAB8 10000007 */  b          .Lcredits_801DDAD8
    /* A9467C 801DDABC 8FBF001C */   lw        $ra, 0x1C($sp)
  .Lcredits_801DDAC0:
    /* A94680 801DDAC0 0C002F2A */  jal        ohWait
    /* A94684 801DDAC4 24040001 */   addiu     $a0, $zero, 0x1
    /* A94688 801DDAC8 0C002F2A */  jal        ohWait
    /* A9468C 801DDACC 24040001 */   addiu     $a0, $zero, 0x1
    /* A94690 801DDAD0 1000FFEC */  b          .Lcredits_801DDA84
    /* A94694 801DDAD4 2623FFFB */   addiu     $v1, $s1, -0x5
  .Lcredits_801DDAD8:
    /* A94698 801DDAD8 8FB00014 */  lw         $s0, 0x14($sp)
    /* A9469C 801DDADC 8FB10018 */  lw         $s1, 0x18($sp)
    /* A946A0 801DDAE0 03E00008 */  jr         $ra
    /* A946A4 801DDAE4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_credits_801DDA60
