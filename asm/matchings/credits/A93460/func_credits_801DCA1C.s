nonmatching func_credits_801DCA1C, 0xDC

glabel func_credits_801DCA1C
    /* A935DC 801DCA1C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* A935E0 801DCA20 AFB1001C */  sw         $s1, 0x1C($sp)
    /* A935E4 801DCA24 AFB20020 */  sw         $s2, 0x20($sp)
    /* A935E8 801DCA28 3C11801F */  lui        $s1, %hi(D_credits_801ECC68)
    /* A935EC 801DCA2C AFBF0024 */  sw         $ra, 0x24($sp)
    /* A935F0 801DCA30 AFB00018 */  sw         $s0, 0x18($sp)
    /* A935F4 801DCA34 AFA40038 */  sw         $a0, 0x38($sp)
    /* A935F8 801DCA38 2631CC68 */  addiu      $s1, $s1, %lo(D_credits_801ECC68)
    /* A935FC 801DCA3C 27B20034 */  addiu      $s2, $sp, 0x34
    /* A93600 801DCA40 02202025 */  or         $a0, $s1, $zero
  .Lcredits_801DCA44:
    /* A93604 801DCA44 02402825 */  or         $a1, $s2, $zero
    /* A93608 801DCA48 0C00CA10 */  jal        osRecvMesg
    /* A9360C 801DCA4C 24060001 */   addiu     $a2, $zero, 0x1
    /* A93610 801DCA50 00002025 */  or         $a0, $zero, $zero
    /* A93614 801DCA54 0C00DE84 */  jal        osSetThreadPri
    /* A93618 801DCA58 24050034 */   addiu     $a1, $zero, 0x34
    /* A9361C 801DCA5C 0C077A36 */  jal        func_credits_801DE8D8
    /* A93620 801DCA60 00000000 */   nop
    /* A93624 801DCA64 00408025 */  or         $s0, $v0, $zero
    /* A93628 801DCA68 0C02FDC4 */  jal        func_800BF710_5C5B0
    /* A9362C 801DCA6C 00402025 */   or        $a0, $v0, $zero
    /* A93630 801DCA70 10400003 */  beqz       $v0, .Lcredits_801DCA80
    /* A93634 801DCA74 00402025 */   or        $a0, $v0, $zero
    /* A93638 801DCA78 0C027F0E */  jal        func_8009FC38
    /* A9363C 801DCA7C 00000000 */   nop
  .Lcredits_801DCA80:
    /* A93640 801DCA80 00002025 */  or         $a0, $zero, $zero
    /* A93644 801DCA84 0C00DE84 */  jal        osSetThreadPri
    /* A93648 801DCA88 24050031 */   addiu     $a1, $zero, 0x31
    /* A9364C 801DCA8C 0C000118 */  jal        func_80000460
    /* A93650 801DCA90 00000000 */   nop
    /* A93654 801DCA94 0C00C9E0 */  jal        osStopThread
    /* A93658 801DCA98 00402025 */   or        $a0, $v0, $zero
    /* A9365C 801DCA9C 00002025 */  or         $a0, $zero, $zero
    /* A93660 801DCAA0 0C00DE84 */  jal        osSetThreadPri
    /* A93664 801DCAA4 24050034 */   addiu     $a1, $zero, 0x34
    /* A93668 801DCAA8 8FA40034 */  lw         $a0, 0x34($sp)
    /* A9366C 801DCAAC 0C077A28 */  jal        func_credits_801DE8A0
    /* A93670 801DCAB0 02002825 */   or        $a1, $s0, $zero
    /* A93674 801DCAB4 00002025 */  or         $a0, $zero, $zero
    /* A93678 801DCAB8 0C00DE84 */  jal        osSetThreadPri
    /* A9367C 801DCABC 24050031 */   addiu     $a1, $zero, 0x31
    /* A93680 801DCAC0 0C000118 */  jal        func_80000460
    /* A93684 801DCAC4 00000000 */   nop
    /* A93688 801DCAC8 0C00F43C */  jal        osStartThread
    /* A9368C 801DCACC 00402025 */   or        $a0, $v0, $zero
    /* A93690 801DCAD0 1000FFDC */  b          .Lcredits_801DCA44
    /* A93694 801DCAD4 02202025 */   or        $a0, $s1, $zero
    /* A93698 801DCAD8 00000000 */  nop
    /* A9369C 801DCADC 00000000 */  nop
    /* A936A0 801DCAE0 8FBF0024 */  lw         $ra, 0x24($sp)
    /* A936A4 801DCAE4 8FB00018 */  lw         $s0, 0x18($sp)
    /* A936A8 801DCAE8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* A936AC 801DCAEC 8FB20020 */  lw         $s2, 0x20($sp)
    /* A936B0 801DCAF0 03E00008 */  jr         $ra
    /* A936B4 801DCAF4 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_credits_801DCA1C
