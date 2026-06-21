nonmatching func_802EAE7C_5E7F4C, 0x9C

glabel func_802EAE7C_5E7F4C
    /* 5E7F4C 802EAE7C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E7F50 802EAE80 3C0E802F */  lui        $t6, %hi(D_802EF9F8_5ECAC8)
    /* 5E7F54 802EAE84 8DCEF9F8 */  lw         $t6, %lo(D_802EF9F8_5ECAC8)($t6)
    /* 5E7F58 802EAE88 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E7F5C 802EAE8C AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E7F60 802EAE90 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 5E7F64 802EAE94 AFA60030 */  sw         $a2, 0x30($sp)
    /* 5E7F68 802EAE98 AFA70034 */  sw         $a3, 0x34($sp)
    /* 5E7F6C 802EAE9C 11C0000C */  beqz       $t6, .L802EAED0_5E7FA0
    /* 5E7F70 802EAEA0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E7F74 802EAEA4 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 5E7F78 802EAEA8 01C02025 */  or         $a0, $t6, $zero
    /* 5E7F7C 802EAEAC 8FA50028 */  lw         $a1, 0x28($sp)
    /* 5E7F80 802EAEB0 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 5E7F84 802EAEB4 8FA70030 */  lw         $a3, 0x30($sp)
    /* 5E7F88 802EAEB8 0C0BAB6B */  jal        func_802EADAC_5E7E7C
    /* 5E7F8C 802EAEBC AFAF0010 */   sw        $t7, 0x10($sp)
    /* 5E7F90 802EAEC0 04400003 */  bltz       $v0, .L802EAED0_5E7FA0
    /* 5E7F94 802EAEC4 00000000 */   nop
    /* 5E7F98 802EAEC8 10000010 */  b          .L802EAF0C_5E7FDC
    /* 5E7F9C 802EAECC 8FBF001C */   lw        $ra, 0x1C($sp)
  .L802EAED0_5E7FA0:
    /* 5E7FA0 802EAED0 3C04802F */  lui        $a0, %hi(D_802EF9FC_5ECACC)
    /* 5E7FA4 802EAED4 8C84F9FC */  lw         $a0, %lo(D_802EF9FC_5ECACC)($a0)
    /* 5E7FA8 802EAED8 8FA50028 */  lw         $a1, 0x28($sp)
    /* 5E7FAC 802EAEDC 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 5E7FB0 802EAEE0 10800008 */  beqz       $a0, .L802EAF04_5E7FD4
    /* 5E7FB4 802EAEE4 8FB80034 */   lw        $t8, 0x34($sp)
    /* 5E7FB8 802EAEE8 8FA70030 */  lw         $a3, 0x30($sp)
    /* 5E7FBC 802EAEEC 0C0BAB6B */  jal        func_802EADAC_5E7E7C
    /* 5E7FC0 802EAEF0 AFB80010 */   sw        $t8, 0x10($sp)
    /* 5E7FC4 802EAEF4 04420004 */  bltzl      $v0, .L802EAF08_5E7FD8
    /* 5E7FC8 802EAEF8 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 5E7FCC 802EAEFC 10000003 */  b          .L802EAF0C_5E7FDC
    /* 5E7FD0 802EAF00 8FBF001C */   lw        $ra, 0x1C($sp)
  .L802EAF04_5E7FD4:
    /* 5E7FD4 802EAF04 2402FFFF */  addiu      $v0, $zero, -0x1
  .L802EAF08_5E7FD8:
    /* 5E7FD8 802EAF08 8FBF001C */  lw         $ra, 0x1C($sp)
  .L802EAF0C_5E7FDC:
    /* 5E7FDC 802EAF0C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E7FE0 802EAF10 03E00008 */  jr         $ra
    /* 5E7FE4 802EAF14 00000000 */   nop
endlabel func_802EAE7C_5E7F4C
