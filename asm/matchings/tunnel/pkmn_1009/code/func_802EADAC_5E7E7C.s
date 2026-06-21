nonmatching func_802EADAC_5E7E7C, 0xD0

glabel func_802EADAC_5E7E7C
    /* 5E7E7C 802EADAC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E7E80 802EADB0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E7E84 802EADB4 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 5E7E88 802EADB8 AFA60030 */  sw         $a2, 0x30($sp)
    /* 5E7E8C 802EADBC 1080000E */  beqz       $a0, .L802EADF8_5E7EC8
    /* 5E7E90 802EADC0 AFA70034 */   sw        $a3, 0x34($sp)
    /* 5E7E94 802EADC4 8C820048 */  lw         $v0, 0x48($a0)
    /* 5E7E98 802EADC8 1040000B */  beqz       $v0, .L802EADF8_5E7EC8
    /* 5E7E9C 802EADCC 00000000 */   nop
    /* 5E7EA0 802EADD0 8C430010 */  lw         $v1, 0x10($v0)
    /* 5E7EA4 802EADD4 10600008 */  beqz       $v1, .L802EADF8_5E7EC8
    /* 5E7EA8 802EADD8 00000000 */   nop
    /* 5E7EAC 802EADDC 8C620010 */  lw         $v0, 0x10($v1)
    /* 5E7EB0 802EADE0 10400005 */  beqz       $v0, .L802EADF8_5E7EC8
    /* 5E7EB4 802EADE4 00000000 */   nop
    /* 5E7EB8 802EADE8 8C4E0008 */  lw         $t6, 0x8($v0)
    /* 5E7EBC 802EADEC 00402825 */  or         $a1, $v0, $zero
    /* 5E7EC0 802EADF0 55C00004 */  bnel       $t6, $zero, .L802EAE04_5E7ED4
    /* 5E7EC4 802EADF4 8C4F0008 */   lw        $t7, 0x8($v0)
  .L802EADF8_5E7EC8:
    /* 5E7EC8 802EADF8 1000001C */  b          .L802EAE6C_5E7F3C
    /* 5E7ECC 802EADFC 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 5E7ED0 802EAE00 8C4F0008 */  lw         $t7, 0x8($v0)
  .L802EAE04_5E7ED4:
    /* 5E7ED4 802EAE04 8FB80034 */  lw         $t8, 0x34($sp)
    /* 5E7ED8 802EAE08 8FB90038 */  lw         $t9, 0x38($sp)
    /* 5E7EDC 802EAE0C AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E7EE0 802EAE10 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 5E7EE4 802EAE14 8FA70030 */  lw         $a3, 0x30($sp)
    /* 5E7EE8 802EAE18 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 5E7EEC 802EAE1C AFB80010 */  sw         $t8, 0x10($sp)
    /* 5E7EF0 802EAE20 0C0BAAD1 */  jal        func_802EAB44_5E7C14
    /* 5E7EF4 802EAE24 AFB90014 */   sw        $t9, 0x14($sp)
    /* 5E7EF8 802EAE28 04400003 */  bltz       $v0, .L802EAE38_5E7F08
    /* 5E7EFC 802EAE2C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E7F00 802EAE30 1000000E */  b          .L802EAE6C_5E7F3C
    /* 5E7F04 802EAE34 240203F1 */   addiu     $v0, $zero, 0x3F1
  .L802EAE38_5E7F08:
    /* 5E7F08 802EAE38 8FA80034 */  lw         $t0, 0x34($sp)
    /* 5E7F0C 802EAE3C 8FA90038 */  lw         $t1, 0x38($sp)
    /* 5E7F10 802EAE40 8FA50020 */  lw         $a1, 0x20($sp)
    /* 5E7F14 802EAE44 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 5E7F18 802EAE48 8FA70030 */  lw         $a3, 0x30($sp)
    /* 5E7F1C 802EAE4C AFA80010 */  sw         $t0, 0x10($sp)
    /* 5E7F20 802EAE50 0C0BAAD1 */  jal        func_802EAB44_5E7C14
    /* 5E7F24 802EAE54 AFA90014 */   sw        $t1, 0x14($sp)
    /* 5E7F28 802EAE58 04420004 */  bltzl      $v0, .L802EAE6C_5E7F3C
    /* 5E7F2C 802EAE5C 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 5E7F30 802EAE60 10000002 */  b          .L802EAE6C_5E7F3C
    /* 5E7F34 802EAE64 240203F1 */   addiu     $v0, $zero, 0x3F1
    /* 5E7F38 802EAE68 2402FFFF */  addiu      $v0, $zero, -0x1
  .L802EAE6C_5E7F3C:
    /* 5E7F3C 802EAE6C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E7F40 802EAE70 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E7F44 802EAE74 03E00008 */  jr         $ra
    /* 5E7F48 802EAE78 00000000 */   nop
endlabel func_802EADAC_5E7E7C
