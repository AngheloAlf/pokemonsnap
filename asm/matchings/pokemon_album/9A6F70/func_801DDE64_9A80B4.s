nonmatching func_801DDE64_9A80B4, 0x1D8

glabel func_801DDE64_9A80B4
    /* 9A80B4 801DDE64 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 9A80B8 801DDE68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9A80BC 801DDE6C 3C068020 */  lui        $a2, %hi(D_802005B8_9CA808)
    /* 9A80C0 801DDE70 24C605B8 */  addiu      $a2, $a2, %lo(D_802005B8_9CA808)
    /* 9A80C4 801DDE74 00002025 */  or         $a0, $zero, $zero
    /* 9A80C8 801DDE78 0C0DC71A */  jal        func_80371C68
    /* 9A80CC 801DDE7C 24050006 */   addiu     $a1, $zero, 0x6
    /* 9A80D0 801DDE80 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 9A80D4 801DDE84 8FAE002C */  lw         $t6, 0x2C($sp)
    /* 9A80D8 801DDE88 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9A80DC 801DDE8C AFAF0028 */  sw         $t7, 0x28($sp)
    /* 9A80E0 801DDE90 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9A80E4 801DDE94 A7000010 */  sh         $zero, 0x10($t8)
    /* 9A80E8 801DDE98 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9A80EC 801DDE9C A7200012 */  sh         $zero, 0x12($t9)
    /* 9A80F0 801DDEA0 8FA80028 */  lw         $t0, 0x28($sp)
    /* 9A80F4 801DDEA4 95090024 */  lhu        $t1, 0x24($t0)
    /* 9A80F8 801DDEA8 352A0004 */  ori        $t2, $t1, 0x4
    /* 9A80FC 801DDEAC A50A0024 */  sh         $t2, 0x24($t0)
    /* 9A8100 801DDEB0 3C058020 */  lui        $a1, %hi(D_802005B8_9CA808)
    /* 9A8104 801DDEB4 24A505B8 */  addiu      $a1, $a1, %lo(D_802005B8_9CA808)
    /* 9A8108 801DDEB8 0C0DC79A */  jal        func_80371E68
    /* 9A810C 801DDEBC 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9A8110 801DDEC0 AFA20028 */  sw         $v0, 0x28($sp)
    /* 9A8114 801DDEC4 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 9A8118 801DDEC8 240B0036 */  addiu      $t3, $zero, 0x36
    /* 9A811C 801DDECC A58B0010 */  sh         $t3, 0x10($t4)
    /* 9A8120 801DDED0 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 9A8124 801DDED4 A5A00012 */  sh         $zero, 0x12($t5)
    /* 9A8128 801DDED8 3C058020 */  lui        $a1, %hi(D_802006E8_9CA938)
    /* 9A812C 801DDEDC 24A506E8 */  addiu      $a1, $a1, %lo(D_802006E8_9CA938)
    /* 9A8130 801DDEE0 0C0DC770 */  jal        func_80371DC0
    /* 9A8134 801DDEE4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9A8138 801DDEE8 AFA20028 */  sw         $v0, 0x28($sp)
    /* 9A813C 801DDEEC 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 9A8140 801DDEF0 240E0002 */  addiu      $t6, $zero, 0x2
    /* 9A8144 801DDEF4 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 9A8148 801DDEF8 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9A814C 801DDEFC A7000012 */  sh         $zero, 0x12($t8)
    /* 9A8150 801DDF00 3C058020 */  lui        $a1, %hi(D_802006E8_9CA938)
    /* 9A8154 801DDF04 24A506E8 */  addiu      $a1, $a1, %lo(D_802006E8_9CA938)
    /* 9A8158 801DDF08 0C0DC770 */  jal        func_80371DC0
    /* 9A815C 801DDF0C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9A8160 801DDF10 AFA20028 */  sw         $v0, 0x28($sp)
    /* 9A8164 801DDF14 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9A8168 801DDF18 24190002 */  addiu      $t9, $zero, 0x2
    /* 9A816C 801DDF1C A5390010 */  sh         $t9, 0x10($t1)
    /* 9A8170 801DDF20 8FA80028 */  lw         $t0, 0x28($sp)
    /* 9A8174 801DDF24 240A0029 */  addiu      $t2, $zero, 0x29
    /* 9A8178 801DDF28 A50A0012 */  sh         $t2, 0x12($t0)
    /* 9A817C 801DDF2C 3C058020 */  lui        $a1, %hi(D_80201728_9CB978)
    /* 9A8180 801DDF30 24A51728 */  addiu      $a1, $a1, %lo(D_80201728_9CB978)
    /* 9A8184 801DDF34 0C0DC770 */  jal        func_80371DC0
    /* 9A8188 801DDF38 8FA40028 */   lw        $a0, 0x28($sp)
    /* 9A818C 801DDF3C AFA20028 */  sw         $v0, 0x28($sp)
    /* 9A8190 801DDF40 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 9A8194 801DDF44 240B0002 */  addiu      $t3, $zero, 0x2
    /* 9A8198 801DDF48 A58B0010 */  sh         $t3, 0x10($t4)
    /* 9A819C 801DDF4C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 9A81A0 801DDF50 240D0002 */  addiu      $t5, $zero, 0x2
    /* 9A81A4 801DDF54 A5CD0012 */  sh         $t5, 0x12($t6)
    /* 9A81A8 801DDF58 8FAF002C */  lw         $t7, 0x2C($sp)
    /* 9A81AC 801DDF5C 3C018025 */  lui        $at, %hi(D_802500AC_A1A2FC)
    /* 9A81B0 801DDF60 AC2F00AC */  sw         $t7, %lo(D_802500AC_A1A2FC)($at)
    /* 9A81B4 801DDF64 8FB80028 */  lw         $t8, 0x28($sp)
    /* 9A81B8 801DDF68 3C018025 */  lui        $at, %hi(D_802500B0_A1A300)
    /* 9A81BC 801DDF6C AC3800B0 */  sw         $t8, %lo(D_802500B0_A1A300)($at)
    /* 9A81C0 801DDF70 0C0DA865 */  jal        func_8036A194
    /* 9A81C4 801DDF74 24040010 */   addiu     $a0, $zero, 0x10
    /* 9A81C8 801DDF78 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9A81CC 801DDF7C 0C0DA865 */  jal        func_8036A194
    /* 9A81D0 801DDF80 24040FD8 */   addiu     $a0, $zero, 0xFD8
    /* 9A81D4 801DDF84 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9A81D8 801DDF88 8FB90028 */  lw         $t9, 0x28($sp)
    /* 9A81DC 801DDF8C 8F290044 */  lw         $t1, 0x44($t9)
    /* 9A81E0 801DDF90 8D2A0008 */  lw         $t2, 0x8($t1)
    /* 9A81E4 801DDF94 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 9A81E8 801DDF98 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 9A81EC 801DDF9C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9A81F0 801DDFA0 8D6C0044 */  lw         $t4, 0x44($t3)
    /* 9A81F4 801DDFA4 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 9A81F8 801DDFA8 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 9A81FC 801DDFAC 8D8D0004 */  lw         $t5, 0x4($t4)
    /* 9A8200 801DDFB0 AD0D0004 */  sw         $t5, 0x4($t0)
    /* 9A8204 801DDFB4 8D8E0008 */  lw         $t6, 0x8($t4)
    /* 9A8208 801DDFB8 AD0E0008 */  sw         $t6, 0x8($t0)
    /* 9A820C 801DDFBC 8D8D000C */  lw         $t5, 0xC($t4)
    /* 9A8210 801DDFC0 AD0D000C */  sw         $t5, 0xC($t0)
    /* 9A8214 801DDFC4 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9A8218 801DDFC8 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9A821C 801DDFCC AF0F0008 */  sw         $t7, 0x8($t8)
    /* 9A8220 801DDFD0 8FB90020 */  lw         $t9, 0x20($sp)
    /* 9A8224 801DDFD4 8FA90028 */  lw         $t1, 0x28($sp)
    /* 9A8228 801DDFD8 AD390044 */  sw         $t9, 0x44($t1)
    /* 9A822C 801DDFDC 240A0FD8 */  addiu      $t2, $zero, 0xFD8
    /* 9A8230 801DDFE0 AFAA0024 */  sw         $t2, 0x24($sp)
  .L801DDFE4_9A8234:
    /* 9A8234 801DDFE4 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9A8238 801DDFE8 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9A823C 801DDFEC 91680000 */  lbu        $t0, 0x0($t3)
    /* 9A8240 801DDFF0 A1880000 */  sb         $t0, 0x0($t4)
    /* 9A8244 801DDFF4 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9A8248 801DDFF8 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 9A824C 801DDFFC 8FB90024 */  lw         $t9, 0x24($sp)
    /* 9A8250 801DE000 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 9A8254 801DE004 25F80001 */  addiu      $t8, $t7, 0x1
    /* 9A8258 801DE008 2729FFFF */  addiu      $t1, $t9, -0x1
    /* 9A825C 801DE00C AFA90024 */  sw         $t1, 0x24($sp)
    /* 9A8260 801DE010 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 9A8264 801DE014 1D20FFF3 */  bgtz       $t1, .L801DDFE4_9A8234
    /* 9A8268 801DE018 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 9A826C 801DE01C 10000003 */  b          .L801DE02C_9A827C
    /* 9A8270 801DE020 8FA2002C */   lw        $v0, 0x2C($sp)
    /* 9A8274 801DE024 10000001 */  b          .L801DE02C_9A827C
    /* 9A8278 801DE028 00000000 */   nop
  .L801DE02C_9A827C:
    /* 9A827C 801DE02C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9A8280 801DE030 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 9A8284 801DE034 03E00008 */  jr         $ra
    /* 9A8288 801DE038 00000000 */   nop
endlabel func_801DDE64_9A80B4
