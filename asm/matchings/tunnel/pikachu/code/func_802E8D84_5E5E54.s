nonmatching func_802E8D84_5E5E54, 0xB0

glabel func_802E8D84_5E5E54
    /* 5E5E54 802E8D84 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E5E58 802E8D88 3C0F802F */  lui        $t7, %hi(D_802EE8AC_5EB97C)
    /* 5E5E5C 802E8D8C 8DEFE8AC */  lw         $t7, %lo(D_802EE8AC_5EB97C)($t7)
    /* 5E5E60 802E8D90 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 5E5E64 802E8D94 AFB20028 */  sw         $s2, 0x28($sp)
    /* 5E5E68 802E8D98 AFB10024 */  sw         $s1, 0x24($sp)
    /* 5E5E6C 802E8D9C AFB00020 */  sw         $s0, 0x20($sp)
    /* 5E5E70 802E8DA0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 5E5E74 802E8DA4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E5E78 802E8DA8 8C920058 */  lw         $s2, 0x58($a0)
    /* 5E5E7C 802E8DAC 8C820048 */  lw         $v0, 0x48($a0)
    /* 5E5E80 802E8DB0 8DF80048 */  lw         $t8, 0x48($t7)
    /* 5E5E84 802E8DB4 8E59008C */  lw         $t9, 0x8C($s2)
    /* 5E5E88 802E8DB8 8C50004C */  lw         $s0, 0x4C($v0)
    /* 5E5E8C 802E8DBC 8F11004C */  lw         $s1, 0x4C($t8)
    /* 5E5E90 802E8DC0 33284000 */  andi       $t0, $t9, 0x4000
    /* 5E5E94 802E8DC4 26100004 */  addiu      $s0, $s0, 0x4
    /* 5E5E98 802E8DC8 15000011 */  bnez       $t0, .L802E8E10_5E5EE0
    /* 5E5E9C 802E8DCC 26310004 */   addiu     $s1, $s1, 0x4
    /* 5E5EA0 802E8DD0 3C014316 */  lui        $at, (0x43160000 >> 16)
    /* 5E5EA4 802E8DD4 4481A000 */  mtc1       $at, $f20
    /* 5E5EA8 802E8DD8 00000000 */  nop
    /* 5E5EAC 802E8DDC C6240004 */  lwc1       $f4, 0x4($s1)
  .L802E8DE0_5E5EB0:
    /* 5E5EB0 802E8DE0 24040001 */  addiu      $a0, $zero, 0x1
    /* 5E5EB4 802E8DE4 E6040004 */  swc1       $f4, 0x4($s0)
    /* 5E5EB8 802E8DE8 C626000C */  lwc1       $f6, 0xC($s1)
    /* 5E5EBC 802E8DEC E606000C */  swc1       $f6, 0xC($s0)
    /* 5E5EC0 802E8DF0 C6280008 */  lwc1       $f8, 0x8($s1)
    /* 5E5EC4 802E8DF4 46144280 */  add.s      $f10, $f8, $f20
    /* 5E5EC8 802E8DF8 0C002F2A */  jal        ohWait
    /* 5E5ECC 802E8DFC E60A0008 */   swc1      $f10, 0x8($s0)
    /* 5E5ED0 802E8E00 8E49008C */  lw         $t1, 0x8C($s2)
    /* 5E5ED4 802E8E04 312A4000 */  andi       $t2, $t1, 0x4000
    /* 5E5ED8 802E8E08 5140FFF5 */  beql       $t2, $zero, .L802E8DE0_5E5EB0
    /* 5E5EDC 802E8E0C C6240004 */   lwc1      $f4, 0x4($s1)
  .L802E8E10_5E5EE0:
    /* 5E5EE0 802E8E10 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E5EE4 802E8E14 8FA40030 */   lw        $a0, 0x30($sp)
    /* 5E5EE8 802E8E18 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 5E5EEC 802E8E1C D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 5E5EF0 802E8E20 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5E5EF4 802E8E24 8FB10024 */  lw         $s1, 0x24($sp)
    /* 5E5EF8 802E8E28 8FB20028 */  lw         $s2, 0x28($sp)
    /* 5E5EFC 802E8E2C 03E00008 */  jr         $ra
    /* 5E5F00 802E8E30 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_802E8D84_5E5E54
