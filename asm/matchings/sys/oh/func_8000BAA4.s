nonmatching func_8000BAA4, 0xA8

glabel func_8000BAA4
    /* C6A4 8000BAA4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* C6A8 8000BAA8 AFB00018 */  sw         $s0, 0x18($sp)
    /* C6AC 8000BAAC 3C108005 */  lui        $s0, %hi(omGObjListHead)
    /* C6B0 8000BAB0 00047080 */  sll        $t6, $a0, 2
    /* C6B4 8000BAB4 020E8021 */  addu       $s0, $s0, $t6
    /* C6B8 8000BAB8 8E10A9E8 */  lw         $s0, %lo(omGObjListHead)($s0)
    /* C6BC 8000BABC AFB60030 */  sw         $s6, 0x30($sp)
    /* C6C0 8000BAC0 AFB5002C */  sw         $s5, 0x2C($sp)
    /* C6C4 8000BAC4 AFB40028 */  sw         $s4, 0x28($sp)
    /* C6C8 8000BAC8 AFB30024 */  sw         $s3, 0x24($sp)
    /* C6CC 8000BACC 00C0A025 */  or         $s4, $a2, $zero
    /* C6D0 8000BAD0 00A0A825 */  or         $s5, $a1, $zero
    /* C6D4 8000BAD4 00E0B025 */  or         $s6, $a3, $zero
    /* C6D8 8000BAD8 AFBF0034 */  sw         $ra, 0x34($sp)
    /* C6DC 8000BADC AFB20020 */  sw         $s2, 0x20($sp)
    /* C6E0 8000BAE0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* C6E4 8000BAE4 1200000E */  beqz       $s0, .L8000BB20
    /* C6E8 8000BAE8 00009825 */   or        $s3, $zero, $zero
    /* C6EC 8000BAEC 24120001 */  addiu      $s2, $zero, 0x1
  .L8000BAF0:
    /* C6F0 8000BAF0 8E110004 */  lw         $s1, 0x4($s0)
    /* C6F4 8000BAF4 02002025 */  or         $a0, $s0, $zero
    /* C6F8 8000BAF8 02A0F809 */  jalr       $s5
    /* C6FC 8000BAFC 02802825 */   or        $a1, $s4, $zero
    /* C700 8000BB00 10400005 */  beqz       $v0, .L8000BB18
    /* C704 8000BB04 00000000 */   nop
    /* C708 8000BB08 16D20003 */  bne        $s6, $s2, .L8000BB18
    /* C70C 8000BB0C 00409825 */   or        $s3, $v0, $zero
    /* C710 8000BB10 10000005 */  b          .L8000BB28
    /* C714 8000BB14 8FBF0034 */   lw        $ra, 0x34($sp)
  .L8000BB18:
    /* C718 8000BB18 1620FFF5 */  bnez       $s1, .L8000BAF0
    /* C71C 8000BB1C 02208025 */   or        $s0, $s1, $zero
  .L8000BB20:
    /* C720 8000BB20 02601025 */  or         $v0, $s3, $zero
    /* C724 8000BB24 8FBF0034 */  lw         $ra, 0x34($sp)
  .L8000BB28:
    /* C728 8000BB28 8FB00018 */  lw         $s0, 0x18($sp)
    /* C72C 8000BB2C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C730 8000BB30 8FB20020 */  lw         $s2, 0x20($sp)
    /* C734 8000BB34 8FB30024 */  lw         $s3, 0x24($sp)
    /* C738 8000BB38 8FB40028 */  lw         $s4, 0x28($sp)
    /* C73C 8000BB3C 8FB5002C */  lw         $s5, 0x2C($sp)
    /* C740 8000BB40 8FB60030 */  lw         $s6, 0x30($sp)
    /* C744 8000BB44 03E00008 */  jr         $ra
    /* C748 8000BB48 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_8000BAA4
