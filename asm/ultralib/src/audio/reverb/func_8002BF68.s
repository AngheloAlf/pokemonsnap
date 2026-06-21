nonmatching func_8002BF68, 0x198

glabel func_8002BF68
    /* 2CB68 8002BF68 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 2CB6C 8002BF6C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2CB70 8002BF70 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2CB74 8002BF74 AFA40058 */  sw         $a0, 0x58($sp)
    /* 2CB78 8002BF78 AFA60060 */  sw         $a2, 0x60($sp)
    /* 2CB7C 8002BF7C AFA70064 */  sw         $a3, 0x64($sp)
    /* 2CB80 8002BF80 8C83001C */  lw         $v1, 0x1C($a0)
    /* 2CB84 8002BF84 8C820014 */  lw         $v0, 0x14($a0)
    /* 2CB88 8002BF88 8FAF0064 */  lw         $t7, 0x64($sp)
    /* 2CB8C 8002BF8C 00031840 */  sll        $v1, $v1, 1
    /* 2CB90 8002BF90 00A2082B */  sltu       $at, $a1, $v0
    /* 2CB94 8002BF94 10200002 */  beqz       $at, .L8002BFA0
    /* 2CB98 8002BF98 00434021 */   addu      $t0, $v0, $v1
    /* 2CB9C 8002BF9C 00A32821 */  addu       $a1, $a1, $v1
  .L8002BFA0:
    /* 2CBA0 8002BFA0 000FC040 */  sll        $t8, $t7, 1
    /* 2CBA4 8002BFA4 03053021 */  addu       $a2, $t8, $a1
    /* 2CBA8 8002BFA8 0106082B */  sltu       $at, $t0, $a2
    /* 2CBAC 8002BFAC 1020003C */  beqz       $at, .L8002C0A0
    /* 2CBB0 8002BFB0 8FA20068 */   lw        $v0, 0x68($sp)
    /* 2CBB4 8002BFB4 8FB90068 */  lw         $t9, 0x68($sp)
    /* 2CBB8 8002BFB8 3C0A0800 */  lui        $t2, (0x8000000 >> 16)
    /* 2CBBC 8002BFBC 01053823 */  subu       $a3, $t0, $a1
    /* 2CBC0 8002BFC0 AF2A0000 */  sw         $t2, 0x0($t9)
    /* 2CBC4 8002BFC4 8FAC0060 */  lw         $t4, 0x60($sp)
    /* 2CBC8 8002BFC8 00073843 */  sra        $a3, $a3, 1
    /* 2CBCC 8002BFCC 00073840 */  sll        $a3, $a3, 1
    /* 2CBD0 8002BFD0 30EEFFFF */  andi       $t6, $a3, 0xFFFF
    /* 2CBD4 8002BFD4 000C6C00 */  sll        $t5, $t4, 16
    /* 2CBD8 8002BFD8 01AE7825 */  or         $t7, $t5, $t6
    /* 2CBDC 8002BFDC 27300008 */  addiu      $s0, $t9, 0x8
    /* 2CBE0 8002BFE0 02004825 */  or         $t1, $s0, $zero
    /* 2CBE4 8002BFE4 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 2CBE8 8002BFE8 AF2F0004 */  sw         $t7, 0x4($t9)
    /* 2CBEC 8002BFEC AD380000 */  sw         $t8, 0x0($t1)
    /* 2CBF0 8002BFF0 AFA9003C */  sw         $t1, 0x3C($sp)
    /* 2CBF4 8002BFF4 AFA80044 */  sw         $t0, 0x44($sp)
    /* 2CBF8 8002BFF8 AFA70020 */  sw         $a3, 0x20($sp)
    /* 2CBFC 8002BFFC AFA60024 */  sw         $a2, 0x24($sp)
    /* 2CC00 8002C000 26100008 */  addiu      $s0, $s0, 0x8
    /* 2CC04 8002C004 0C00D34C */  jal        osVirtualToPhysical
    /* 2CC08 8002C008 00A02025 */   or        $a0, $a1, $zero
    /* 2CC0C 8002C00C 8FA9003C */  lw         $t1, 0x3C($sp)
    /* 2CC10 8002C010 8FA60024 */  lw         $a2, 0x24($sp)
    /* 2CC14 8002C014 8FA80044 */  lw         $t0, 0x44($sp)
    /* 2CC18 8002C018 8FA70020 */  lw         $a3, 0x20($sp)
    /* 2CC1C 8002C01C 02001825 */  or         $v1, $s0, $zero
    /* 2CC20 8002C020 3C190800 */  lui        $t9, (0x8000000 >> 16)
    /* 2CC24 8002C024 AD220004 */  sw         $v0, 0x4($t1)
    /* 2CC28 8002C028 AC790000 */  sw         $t9, 0x0($v1)
    /* 2CC2C 8002C02C 8FAA0060 */  lw         $t2, 0x60($sp)
    /* 2CC30 8002C030 00C87023 */  subu       $t6, $a2, $t0
    /* 2CC34 8002C034 000E7843 */  sra        $t7, $t6, 1
    /* 2CC38 8002C038 000FC040 */  sll        $t8, $t7, 1
    /* 2CC3C 8002C03C 00EA6021 */  addu       $t4, $a3, $t2
    /* 2CC40 8002C040 000C6C00 */  sll        $t5, $t4, 16
    /* 2CC44 8002C044 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* 2CC48 8002C048 01B95025 */  or         $t2, $t5, $t9
    /* 2CC4C 8002C04C 26100008 */  addiu      $s0, $s0, 0x8
    /* 2CC50 8002C050 AC6A0004 */  sw         $t2, 0x4($v1)
    /* 2CC54 8002C054 02002825 */  or         $a1, $s0, $zero
    /* 2CC58 8002C058 3C0B0600 */  lui        $t3, (0x6000000 >> 16)
    /* 2CC5C 8002C05C ACAB0000 */  sw         $t3, 0x0($a1)
    /* 2CC60 8002C060 8FAC0058 */  lw         $t4, 0x58($sp)
    /* 2CC64 8002C064 26100008 */  addiu      $s0, $s0, 0x8
    /* 2CC68 8002C068 8D840014 */  lw         $a0, 0x14($t4)
    /* 2CC6C 8002C06C 0C00D34C */  jal        osVirtualToPhysical
    /* 2CC70 8002C070 AFA50034 */   sw        $a1, 0x34($sp)
    /* 2CC74 8002C074 8FA50034 */  lw         $a1, 0x34($sp)
    /* 2CC78 8002C078 02001825 */  or         $v1, $s0, $zero
    /* 2CC7C 8002C07C 3C0E0800 */  lui        $t6, (0x8000000 >> 16)
    /* 2CC80 8002C080 ACA20004 */  sw         $v0, 0x4($a1)
    /* 2CC84 8002C084 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 2CC88 8002C088 8FAF0064 */  lw         $t7, 0x64($sp)
    /* 2CC8C 8002C08C 26100008 */  addiu      $s0, $s0, 0x8
    /* 2CC90 8002C090 000FC040 */  sll        $t8, $t7, 1
    /* 2CC94 8002C094 330DFFFF */  andi       $t5, $t8, 0xFFFF
    /* 2CC98 8002C098 10000014 */  b          .L8002C0EC
    /* 2CC9C 8002C09C AC6D0004 */   sw        $t5, 0x4($v1)
  .L8002C0A0:
    /* 2CCA0 8002C0A0 3C0A0800 */  lui        $t2, (0x8000000 >> 16)
    /* 2CCA4 8002C0A4 AC4A0000 */  sw         $t2, 0x0($v0)
    /* 2CCA8 8002C0A8 8FAF0064 */  lw         $t7, 0x64($sp)
    /* 2CCAC 8002C0AC 8FAC0060 */  lw         $t4, 0x60($sp)
    /* 2CCB0 8002C0B0 24500008 */  addiu      $s0, $v0, 0x8
    /* 2CCB4 8002C0B4 000FC040 */  sll        $t8, $t7, 1
    /* 2CCB8 8002C0B8 330DFFFF */  andi       $t5, $t8, 0xFFFF
    /* 2CCBC 8002C0BC 000C7400 */  sll        $t6, $t4, 16
    /* 2CCC0 8002C0C0 01CDC825 */  or         $t9, $t6, $t5
    /* 2CCC4 8002C0C4 AC590004 */  sw         $t9, 0x4($v0)
    /* 2CCC8 8002C0C8 02001825 */  or         $v1, $s0, $zero
    /* 2CCCC 8002C0CC 3C0A0600 */  lui        $t2, (0x6000000 >> 16)
    /* 2CCD0 8002C0D0 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 2CCD4 8002C0D4 AFA30028 */  sw         $v1, 0x28($sp)
    /* 2CCD8 8002C0D8 26100008 */  addiu      $s0, $s0, 0x8
    /* 2CCDC 8002C0DC 0C00D34C */  jal        osVirtualToPhysical
    /* 2CCE0 8002C0E0 00A02025 */   or        $a0, $a1, $zero
    /* 2CCE4 8002C0E4 8FA30028 */  lw         $v1, 0x28($sp)
    /* 2CCE8 8002C0E8 AC620004 */  sw         $v0, 0x4($v1)
  .L8002C0EC:
    /* 2CCEC 8002C0EC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2CCF0 8002C0F0 02001025 */  or         $v0, $s0, $zero
    /* 2CCF4 8002C0F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2CCF8 8002C0F8 03E00008 */  jr         $ra
    /* 2CCFC 8002C0FC 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_8002BF68
