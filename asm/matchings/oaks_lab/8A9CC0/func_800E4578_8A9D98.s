nonmatching func_800E4578_8A9D98, 0xFC

glabel func_800E4578_8A9D98
    /* 8A9D98 800E4578 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 8A9D9C 800E457C AFBF0034 */  sw         $ra, 0x34($sp)
    /* 8A9DA0 800E4580 AFB60030 */  sw         $s6, 0x30($sp)
    /* 8A9DA4 800E4584 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 8A9DA8 800E4588 AFB40028 */  sw         $s4, 0x28($sp)
    /* 8A9DAC 800E458C AFB30024 */  sw         $s3, 0x24($sp)
    /* 8A9DB0 800E4590 AFB20020 */  sw         $s2, 0x20($sp)
    /* 8A9DB4 800E4594 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8A9DB8 800E4598 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8A9DBC 800E459C 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 8A9DC0 800E45A0 00A08025 */  or         $s0, $a1, $zero
    /* 8A9DC4 800E45A4 00808825 */  or         $s1, $a0, $zero
    /* 8A9DC8 800E45A8 00C09025 */  or         $s2, $a2, $zero
    /* 8A9DCC 800E45AC 11C00026 */  beqz       $t6, .L800E4648_8A9E68
    /* 8A9DD0 800E45B0 00E0A025 */   or        $s4, $a3, $zero
    /* 8A9DD4 800E45B4 34168000 */  ori        $s6, $zero, 0x8000
    /* 8A9DD8 800E45B8 24150002 */  addiu      $s5, $zero, 0x2
    /* 8A9DDC 800E45BC 24130001 */  addiu      $s3, $zero, 0x1
  .L800E45C0_8A9DE0:
    /* 8A9DE0 800E45C0 0C0DAA39 */  jal        func_8036A8E4
    /* 8A9DE4 800E45C4 02202025 */   or        $a0, $s1, $zero
    /* 8A9DE8 800E45C8 0C02FD26 */  jal        getPlayerName
    /* 8A9DEC 800E45CC 00000000 */   nop
    /* 8A9DF0 800E45D0 02202025 */  or         $a0, $s1, $zero
    /* 8A9DF4 800E45D4 8E050000 */  lw         $a1, 0x0($s0)
    /* 8A9DF8 800E45D8 0C0DD467 */  jal        func_8037519C
    /* 8A9DFC 800E45DC 00403025 */   or        $a2, $v0, $zero
    /* 8A9E00 800E45E0 16550006 */  bne        $s2, $s5, .L800E45FC_8A9E1C
    /* 8A9E04 800E45E4 00000000 */   nop
    /* 8A9E08 800E45E8 8E0F0004 */  lw         $t7, 0x4($s0)
    /* 8A9E0C 800E45EC 15E00003 */  bnez       $t7, .L800E45FC_8A9E1C
    /* 8A9E10 800E45F0 00000000 */   nop
    /* 8A9E14 800E45F4 10000015 */  b          .L800E464C_8A9E6C
    /* 8A9E18 800E45F8 00001025 */   or        $v0, $zero, $zero
  .L800E45FC_8A9E1C:
    /* 8A9E1C 800E45FC 16530006 */  bne        $s2, $s3, .L800E4618_8A9E38
    /* 8A9E20 800E4600 02202025 */   or        $a0, $s1, $zero
    /* 8A9E24 800E4604 02202025 */  or         $a0, $s1, $zero
    /* 8A9E28 800E4608 0C03912A */  jal        func_800E44A8_8A9CC8
    /* 8A9E2C 800E460C 02802825 */   or        $a1, $s4, $zero
    /* 8A9E30 800E4610 10000003 */  b          .L800E4620_8A9E40
    /* 8A9E34 800E4614 00000000 */   nop
  .L800E4618_8A9E38:
    /* 8A9E38 800E4618 0C0DD3CC */  jal        func_80374F30
    /* 8A9E3C 800E461C 02802825 */   or        $a1, $s4, $zero
  .L800E4620_8A9E40:
    /* 8A9E40 800E4620 56530006 */  bnel       $s2, $s3, .L800E463C_8A9E5C
    /* 8A9E44 800E4624 8E180004 */   lw        $t8, 0x4($s0)
    /* 8A9E48 800E4628 54560004 */  bnel       $v0, $s6, .L800E463C_8A9E5C
    /* 8A9E4C 800E462C 8E180004 */   lw        $t8, 0x4($s0)
    /* 8A9E50 800E4630 10000006 */  b          .L800E464C_8A9E6C
    /* 8A9E54 800E4634 34028000 */   ori       $v0, $zero, 0x8000
    /* 8A9E58 800E4638 8E180004 */  lw         $t8, 0x4($s0)
  .L800E463C_8A9E5C:
    /* 8A9E5C 800E463C 26100004 */  addiu      $s0, $s0, 0x4
    /* 8A9E60 800E4640 1700FFDF */  bnez       $t8, .L800E45C0_8A9DE0
    /* 8A9E64 800E4644 00000000 */   nop
  .L800E4648_8A9E68:
    /* 8A9E68 800E4648 00001025 */  or         $v0, $zero, $zero
  .L800E464C_8A9E6C:
    /* 8A9E6C 800E464C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 8A9E70 800E4650 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8A9E74 800E4654 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8A9E78 800E4658 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8A9E7C 800E465C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 8A9E80 800E4660 8FB40028 */  lw         $s4, 0x28($sp)
    /* 8A9E84 800E4664 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 8A9E88 800E4668 8FB60030 */  lw         $s6, 0x30($sp)
    /* 8A9E8C 800E466C 03E00008 */  jr         $ra
    /* 8A9E90 800E4670 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_800E4578_8A9D98
