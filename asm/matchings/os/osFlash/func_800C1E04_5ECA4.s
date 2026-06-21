nonmatching func_800C1E04_5ECA4, 0xCC

glabel func_800C1E04_5ECA4
    /* 5ECA4 800C1E04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5ECA8 800C1E08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5ECAC 800C1E0C AFA40020 */  sw         $a0, 0x20($sp)
    /* 5ECB0 800C1E10 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5ECB4 800C1E14 AFA60028 */  sw         $a2, 0x28($sp)
    /* 5ECB8 800C1E18 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 5ECBC 800C1E1C 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5ECC0 800C1E20 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5ECC4 800C1E24 3C05800E */  lui        $a1, %hi(D_800E182C_7E6CC)
    /* 5ECC8 800C1E28 8CA5182C */  lw         $a1, %lo(D_800E182C_7E6CC)($a1)
    /* 5ECCC 800C1E2C 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 5ECD0 800C1E30 00A17025 */  or         $t6, $a1, $at
    /* 5ECD4 800C1E34 01C02825 */  or         $a1, $t6, $zero
    /* 5ECD8 800C1E38 3C06B400 */  lui        $a2, (0xB4000000 >> 16)
    /* 5ECDC 800C1E3C 0C00ECB4 */  jal        osEPiWriteIo
    /* 5ECE0 800C1E40 00000000 */   nop
    /* 5ECE4 800C1E44 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 5ECE8 800C1E48 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5ECEC 800C1E4C 00000000 */  nop
    /* 5ECF0 800C1E50 A30F0002 */  sb         $t7, 0x2($t8)
    /* 5ECF4 800C1E54 8FB9002C */  lw         $t9, 0x2C($sp)
    /* 5ECF8 800C1E58 8FA80020 */  lw         $t0, 0x20($sp)
    /* 5ECFC 800C1E5C 00000000 */  nop
    /* 5ED00 800C1E60 AD190004 */  sw         $t9, 0x4($t0)
    /* 5ED04 800C1E64 8FA90028 */  lw         $t1, 0x28($sp)
    /* 5ED08 800C1E68 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 5ED0C 800C1E6C 00000000 */  nop
    /* 5ED10 800C1E70 AD490008 */  sw         $t1, 0x8($t2)
    /* 5ED14 800C1E74 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 5ED18 800C1E78 00000000 */  nop
    /* 5ED1C 800C1E7C AD60000C */  sw         $zero, 0xC($t3)
    /* 5ED20 800C1E80 240C0080 */  addiu      $t4, $zero, 0x80
    /* 5ED24 800C1E84 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 5ED28 800C1E88 00000000 */  nop
    /* 5ED2C 800C1E8C ADAC0010 */  sw         $t4, 0x10($t5)
    /* 5ED30 800C1E90 3C04800E */  lui        $a0, %hi(__osFlashHandler)
    /* 5ED34 800C1E94 24841820 */  addiu      $a0, $a0, %lo(__osFlashHandler)
    /* 5ED38 800C1E98 8FA50020 */  lw         $a1, 0x20($sp)
    /* 5ED3C 800C1E9C 24060001 */  addiu      $a2, $zero, 0x1
    /* 5ED40 800C1EA0 0C00DD60 */  jal        osEPiStartDma
    /* 5ED44 800C1EA4 00000000 */   nop
    /* 5ED48 800C1EA8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 5ED4C 800C1EAC 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 5ED50 800C1EB0 10000003 */  b          .L800C1EC0_5ED60
    /* 5ED54 800C1EB4 00000000 */   nop
    /* 5ED58 800C1EB8 10000001 */  b          .L800C1EC0_5ED60
    /* 5ED5C 800C1EBC 00000000 */   nop
  .L800C1EC0_5ED60:
    /* 5ED60 800C1EC0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5ED64 800C1EC4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5ED68 800C1EC8 03E00008 */  jr         $ra
    /* 5ED6C 800C1ECC 00000000 */   nop
endlabel func_800C1E04_5ECA4
