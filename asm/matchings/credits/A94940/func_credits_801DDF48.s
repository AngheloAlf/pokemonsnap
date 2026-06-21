nonmatching func_credits_801DDF48, 0xEC

glabel func_credits_801DDF48
    /* A94B08 801DDF48 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* A94B0C 801DDF4C AFBF0024 */  sw         $ra, 0x24($sp)
    /* A94B10 801DDF50 AFB10020 */  sw         $s1, 0x20($sp)
    /* A94B14 801DDF54 AFB0001C */  sw         $s0, 0x1C($sp)
    /* A94B18 801DDF58 8C910048 */  lw         $s1, 0x48($a0)
    /* A94B1C 801DDF5C 240E000F */  addiu      $t6, $zero, 0xF
    /* A94B20 801DDF60 AFAE0010 */  sw         $t6, 0x10($sp)
    /* A94B24 801DDF64 24040050 */  addiu      $a0, $zero, 0x50
    /* A94B28 801DDF68 24057FFF */  addiu      $a1, $zero, 0x7FFF
    /* A94B2C 801DDF6C 24060040 */  addiu      $a2, $zero, 0x40
    /* A94B30 801DDF70 0C008A96 */  jal        auPlaySoundWithParams
    /* A94B34 801DDF74 3C073F80 */   lui       $a3, (0x3F800000 >> 16)
    /* A94B38 801DDF78 862F0012 */  lh         $t7, 0x12($s1)
    /* A94B3C 801DDF7C 2410000A */  addiu      $s0, $zero, 0xA
    /* A94B40 801DDF80 29E1012C */  slti       $at, $t7, 0x12C
    /* A94B44 801DDF84 10200012 */  beqz       $at, .Lcredits_801DDFD0
    /* A94B48 801DDF88 00000000 */   nop
  .Lcredits_801DDF8C:
    /* A94B4C 801DDF8C 12200007 */  beqz       $s1, .Lcredits_801DDFAC
    /* A94B50 801DDF90 02201025 */   or        $v0, $s1, $zero
    /* A94B54 801DDF94 84580012 */  lh         $t8, 0x12($v0)
  .Lcredits_801DDF98:
    /* A94B58 801DDF98 0310C821 */  addu       $t9, $t8, $s0
    /* A94B5C 801DDF9C A4590012 */  sh         $t9, 0x12($v0)
    /* A94B60 801DDFA0 8C420008 */  lw         $v0, 0x8($v0)
    /* A94B64 801DDFA4 5440FFFC */  bnel       $v0, $zero, .Lcredits_801DDF98
    /* A94B68 801DDFA8 84580012 */   lh        $t8, 0x12($v0)
  .Lcredits_801DDFAC:
    /* A94B6C 801DDFAC 26100001 */  addiu      $s0, $s0, 0x1
    /* A94B70 801DDFB0 00108400 */  sll        $s0, $s0, 16
    /* A94B74 801DDFB4 00108403 */  sra        $s0, $s0, 16
    /* A94B78 801DDFB8 0C002F2A */  jal        ohWait
    /* A94B7C 801DDFBC 24040001 */   addiu     $a0, $zero, 0x1
    /* A94B80 801DDFC0 86280012 */  lh         $t0, 0x12($s1)
    /* A94B84 801DDFC4 2901012C */  slti       $at, $t0, 0x12C
    /* A94B88 801DDFC8 1420FFF0 */  bnez       $at, .Lcredits_801DDF8C
    /* A94B8C 801DDFCC 00000000 */   nop
  .Lcredits_801DDFD0:
    /* A94B90 801DDFD0 12200007 */  beqz       $s1, .Lcredits_801DDFF0
    /* A94B94 801DDFD4 02201025 */   or        $v0, $s1, $zero
    /* A94B98 801DDFD8 94490024 */  lhu        $t1, 0x24($v0)
  .Lcredits_801DDFDC:
    /* A94B9C 801DDFDC 352A0004 */  ori        $t2, $t1, 0x4
    /* A94BA0 801DDFE0 A44A0024 */  sh         $t2, 0x24($v0)
    /* A94BA4 801DDFE4 8C420008 */  lw         $v0, 0x8($v0)
    /* A94BA8 801DDFE8 5440FFFC */  bnel       $v0, $zero, .Lcredits_801DDFDC
    /* A94BAC 801DDFEC 94490024 */   lhu       $t1, 0x24($v0)
  .Lcredits_801DDFF0:
    /* A94BB0 801DDFF0 00002025 */  or         $a0, $zero, $zero
    /* A94BB4 801DDFF4 0C0023CB */  jal        omEndProcess
    /* A94BB8 801DDFF8 2410000A */   addiu     $s0, $zero, 0xA
  .Lcredits_801DDFFC:
    /* A94BBC 801DDFFC 0C002F2A */  jal        ohWait
    /* A94BC0 801DE000 24040001 */   addiu     $a0, $zero, 0x1
    /* A94BC4 801DE004 1000FFFD */  b          .Lcredits_801DDFFC
    /* A94BC8 801DE008 00000000 */   nop
    /* A94BCC 801DE00C 00000000 */  nop
    /* A94BD0 801DE010 00000000 */  nop
    /* A94BD4 801DE014 00000000 */  nop
    /* A94BD8 801DE018 00000000 */  nop
    /* A94BDC 801DE01C 00000000 */  nop
    /* A94BE0 801DE020 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A94BE4 801DE024 8FB0001C */  lw         $s0, 0x1C($sp)
    /* A94BE8 801DE028 8FB10020 */  lw         $s1, 0x20($sp)
    /* A94BEC 801DE02C 03E00008 */  jr         $ra
    /* A94BF0 801DE030 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_credits_801DDF48
