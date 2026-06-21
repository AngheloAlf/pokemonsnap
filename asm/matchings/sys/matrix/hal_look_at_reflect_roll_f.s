nonmatching hal_look_at_reflect_roll_f, 0x42C

glabel hal_look_at_reflect_roll_f
    /* 1CC24 8001C024 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1CC28 8001C028 AFA60070 */  sw         $a2, 0x70($sp)
    /* 1CC2C 8001C02C C7A60070 */  lwc1       $f6, 0x70($sp)
    /* 1CC30 8001C030 C7A4007C */  lwc1       $f4, 0x7C($sp)
    /* 1CC34 8001C034 AFA70074 */  sw         $a3, 0x74($sp)
    /* 1CC38 8001C038 C7AA0074 */  lwc1       $f10, 0x74($sp)
    /* 1CC3C 8001C03C C7A80080 */  lwc1       $f8, 0x80($sp)
    /* 1CC40 8001C040 46062401 */  sub.s      $f16, $f4, $f6
    /* 1CC44 8001C044 C7A60078 */  lwc1       $f6, 0x78($sp)
    /* 1CC48 8001C048 C7A40084 */  lwc1       $f4, 0x84($sp)
    /* 1CC4C 8001C04C 460A4481 */  sub.s      $f18, $f8, $f10
    /* 1CC50 8001C050 46108202 */  mul.s      $f8, $f16, $f16
    /* 1CC54 8001C054 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 1CC58 8001C058 46062001 */  sub.s      $f0, $f4, $f6
    /* 1CC5C 8001C05C 46129282 */  mul.s      $f10, $f18, $f18
    /* 1CC60 8001C060 AFB00030 */  sw         $s0, 0x30($sp)
    /* 1CC64 8001C064 AFA5006C */  sw         $a1, 0x6C($sp)
    /* 1CC68 8001C068 46000182 */  mul.s      $f6, $f0, $f0
    /* 1CC6C 8001C06C 00808025 */  or         $s0, $a0, $zero
    /* 1CC70 8001C070 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 1CC74 8001C074 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 1CC78 8001C078 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 1CC7C 8001C07C 460A4100 */  add.s      $f4, $f8, $f10
    /* 1CC80 8001C080 AFA5006C */  sw         $a1, 0x6C($sp)
    /* 1CC84 8001C084 E7A00060 */  swc1       $f0, 0x60($sp)
    /* 1CC88 8001C088 E7B2005C */  swc1       $f18, 0x5C($sp)
    /* 1CC8C 8001C08C 46062300 */  add.s      $f12, $f4, $f6
    /* 1CC90 8001C090 0C00D824 */  jal        sqrtf
    /* 1CC94 8001C094 E7B00058 */   swc1      $f16, 0x58($sp)
    /* 1CC98 8001C098 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* 1CC9C 8001C09C 44814000 */  mtc1       $at, $f8
    /* 1CCA0 8001C0A0 C7B00058 */  lwc1       $f16, 0x58($sp)
    /* 1CCA4 8001C0A4 C7B2005C */  lwc1       $f18, 0x5C($sp)
    /* 1CCA8 8001C0A8 46004083 */  div.s      $f2, $f8, $f0
    /* 1CCAC 8001C0AC C7AA0060 */  lwc1       $f10, 0x60($sp)
    /* 1CCB0 8001C0B0 C7B40090 */  lwc1       $f20, 0x90($sp)
    /* 1CCB4 8001C0B4 C7B60094 */  lwc1       $f22, 0x94($sp)
    /* 1CCB8 8001C0B8 C7B8008C */  lwc1       $f24, 0x8C($sp)
    /* 1CCBC 8001C0BC 46028402 */  mul.s      $f16, $f16, $f2
    /* 1CCC0 8001C0C0 00000000 */  nop
    /* 1CCC4 8001C0C4 46029482 */  mul.s      $f18, $f18, $f2
    /* 1CCC8 8001C0C8 00000000 */  nop
    /* 1CCCC 8001C0CC 46025102 */  mul.s      $f4, $f10, $f2
    /* 1CCD0 8001C0D0 E7B00058 */  swc1       $f16, 0x58($sp)
    /* 1CCD4 8001C0D4 E7B2005C */  swc1       $f18, 0x5C($sp)
    /* 1CCD8 8001C0D8 4604A182 */  mul.s      $f6, $f20, $f4
    /* 1CCDC 8001C0DC E7A40060 */  swc1       $f4, 0x60($sp)
    /* 1CCE0 8001C0E0 4612B202 */  mul.s      $f8, $f22, $f18
    /* 1CCE4 8001C0E4 46083381 */  sub.s      $f14, $f6, $f8
    /* 1CCE8 8001C0E8 4610B282 */  mul.s      $f10, $f22, $f16
    /* 1CCEC 8001C0EC 00000000 */  nop
    /* 1CCF0 8001C0F0 4604C182 */  mul.s      $f6, $f24, $f4
    /* 1CCF4 8001C0F4 E7AE004C */  swc1       $f14, 0x4C($sp)
    /* 1CCF8 8001C0F8 4612C102 */  mul.s      $f4, $f24, $f18
    /* 1CCFC 8001C0FC 46065201 */  sub.s      $f8, $f10, $f6
    /* 1CD00 8001C100 4610A282 */  mul.s      $f10, $f20, $f16
    /* 1CD04 8001C104 E7A80050 */  swc1       $f8, 0x50($sp)
    /* 1CD08 8001C108 460A2181 */  sub.s      $f6, $f4, $f10
    /* 1CD0C 8001C10C 46084102 */  mul.s      $f4, $f8, $f8
    /* 1CD10 8001C110 00000000 */  nop
    /* 1CD14 8001C114 460E7282 */  mul.s      $f10, $f14, $f14
    /* 1CD18 8001C118 E7A60054 */  swc1       $f6, 0x54($sp)
    /* 1CD1C 8001C11C 46045200 */  add.s      $f8, $f10, $f4
    /* 1CD20 8001C120 46063282 */  mul.s      $f10, $f6, $f6
    /* 1CD24 8001C124 0C00D824 */  jal        sqrtf
    /* 1CD28 8001C128 460A4300 */   add.s     $f12, $f8, $f10
    /* 1CD2C 8001C12C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1CD30 8001C130 44812000 */  mtc1       $at, $f4
    /* 1CD34 8001C134 C7A6004C */  lwc1       $f6, 0x4C($sp)
    /* 1CD38 8001C138 C7AA0050 */  lwc1       $f10, 0x50($sp)
    /* 1CD3C 8001C13C 46002083 */  div.s      $f2, $f4, $f0
    /* 1CD40 8001C140 27A4004C */  addiu      $a0, $sp, 0x4C
    /* 1CD44 8001C144 27A50058 */  addiu      $a1, $sp, 0x58
    /* 1CD48 8001C148 8FA60088 */  lw         $a2, 0x88($sp)
    /* 1CD4C 8001C14C 46023202 */  mul.s      $f8, $f6, $f2
    /* 1CD50 8001C150 C7A60054 */  lwc1       $f6, 0x54($sp)
    /* 1CD54 8001C154 46025102 */  mul.s      $f4, $f10, $f2
    /* 1CD58 8001C158 E7A8004C */  swc1       $f8, 0x4C($sp)
    /* 1CD5C 8001C15C 46023202 */  mul.s      $f8, $f6, $f2
    /* 1CD60 8001C160 E7A40050 */  swc1       $f4, 0x50($sp)
    /* 1CD64 8001C164 0C006A2E */  jal        Vec3f_func_8001A8B8
    /* 1CD68 8001C168 E7A80054 */   swc1      $f8, 0x54($sp)
    /* 1CD6C 8001C16C C7AA0060 */  lwc1       $f10, 0x60($sp)
    /* 1CD70 8001C170 C7A40050 */  lwc1       $f4, 0x50($sp)
    /* 1CD74 8001C174 C7B2005C */  lwc1       $f18, 0x5C($sp)
    /* 1CD78 8001C178 C7A80054 */  lwc1       $f8, 0x54($sp)
    /* 1CD7C 8001C17C 46045182 */  mul.s      $f6, $f10, $f4
    /* 1CD80 8001C180 E7AA0038 */  swc1       $f10, 0x38($sp)
    /* 1CD84 8001C184 C7B00058 */  lwc1       $f16, 0x58($sp)
    /* 1CD88 8001C188 46089282 */  mul.s      $f10, $f18, $f8
    /* 1CD8C 8001C18C 46065001 */  sub.s      $f0, $f10, $f6
    /* 1CD90 8001C190 C7A6004C */  lwc1       $f6, 0x4C($sp)
    /* 1CD94 8001C194 C7AA0038 */  lwc1       $f10, 0x38($sp)
    /* 1CD98 8001C198 46000606 */  mov.s      $f24, $f0
    /* 1CD9C 8001C19C 46065282 */  mul.s      $f10, $f10, $f6
    /* 1CDA0 8001C1A0 00000000 */  nop
    /* 1CDA4 8001C1A4 46088202 */  mul.s      $f8, $f16, $f8
    /* 1CDA8 8001C1A8 46085501 */  sub.s      $f20, $f10, $f8
    /* 1CDAC 8001C1AC 46048282 */  mul.s      $f10, $f16, $f4
    /* 1CDB0 8001C1B0 00000000 */  nop
    /* 1CDB4 8001C1B4 46069202 */  mul.s      $f8, $f18, $f6
    /* 1CDB8 8001C1B8 46085581 */  sub.s      $f22, $f10, $f8
    /* 1CDBC 8001C1BC 46000102 */  mul.s      $f4, $f0, $f0
    /* 1CDC0 8001C1C0 00000000 */  nop
    /* 1CDC4 8001C1C4 4614A182 */  mul.s      $f6, $f20, $f20
    /* 1CDC8 8001C1C8 46062280 */  add.s      $f10, $f4, $f6
    /* 1CDCC 8001C1CC 4616B202 */  mul.s      $f8, $f22, $f22
    /* 1CDD0 8001C1D0 0C00D824 */  jal        sqrtf
    /* 1CDD4 8001C1D4 46085300 */   add.s     $f12, $f10, $f8
    /* 1CDD8 8001C1D8 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 1CDDC 8001C1DC 44816000 */  mtc1       $at, $f12
    /* 1CDE0 8001C1E0 3C014300 */  lui        $at, (0x43000000 >> 16)
    /* 1CDE4 8001C1E4 44818000 */  mtc1       $at, $f16
    /* 1CDE8 8001C1E8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1CDEC 8001C1EC 44812000 */  mtc1       $at, $f4
    /* 1CDF0 8001C1F0 C7A6004C */  lwc1       $f6, 0x4C($sp)
    /* 1CDF4 8001C1F4 8FA7006C */  lw         $a3, 0x6C($sp)
    /* 1CDF8 8001C1F8 46002083 */  div.s      $f2, $f4, $f0
    /* 1CDFC 8001C1FC 24020080 */  addiu      $v0, $zero, 0x80
    /* 1CE00 8001C200 4602C602 */  mul.s      $f24, $f24, $f2
    /* 1CE04 8001C204 00000000 */  nop
    /* 1CE08 8001C208 4602A502 */  mul.s      $f20, $f20, $f2
    /* 1CE0C 8001C20C 00000000 */  nop
    /* 1CE10 8001C210 4602B582 */  mul.s      $f22, $f22, $f2
    /* 1CE14 8001C214 00000000 */  nop
    /* 1CE18 8001C218 46103382 */  mul.s      $f14, $f6, $f16
    /* 1CE1C 8001C21C 460C703C */  c.lt.s     $f14, $f12
    /* 1CE20 8001C220 00000000 */  nop
    /* 1CE24 8001C224 45000003 */  bc1f       .L8001C234
    /* 1CE28 8001C228 00000000 */   nop
    /* 1CE2C 8001C22C 10000002 */  b          .L8001C238
    /* 1CE30 8001C230 46007006 */   mov.s     $f0, $f14
  .L8001C234:
    /* 1CE34 8001C234 46006006 */  mov.s      $f0, $f12
  .L8001C238:
    /* 1CE38 8001C238 4600028D */  trunc.w.s  $f10, $f0
    /* 1CE3C 8001C23C 440E5000 */  mfc1       $t6, $f10
    /* 1CE40 8001C240 00000000 */  nop
    /* 1CE44 8001C244 A0EE0008 */  sb         $t6, 0x8($a3)
    /* 1CE48 8001C248 C7A80050 */  lwc1       $f8, 0x50($sp)
    /* 1CE4C 8001C24C 46104082 */  mul.s      $f2, $f8, $f16
    /* 1CE50 8001C250 460C103C */  c.lt.s     $f2, $f12
    /* 1CE54 8001C254 00000000 */  nop
    /* 1CE58 8001C258 45020004 */  bc1fl      .L8001C26C
    /* 1CE5C 8001C25C 46006006 */   mov.s     $f0, $f12
    /* 1CE60 8001C260 10000002 */  b          .L8001C26C
    /* 1CE64 8001C264 46001006 */   mov.s     $f0, $f2
    /* 1CE68 8001C268 46006006 */  mov.s      $f0, $f12
  .L8001C26C:
    /* 1CE6C 8001C26C 4600010D */  trunc.w.s  $f4, $f0
    /* 1CE70 8001C270 44192000 */  mfc1       $t9, $f4
    /* 1CE74 8001C274 00000000 */  nop
    /* 1CE78 8001C278 A0F90009 */  sb         $t9, 0x9($a3)
    /* 1CE7C 8001C27C C7A60054 */  lwc1       $f6, 0x54($sp)
    /* 1CE80 8001C280 46103082 */  mul.s      $f2, $f6, $f16
    /* 1CE84 8001C284 460C103C */  c.lt.s     $f2, $f12
    /* 1CE88 8001C288 00000000 */  nop
    /* 1CE8C 8001C28C 45020004 */  bc1fl      .L8001C2A0
    /* 1CE90 8001C290 46006006 */   mov.s     $f0, $f12
    /* 1CE94 8001C294 10000002 */  b          .L8001C2A0
    /* 1CE98 8001C298 46001006 */   mov.s     $f0, $f2
    /* 1CE9C 8001C29C 46006006 */  mov.s      $f0, $f12
  .L8001C2A0:
    /* 1CEA0 8001C2A0 4610C082 */  mul.s      $f2, $f24, $f16
    /* 1CEA4 8001C2A4 4600028D */  trunc.w.s  $f10, $f0
    /* 1CEA8 8001C2A8 460C103C */  c.lt.s     $f2, $f12
    /* 1CEAC 8001C2AC 440A5000 */  mfc1       $t2, $f10
    /* 1CEB0 8001C2B0 45000003 */  bc1f       .L8001C2C0
    /* 1CEB4 8001C2B4 A0EA000A */   sb        $t2, 0xA($a3)
    /* 1CEB8 8001C2B8 10000002 */  b          .L8001C2C4
    /* 1CEBC 8001C2BC 46001006 */   mov.s     $f0, $f2
  .L8001C2C0:
    /* 1CEC0 8001C2C0 46006006 */  mov.s      $f0, $f12
  .L8001C2C4:
    /* 1CEC4 8001C2C4 4610A082 */  mul.s      $f2, $f20, $f16
    /* 1CEC8 8001C2C8 4600020D */  trunc.w.s  $f8, $f0
    /* 1CECC 8001C2CC 460C103C */  c.lt.s     $f2, $f12
    /* 1CED0 8001C2D0 440D4000 */  mfc1       $t5, $f8
    /* 1CED4 8001C2D4 45000003 */  bc1f       .L8001C2E4
    /* 1CED8 8001C2D8 A0ED0018 */   sb        $t5, 0x18($a3)
    /* 1CEDC 8001C2DC 10000002 */  b          .L8001C2E8
    /* 1CEE0 8001C2E0 46001006 */   mov.s     $f0, $f2
  .L8001C2E4:
    /* 1CEE4 8001C2E4 46006006 */  mov.s      $f0, $f12
  .L8001C2E8:
    /* 1CEE8 8001C2E8 4610B082 */  mul.s      $f2, $f22, $f16
    /* 1CEEC 8001C2EC 4600010D */  trunc.w.s  $f4, $f0
    /* 1CEF0 8001C2F0 460C103C */  c.lt.s     $f2, $f12
    /* 1CEF4 8001C2F4 44182000 */  mfc1       $t8, $f4
    /* 1CEF8 8001C2F8 45000003 */  bc1f       .L8001C308
    /* 1CEFC 8001C2FC A0F80019 */   sb        $t8, 0x19($a3)
    /* 1CF00 8001C300 10000002 */  b          .L8001C30C
    /* 1CF04 8001C304 46001006 */   mov.s     $f0, $f2
  .L8001C308:
    /* 1CF08 8001C308 46006006 */  mov.s      $f0, $f12
  .L8001C30C:
    /* 1CF0C 8001C30C 4600018D */  trunc.w.s  $f6, $f0
    /* 1CF10 8001C310 A0E00000 */  sb         $zero, 0x0($a3)
    /* 1CF14 8001C314 A0E00001 */  sb         $zero, 0x1($a3)
    /* 1CF18 8001C318 A0E00002 */  sb         $zero, 0x2($a3)
    /* 1CF1C 8001C31C 44093000 */  mfc1       $t1, $f6
    /* 1CF20 8001C320 A0E00003 */  sb         $zero, 0x3($a3)
    /* 1CF24 8001C324 A0E00004 */  sb         $zero, 0x4($a3)
    /* 1CF28 8001C328 A0E00005 */  sb         $zero, 0x5($a3)
    /* 1CF2C 8001C32C A0E00006 */  sb         $zero, 0x6($a3)
    /* 1CF30 8001C330 A0E00007 */  sb         $zero, 0x7($a3)
    /* 1CF34 8001C334 A0E00010 */  sb         $zero, 0x10($a3)
    /* 1CF38 8001C338 A0E20011 */  sb         $v0, 0x11($a3)
    /* 1CF3C 8001C33C A0E00012 */  sb         $zero, 0x12($a3)
    /* 1CF40 8001C340 A0E00013 */  sb         $zero, 0x13($a3)
    /* 1CF44 8001C344 A0E00014 */  sb         $zero, 0x14($a3)
    /* 1CF48 8001C348 A0E20015 */  sb         $v0, 0x15($a3)
    /* 1CF4C 8001C34C A0E00016 */  sb         $zero, 0x16($a3)
    /* 1CF50 8001C350 A0E00017 */  sb         $zero, 0x17($a3)
    /* 1CF54 8001C354 A0E9001A */  sb         $t1, 0x1A($a3)
    /* 1CF58 8001C358 C7AA004C */  lwc1       $f10, 0x4C($sp)
    /* 1CF5C 8001C35C 44800000 */  mtc1       $zero, $f0
    /* 1CF60 8001C360 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1CF64 8001C364 E60A0000 */  swc1       $f10, 0x0($s0)
    /* 1CF68 8001C368 C7A80050 */  lwc1       $f8, 0x50($sp)
    /* 1CF6C 8001C36C C7AE0078 */  lwc1       $f14, 0x78($sp)
    /* 1CF70 8001C370 C7AC0074 */  lwc1       $f12, 0x74($sp)
    /* 1CF74 8001C374 C7A20070 */  lwc1       $f2, 0x70($sp)
    /* 1CF78 8001C378 E6080010 */  swc1       $f8, 0x10($s0)
    /* 1CF7C 8001C37C C7A40054 */  lwc1       $f4, 0x54($sp)
    /* 1CF80 8001C380 E6040020 */  swc1       $f4, 0x20($s0)
    /* 1CF84 8001C384 C7A6004C */  lwc1       $f6, 0x4C($sp)
    /* 1CF88 8001C388 C7A80050 */  lwc1       $f8, 0x50($sp)
    /* 1CF8C 8001C38C 46061282 */  mul.s      $f10, $f2, $f6
    /* 1CF90 8001C390 00000000 */  nop
    /* 1CF94 8001C394 46086102 */  mul.s      $f4, $f12, $f8
    /* 1CF98 8001C398 C7A80054 */  lwc1       $f8, 0x54($sp)
    /* 1CF9C 8001C39C E6180004 */  swc1       $f24, 0x4($s0)
    /* 1CFA0 8001C3A0 E6140014 */  swc1       $f20, 0x14($s0)
    /* 1CFA4 8001C3A4 E6160024 */  swc1       $f22, 0x24($s0)
    /* 1CFA8 8001C3A8 46045180 */  add.s      $f6, $f10, $f4
    /* 1CFAC 8001C3AC 46087282 */  mul.s      $f10, $f14, $f8
    /* 1CFB0 8001C3B0 460A3100 */  add.s      $f4, $f6, $f10
    /* 1CFB4 8001C3B4 46181182 */  mul.s      $f6, $f2, $f24
    /* 1CFB8 8001C3B8 00000000 */  nop
    /* 1CFBC 8001C3BC 46146282 */  mul.s      $f10, $f12, $f20
    /* 1CFC0 8001C3C0 46002207 */  neg.s      $f8, $f4
    /* 1CFC4 8001C3C4 E6080030 */  swc1       $f8, 0x30($s0)
    /* 1CFC8 8001C3C8 46167202 */  mul.s      $f8, $f14, $f22
    /* 1CFCC 8001C3CC 460A3100 */  add.s      $f4, $f6, $f10
    /* 1CFD0 8001C3D0 46082180 */  add.s      $f6, $f4, $f8
    /* 1CFD4 8001C3D4 46003287 */  neg.s      $f10, $f6
    /* 1CFD8 8001C3D8 E60A0034 */  swc1       $f10, 0x34($s0)
    /* 1CFDC 8001C3DC C7A40058 */  lwc1       $f4, 0x58($sp)
    /* 1CFE0 8001C3E0 E6040008 */  swc1       $f4, 0x8($s0)
    /* 1CFE4 8001C3E4 C7A8005C */  lwc1       $f8, 0x5C($sp)
    /* 1CFE8 8001C3E8 E6080018 */  swc1       $f8, 0x18($s0)
    /* 1CFEC 8001C3EC C7A60060 */  lwc1       $f6, 0x60($sp)
    /* 1CFF0 8001C3F0 E6060028 */  swc1       $f6, 0x28($s0)
    /* 1CFF4 8001C3F4 C7AA0058 */  lwc1       $f10, 0x58($sp)
    /* 1CFF8 8001C3F8 C7A8005C */  lwc1       $f8, 0x5C($sp)
    /* 1CFFC 8001C3FC 460A1102 */  mul.s      $f4, $f2, $f10
    /* 1D000 8001C400 00000000 */  nop
    /* 1D004 8001C404 46086182 */  mul.s      $f6, $f12, $f8
    /* 1D008 8001C408 C7A80060 */  lwc1       $f8, 0x60($sp)
    /* 1D00C 8001C40C E600000C */  swc1       $f0, 0xC($s0)
    /* 1D010 8001C410 E600001C */  swc1       $f0, 0x1C($s0)
    /* 1D014 8001C414 E600002C */  swc1       $f0, 0x2C($s0)
    /* 1D018 8001C418 46062280 */  add.s      $f10, $f4, $f6
    /* 1D01C 8001C41C 46087102 */  mul.s      $f4, $f14, $f8
    /* 1D020 8001C420 46045180 */  add.s      $f6, $f10, $f4
    /* 1D024 8001C424 44815000 */  mtc1       $at, $f10
    /* 1D028 8001C428 46003207 */  neg.s      $f8, $f6
    /* 1D02C 8001C42C E60A003C */  swc1       $f10, 0x3C($s0)
    /* 1D030 8001C430 E6080038 */  swc1       $f8, 0x38($s0)
    /* 1D034 8001C434 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1D038 8001C438 8FB00030 */  lw         $s0, 0x30($sp)
    /* 1D03C 8001C43C D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 1D040 8001C440 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 1D044 8001C444 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 1D048 8001C448 03E00008 */  jr         $ra
    /* 1D04C 8001C44C 27BD0068 */   addiu     $sp, $sp, 0x68
endlabel hal_look_at_reflect_roll_f
