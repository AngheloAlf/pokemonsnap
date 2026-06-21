nonmatching func_802DAB90_72BD90, 0xA8

glabel func_802DAB90_72BD90
    /* 72BD90 802DAB90 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 72BD94 802DAB94 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 72BD98 802DAB98 AFB20020 */  sw         $s2, 0x20($sp)
    /* 72BD9C 802DAB9C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 72BDA0 802DABA0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72BDA4 802DABA4 8C820048 */  lw         $v0, 0x48($a0)
    /* 72BDA8 802DABA8 3C0540C9 */  lui        $a1, (0x40C90FDB >> 16)
    /* 72BDAC 802DABAC 8C910058 */  lw         $s1, 0x58($a0)
    /* 72BDB0 802DABB0 8C50004C */  lw         $s0, 0x4C($v0)
    /* 72BDB4 802DABB4 00809025 */  or         $s2, $a0, $zero
    /* 72BDB8 802DABB8 34A50FDB */  ori        $a1, $a1, (0x40C90FDB & 0xFFFF)
    /* 72BDBC 802DABBC 24060020 */  addiu      $a2, $zero, 0x20
    /* 72BDC0 802DABC0 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72BDC4 802DABC4 26100004 */   addiu     $s0, $s0, 0x4
    /* 72BDC8 802DABC8 3C014316 */  lui        $at, (0x43160000 >> 16)
    /* 72BDCC 802DABCC 44812000 */  mtc1       $at, $f4
    /* 72BDD0 802DABD0 00000000 */  nop
    /* 72BDD4 802DABD4 E6240098 */  swc1       $f4, 0x98($s1)
    /* 72BDD8 802DABD8 27B1002C */  addiu      $s1, $sp, 0x2C
  .L802DABDC_72BDDC:
    /* 72BDDC 802DABDC 0C0B5B85 */  jal        func_802D6E14_728014
    /* 72BDE0 802DABE0 02402025 */   or        $a0, $s2, $zero
    /* 72BDE4 802DABE4 C60C0004 */  lwc1       $f12, 0x4($s0)
    /* 72BDE8 802DABE8 C60E000C */  lwc1       $f14, 0xC($s0)
    /* 72BDEC 802DABEC 0C039076 */  jal        getGroundAt
    /* 72BDF0 802DABF0 02203025 */   or        $a2, $s1, $zero
    /* 72BDF4 802DABF4 C7A6002C */  lwc1       $f6, 0x2C($sp)
    /* 72BDF8 802DABF8 24040001 */  addiu      $a0, $zero, 0x1
    /* 72BDFC 802DABFC 0C002F2A */  jal        ohWait
    /* 72BE00 802DAC00 E6060008 */   swc1      $f6, 0x8($s0)
    /* 72BE04 802DAC04 1000FFF5 */  b          .L802DABDC_72BDDC
    /* 72BE08 802DAC08 00000000 */   nop
    /* 72BE0C 802DAC0C 00000000 */  nop
    /* 72BE10 802DAC10 00000000 */  nop
    /* 72BE14 802DAC14 00000000 */  nop
    /* 72BE18 802DAC18 00000000 */  nop
    /* 72BE1C 802DAC1C 00000000 */  nop
    /* 72BE20 802DAC20 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 72BE24 802DAC24 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72BE28 802DAC28 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 72BE2C 802DAC2C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 72BE30 802DAC30 03E00008 */  jr         $ra
    /* 72BE34 802DAC34 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_802DAB90_72BD90
