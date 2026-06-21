nonmatching func_800A007C, 0x488

glabel func_800A007C
    /* 4BA2C 800A007C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 4BA30 800A0080 3C01800C */  lui        $at, %hi(score_CameraObject)
    /* 4BA34 800A0084 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 4BA38 800A0088 AFB70030 */  sw         $s7, 0x30($sp)
    /* 4BA3C 800A008C AFB6002C */  sw         $s6, 0x2C($sp)
    /* 4BA40 800A0090 AFB50028 */  sw         $s5, 0x28($sp)
    /* 4BA44 800A0094 AFB40024 */  sw         $s4, 0x24($sp)
    /* 4BA48 800A0098 AFB30020 */  sw         $s3, 0x20($sp)
    /* 4BA4C 800A009C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 4BA50 800A00A0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 4BA54 800A00A4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 4BA58 800A00A8 AFA60058 */  sw         $a2, 0x58($sp)
    /* 4BA5C 800A00AC AC24DFA8 */  sw         $a0, %lo(score_CameraObject)($at)
    /* 4BA60 800A00B0 8C8E002C */  lw         $t6, 0x2C($a0)
    /* 4BA64 800A00B4 3C0F800A */  lui        $t7, %hi(func_8009FCC8)
    /* 4BA68 800A00B8 25EFFCC8 */  addiu      $t7, $t7, %lo(func_8009FCC8)
    /* 4BA6C 800A00BC AFAE003C */  sw         $t6, 0x3C($sp)
    /* 4BA70 800A00C0 AC8F002C */  sw         $t7, 0x2C($a0)
    /* 4BA74 800A00C4 3C01800C */  lui        $at, %hi(score_CurrentPhoto)
    /* 4BA78 800A00C8 AC25DFAC */  sw         $a1, %lo(score_CurrentPhoto)($at)
    /* 4BA7C 800A00CC 3C13800C */  lui        $s3, %hi(score_ImageBuffer)
    /* 4BA80 800A00D0 3C01800C */  lui        $at, %hi(D_800BE018)
    /* 4BA84 800A00D4 2673DFB0 */  addiu      $s3, $s3, %lo(score_ImageBuffer)
    /* 4BA88 800A00D8 A426E018 */  sh         $a2, %lo(D_800BE018)($at)
    /* 4BA8C 800A00DC AE670000 */  sw         $a3, 0x0($s3)
    /* 4BA90 800A00E0 24E71800 */  addiu      $a3, $a3, 0x1800
    /* 4BA94 800A00E4 3C01800C */  lui        $at, %hi(score_CurrentZBuffer)
    /* 4BA98 800A00E8 AC27DFB4 */  sw         $a3, %lo(score_CurrentZBuffer)($at)
    /* 4BA9C 800A00EC 3C15800C */  lui        $s5, %hi(score_PokemonZBuffer)
    /* 4BAA0 800A00F0 3C02800C */  lui        $v0, %hi(score_ZBufferBefore)
    /* 4BAA4 800A00F4 0080B025 */  or         $s6, $a0, $zero
    /* 4BAA8 800A00F8 00A0B825 */  or         $s7, $a1, $zero
    /* 4BAAC 800A00FC 24E71800 */  addiu      $a3, $a3, 0x1800
    /* 4BAB0 800A0100 2442DFE8 */  addiu      $v0, $v0, %lo(score_ZBufferBefore)
    /* 4BAB4 800A0104 26B5DFB8 */  addiu      $s5, $s5, %lo(score_PokemonZBuffer)
  .L800A0108:
    /* 4BAB8 800A0108 26B50004 */  addiu      $s5, $s5, 0x4
    /* 4BABC 800A010C 02A2082B */  sltu       $at, $s5, $v0
    /* 4BAC0 800A0110 AEA7FFFC */  sw         $a3, -0x4($s5)
    /* 4BAC4 800A0114 1420FFFC */  bnez       $at, .L800A0108
    /* 4BAC8 800A0118 24E71800 */   addiu     $a3, $a3, 0x1800
    /* 4BACC 800A011C 3C02800C */  lui        $v0, %hi(score_ZBufferBefore)
    /* 4BAD0 800A0120 3C03800C */  lui        $v1, %hi(D_800BE018)
    /* 4BAD4 800A0124 2463E018 */  addiu      $v1, $v1, %lo(D_800BE018)
    /* 4BAD8 800A0128 2442DFE8 */  addiu      $v0, $v0, %lo(score_ZBufferBefore)
  .L800A012C:
    /* 4BADC 800A012C 24420004 */  addiu      $v0, $v0, 0x4
    /* 4BAE0 800A0130 0043082B */  sltu       $at, $v0, $v1
    /* 4BAE4 800A0134 AC47FFFC */  sw         $a3, -0x4($v0)
    /* 4BAE8 800A0138 1420FFFC */  bnez       $at, .L800A012C
    /* 4BAEC 800A013C 24E71800 */   addiu     $a3, $a3, 0x1800
    /* 4BAF0 800A0140 24020001 */  addiu      $v0, $zero, 0x1
    /* 4BAF4 800A0144 3C01800B */  lui        $at, %hi(D_800AE7C8)
    /* 4BAF8 800A0148 A422E7C8 */  sh         $v0, %lo(D_800AE7C8)($at)
    /* 4BAFC 800A014C 3C01800B */  lui        $at, %hi(D_800AE7C4)
    /* 4BB00 800A0150 A422E7C4 */  sh         $v0, %lo(D_800AE7C4)($at)
    /* 4BB04 800A0154 3C050002 */  lui        $a1, (0x27000 >> 16)
    /* 4BB08 800A0158 34A57000 */  ori        $a1, $a1, (0x27000 & 0xFFFF)
    /* 4BB0C 800A015C 0C00CEF8 */  jal        bzero
    /* 4BB10 800A0160 8E640000 */   lw        $a0, 0x0($s3)
    /* 4BB14 800A0164 0C00F430 */  jal        osWritebackDCacheAll
    /* 4BB18 800A0168 00000000 */   nop
    /* 4BB1C 800A016C 3C050002 */  lui        $a1, (0x27000 >> 16)
    /* 4BB20 800A0170 34A57000 */  ori        $a1, $a1, (0x27000 & 0xFFFF)
    /* 4BB24 800A0174 0C00DDEC */  jal        osInvalDCache
    /* 4BB28 800A0178 8E640000 */   lw        $a0, 0x0($s3)
    /* 4BB2C 800A017C 3C04800C */  lui        $a0, %hi(score_CameraObject)
    /* 4BB30 800A0180 0C001BE3 */  jal        func_80006F8C
    /* 4BB34 800A0184 8C84DFA8 */   lw        $a0, %lo(score_CameraObject)($a0)
    /* 4BB38 800A0188 3C15800C */  lui        $s5, %hi(score_PokemonZBuffer)
    /* 4BB3C 800A018C 3C0D800C */  lui        $t5, %hi(score_PixelCountCenterPartWide)
    /* 4BB40 800A0190 3C0C800C */  lui        $t4, %hi(score_PixelCountWide)
    /* 4BB44 800A0194 3C06800C */  lui        $a2, %hi(score_PixelCountCenterPartWide)
    /* 4BB48 800A0198 24C6E050 */  addiu      $a2, $a2, %lo(score_PixelCountCenterPartWide)
    /* 4BB4C 800A019C 258CE020 */  addiu      $t4, $t4, %lo(score_PixelCountWide)
    /* 4BB50 800A01A0 25ADE050 */  addiu      $t5, $t5, %lo(score_PixelCountCenterPartWide)
    /* 4BB54 800A01A4 26B5DFB8 */  addiu      $s5, $s5, %lo(score_PokemonZBuffer)
    /* 4BB58 800A01A8 24110040 */  addiu      $s1, $zero, 0x40
    /* 4BB5C 800A01AC 3410FFFC */  ori        $s0, $zero, 0xFFFC
    /* 4BB60 800A01B0 24030C00 */  addiu      $v1, $zero, 0xC00
  .L800A01B4:
    /* 4BB64 800A01B4 ADA00000 */  sw         $zero, 0x0($t5)
    /* 4BB68 800A01B8 AD800000 */  sw         $zero, 0x0($t4)
    /* 4BB6C 800A01BC 00002825 */  or         $a1, $zero, $zero
    /* 4BB70 800A01C0 8EB40000 */  lw         $s4, 0x0($s5)
    /* 4BB74 800A01C4 0005C040 */  sll        $t8, $a1, 1
  .L800A01C8:
    /* 4BB78 800A01C8 02982021 */  addu       $a0, $s4, $t8
    /* 4BB7C 800A01CC 00001025 */  or         $v0, $zero, $zero
  .L800A01D0:
    /* 4BB80 800A01D0 94990000 */  lhu        $t9, 0x0($a0)
    /* 4BB84 800A01D4 52190011 */  beql       $s0, $t9, .L800A021C
    /* 4BB88 800A01D8 24420001 */   addiu     $v0, $v0, 0x1
    /* 4BB8C 800A01DC 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 4BB90 800A01E0 28410011 */  slti       $at, $v0, 0x11
    /* 4BB94 800A01E4 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 4BB98 800A01E8 1420000B */  bnez       $at, .L800A0218
    /* 4BB9C 800A01EC AD8F0000 */   sw        $t7, 0x0($t4)
    /* 4BBA0 800A01F0 2841002F */  slti       $at, $v0, 0x2F
    /* 4BBA4 800A01F4 10200008 */  beqz       $at, .L800A0218
    /* 4BBA8 800A01F8 28A10340 */   slti      $at, $a1, 0x340
    /* 4BBAC 800A01FC 14200006 */  bnez       $at, .L800A0218
    /* 4BBB0 800A0200 28A108C0 */   slti      $at, $a1, 0x8C0
    /* 4BBB4 800A0204 50200005 */  beql       $at, $zero, .L800A021C
    /* 4BBB8 800A0208 24420001 */   addiu     $v0, $v0, 0x1
    /* 4BBBC 800A020C 8DB80000 */  lw         $t8, 0x0($t5)
    /* 4BBC0 800A0210 27190001 */  addiu      $t9, $t8, 0x1
    /* 4BBC4 800A0214 ADB90000 */  sw         $t9, 0x0($t5)
  .L800A0218:
    /* 4BBC8 800A0218 24420001 */  addiu      $v0, $v0, 0x1
  .L800A021C:
    /* 4BBCC 800A021C 1451FFEC */  bne        $v0, $s1, .L800A01D0
    /* 4BBD0 800A0220 24840002 */   addiu     $a0, $a0, 0x2
    /* 4BBD4 800A0224 24A50040 */  addiu      $a1, $a1, 0x40
    /* 4BBD8 800A0228 54A3FFE7 */  bnel       $a1, $v1, .L800A01C8
    /* 4BBDC 800A022C 0005C040 */   sll       $t8, $a1, 1
    /* 4BBE0 800A0230 258C0004 */  addiu      $t4, $t4, 0x4
    /* 4BBE4 800A0234 0186082B */  sltu       $at, $t4, $a2
    /* 4BBE8 800A0238 26B50004 */  addiu      $s5, $s5, 0x4
    /* 4BBEC 800A023C 1420FFDD */  bnez       $at, .L800A01B4
    /* 4BBF0 800A0240 25AD0004 */   addiu     $t5, $t5, 0x4
    /* 4BBF4 800A0244 240E0001 */  addiu      $t6, $zero, 0x1
    /* 4BBF8 800A0248 3C01800B */  lui        $at, %hi(D_800AE7C8)
    /* 4BBFC 800A024C A42EE7C8 */  sh         $t6, %lo(D_800AE7C8)($at)
    /* 4BC00 800A0250 3C01800B */  lui        $at, %hi(D_800AE7C4)
    /* 4BC04 800A0254 A420E7C4 */  sh         $zero, %lo(D_800AE7C4)($at)
    /* 4BC08 800A0258 3C050002 */  lui        $a1, (0x27000 >> 16)
    /* 4BC0C 800A025C 34A57000 */  ori        $a1, $a1, (0x27000 & 0xFFFF)
    /* 4BC10 800A0260 0C00CEF8 */  jal        bzero
    /* 4BC14 800A0264 8E640000 */   lw        $a0, 0x0($s3)
    /* 4BC18 800A0268 0C00F430 */  jal        osWritebackDCacheAll
    /* 4BC1C 800A026C 00000000 */   nop
    /* 4BC20 800A0270 3C050002 */  lui        $a1, (0x27000 >> 16)
    /* 4BC24 800A0274 34A57000 */  ori        $a1, $a1, (0x27000 & 0xFFFF)
    /* 4BC28 800A0278 0C00DDEC */  jal        osInvalDCache
    /* 4BC2C 800A027C 8E640000 */   lw        $a0, 0x0($s3)
    /* 4BC30 800A0280 3C04800C */  lui        $a0, %hi(score_CameraObject)
    /* 4BC34 800A0284 0C001BE3 */  jal        func_80006F8C
    /* 4BC38 800A0288 8C84DFA8 */   lw        $a0, %lo(score_CameraObject)($a0)
    /* 4BC3C 800A028C 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 4BC40 800A0290 3C15800C */  lui        $s5, %hi(score_PokemonZBuffer)
    /* 4BC44 800A0294 3C0D800C */  lui        $t5, %hi(score_PixelCountCenterPartWide)
    /* 4BC48 800A0298 AECF002C */  sw         $t7, 0x2C($s6)
    /* 4BC4C 800A029C 3C16800C */  lui        $s6, %hi(score_PixelCountInCenter)
    /* 4BC50 800A02A0 3C0C800C */  lui        $t4, %hi(score_PixelCountWide)
    /* 4BC54 800A02A4 3C09800C */  lui        $t1, %hi(score_PixelCountInCenter)
    /* 4BC58 800A02A8 3C0A800C */  lui        $t2, %hi(score_PixelCountUnobstructedInCenter)
    /* 4BC5C 800A02AC 3C0B800C */  lui        $t3, %hi(score_PixelCountUnobstructed)
    /* 4BC60 800A02B0 3C08800C */  lui        $t0, %hi(score_PixelCount)
    /* 4BC64 800A02B4 3C13800C */  lui        $s3, %hi(score_ApproxTotalPixelCount)
    /* 4BC68 800A02B8 3C12800C */  lui        $s2, %hi(score_ZBufferBefore)
    /* 4BC6C 800A02BC 2652DFE8 */  addiu      $s2, $s2, %lo(score_ZBufferBefore)
    /* 4BC70 800A02C0 2673E110 */  addiu      $s3, $s3, %lo(score_ApproxTotalPixelCount)
    /* 4BC74 800A02C4 2508E080 */  addiu      $t0, $t0, %lo(score_PixelCount)
    /* 4BC78 800A02C8 256BE0B0 */  addiu      $t3, $t3, %lo(score_PixelCountUnobstructed)
    /* 4BC7C 800A02CC 254AE0E0 */  addiu      $t2, $t2, %lo(score_PixelCountUnobstructedInCenter)
    /* 4BC80 800A02D0 2529E140 */  addiu      $t1, $t1, %lo(score_PixelCountInCenter)
    /* 4BC84 800A02D4 258CE020 */  addiu      $t4, $t4, %lo(score_PixelCountWide)
    /* 4BC88 800A02D8 26D6E140 */  addiu      $s6, $s6, %lo(score_PixelCountInCenter)
    /* 4BC8C 800A02DC 25ADE050 */  addiu      $t5, $t5, %lo(score_PixelCountCenterPartWide)
    /* 4BC90 800A02E0 26B5DFB8 */  addiu      $s5, $s5, %lo(score_PokemonZBuffer)
    /* 4BC94 800A02E4 0000F825 */  or         $ra, $zero, $zero
  .L800A02E8:
    /* 4BC98 800A02E8 AD200000 */  sw         $zero, 0x0($t1)
    /* 4BC9C 800A02EC AD400000 */  sw         $zero, 0x0($t2)
    /* 4BCA0 800A02F0 AD600000 */  sw         $zero, 0x0($t3)
    /* 4BCA4 800A02F4 AD000000 */  sw         $zero, 0x0($t0)
    /* 4BCA8 800A02F8 00002825 */  or         $a1, $zero, $zero
    /* 4BCAC 800A02FC 8EB40000 */  lw         $s4, 0x0($s5)
    /* 4BCB0 800A0300 00053040 */  sll        $a2, $a1, 1
  .L800A0304:
    /* 4BCB4 800A0304 02862021 */  addu       $a0, $s4, $a2
    /* 4BCB8 800A0308 00001025 */  or         $v0, $zero, $zero
  .L800A030C:
    /* 4BCBC 800A030C 94980000 */  lhu        $t8, 0x0($a0)
    /* 4BCC0 800A0310 5218002D */  beql       $s0, $t8, .L800A03C8
    /* 4BCC4 800A0314 24420001 */   addiu     $v0, $v0, 0x1
    /* 4BCC8 800A0318 8D190000 */  lw         $t9, 0x0($t0)
    /* 4BCCC 800A031C 3C0F800C */  lui        $t7, %hi(score_CurrentZBuffer)
    /* 4BCD0 800A0320 2841001E */  slti       $at, $v0, 0x1E
    /* 4BCD4 800A0324 272E0001 */  addiu      $t6, $t9, 0x1
    /* 4BCD8 800A0328 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 4BCDC 800A032C 8DEFDFB4 */  lw         $t7, %lo(score_CurrentZBuffer)($t7)
    /* 4BCE0 800A0330 1420000B */  bnez       $at, .L800A0360
    /* 4BCE4 800A0334 01E63821 */   addu      $a3, $t7, $a2
    /* 4BCE8 800A0338 28410022 */  slti       $at, $v0, 0x22
    /* 4BCEC 800A033C 10200008 */  beqz       $at, .L800A0360
    /* 4BCF0 800A0340 28A10580 */   slti      $at, $a1, 0x580
    /* 4BCF4 800A0344 14200006 */  bnez       $at, .L800A0360
    /* 4BCF8 800A0348 28A10680 */   slti      $at, $a1, 0x680
    /* 4BCFC 800A034C 50200005 */  beql       $at, $zero, .L800A0364
    /* 4BD00 800A0350 94E30000 */   lhu       $v1, 0x0($a3)
    /* 4BD04 800A0354 8D380000 */  lw         $t8, 0x0($t1)
    /* 4BD08 800A0358 27190001 */  addiu      $t9, $t8, 0x1
    /* 4BD0C 800A035C AD390000 */  sw         $t9, 0x0($t1)
  .L800A0360:
    /* 4BD10 800A0360 94E30000 */  lhu        $v1, 0x0($a3)
  .L800A0364:
    /* 4BD14 800A0364 948E0000 */  lhu        $t6, 0x0($a0)
    /* 4BD18 800A0368 025F7821 */  addu       $t7, $s2, $ra
    /* 4BD1C 800A036C 55C30016 */  bnel       $t6, $v1, .L800A03C8
    /* 4BD20 800A0370 24420001 */   addiu     $v0, $v0, 0x1
    /* 4BD24 800A0374 8DF80000 */  lw         $t8, 0x0($t7)
    /* 4BD28 800A0378 0306C821 */  addu       $t9, $t8, $a2
    /* 4BD2C 800A037C 972E0000 */  lhu        $t6, 0x0($t9)
    /* 4BD30 800A0380 51C30011 */  beql       $t6, $v1, .L800A03C8
    /* 4BD34 800A0384 24420001 */   addiu     $v0, $v0, 0x1
    /* 4BD38 800A0388 8D6F0000 */  lw         $t7, 0x0($t3)
    /* 4BD3C 800A038C 2841001F */  slti       $at, $v0, 0x1F
    /* 4BD40 800A0390 25F80001 */  addiu      $t8, $t7, 0x1
    /* 4BD44 800A0394 1420000B */  bnez       $at, .L800A03C4
    /* 4BD48 800A0398 AD780000 */   sw        $t8, 0x0($t3)
    /* 4BD4C 800A039C 28410021 */  slti       $at, $v0, 0x21
    /* 4BD50 800A03A0 10200008 */  beqz       $at, .L800A03C4
    /* 4BD54 800A03A4 28A105C0 */   slti      $at, $a1, 0x5C0
    /* 4BD58 800A03A8 14200006 */  bnez       $at, .L800A03C4
    /* 4BD5C 800A03AC 28A10640 */   slti      $at, $a1, 0x640
    /* 4BD60 800A03B0 50200005 */  beql       $at, $zero, .L800A03C8
    /* 4BD64 800A03B4 24420001 */   addiu     $v0, $v0, 0x1
    /* 4BD68 800A03B8 8D590000 */  lw         $t9, 0x0($t2)
    /* 4BD6C 800A03BC 272E0001 */  addiu      $t6, $t9, 0x1
    /* 4BD70 800A03C0 AD4E0000 */  sw         $t6, 0x0($t2)
  .L800A03C4:
    /* 4BD74 800A03C4 24420001 */  addiu      $v0, $v0, 0x1
  .L800A03C8:
    /* 4BD78 800A03C8 24C60002 */  addiu      $a2, $a2, 0x2
    /* 4BD7C 800A03CC 1451FFCF */  bne        $v0, $s1, .L800A030C
    /* 4BD80 800A03D0 24840002 */   addiu     $a0, $a0, 0x2
    /* 4BD84 800A03D4 24A50040 */  addiu      $a1, $a1, 0x40
    /* 4BD88 800A03D8 28A10C00 */  slti       $at, $a1, 0xC00
    /* 4BD8C 800A03DC 5420FFC9 */  bnel       $at, $zero, .L800A0304
    /* 4BD90 800A03E0 00053040 */   sll       $a2, $a1, 1
    /* 4BD94 800A03E4 8DA20000 */  lw         $v0, 0x0($t5)
    /* 4BD98 800A03E8 27FF0004 */  addiu      $ra, $ra, 0x4
    /* 4BD9C 800A03EC 26B50004 */  addiu      $s5, $s5, 0x4
    /* 4BDA0 800A03F0 10400015 */  beqz       $v0, .L800A0448
    /* 4BDA4 800A03F4 25AD0004 */   addiu     $t5, $t5, 0x4
    /* 4BDA8 800A03F8 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 4BDAC 800A03FC 8D180000 */  lw         $t8, 0x0($t0)
    /* 4BDB0 800A0400 01F80019 */  multu      $t7, $t8
    /* 4BDB4 800A0404 0000C812 */  mflo       $t9
    /* 4BDB8 800A0408 00000000 */  nop
    /* 4BDBC 800A040C 00000000 */  nop
    /* 4BDC0 800A0410 0322001A */  div        $zero, $t9, $v0
    /* 4BDC4 800A0414 00007012 */  mflo       $t6
    /* 4BDC8 800A0418 AE6E0000 */  sw         $t6, 0x0($s3)
    /* 4BDCC 800A041C 14400002 */  bnez       $v0, .L800A0428
    /* 4BDD0 800A0420 00000000 */   nop
    /* 4BDD4 800A0424 0007000D */  break      7
  .L800A0428:
    /* 4BDD8 800A0428 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4BDDC 800A042C 14410004 */  bne        $v0, $at, .L800A0440
    /* 4BDE0 800A0430 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 4BDE4 800A0434 17210002 */  bne        $t9, $at, .L800A0440
    /* 4BDE8 800A0438 00000000 */   nop
    /* 4BDEC 800A043C 0006000D */  break      6
  .L800A0440:
    /* 4BDF0 800A0440 10000005 */  b          .L800A0458
    /* 4BDF4 800A0444 26730004 */   addiu     $s3, $s3, 0x4
  .L800A0448:
    /* 4BDF8 800A0448 8D8F0000 */  lw         $t7, 0x0($t4)
    /* 4BDFC 800A044C 000FC080 */  sll        $t8, $t7, 2
    /* 4BE00 800A0450 AE780000 */  sw         $t8, 0x0($s3)
    /* 4BE04 800A0454 26730004 */  addiu      $s3, $s3, 0x4
  .L800A0458:
    /* 4BE08 800A0458 0276082B */  sltu       $at, $s3, $s6
    /* 4BE0C 800A045C 258C0004 */  addiu      $t4, $t4, 0x4
    /* 4BE10 800A0460 25290004 */  addiu      $t1, $t1, 0x4
    /* 4BE14 800A0464 254A0004 */  addiu      $t2, $t2, 0x4
    /* 4BE18 800A0468 256B0004 */  addiu      $t3, $t3, 0x4
    /* 4BE1C 800A046C 1420FF9E */  bnez       $at, .L800A02E8
    /* 4BE20 800A0470 25080004 */   addiu     $t0, $t0, 0x4
    /* 4BE24 800A0474 3C02800C */  lui        $v0, %hi(score_PokemonCount)
    /* 4BE28 800A0478 9442E01A */  lhu        $v0, %lo(score_PokemonCount)($v0)
    /* 4BE2C 800A047C 00009025 */  or         $s2, $zero, $zero
    /* 4BE30 800A0480 02E08025 */  or         $s0, $s7, $zero
    /* 4BE34 800A0484 18400012 */  blez       $v0, .L800A04D0
    /* 4BE38 800A0488 00000000 */   nop
  .L800A048C:
    /* 4BE3C 800A048C C6040024 */  lwc1       $f4, 0x24($s0)
    /* 4BE40 800A0490 44803000 */  mtc1       $zero, $f6
    /* 4BE44 800A0494 00000000 */  nop
    /* 4BE48 800A0498 4606203C */  c.lt.s     $f4, $f6
    /* 4BE4C 800A049C 00000000 */  nop
    /* 4BE50 800A04A0 45020008 */  bc1fl      .L800A04C4
    /* 4BE54 800A04A4 26520001 */   addiu     $s2, $s2, 0x1
    /* 4BE58 800A04A8 0C008A39 */  jal        auPlaySound
    /* 4BE5C 800A04AC 24040055 */   addiu     $a0, $zero, 0x55
    /* 4BE60 800A04B0 0C002F2A */  jal        ohWait
    /* 4BE64 800A04B4 2404003C */   addiu     $a0, $zero, 0x3C
    /* 4BE68 800A04B8 3C02800C */  lui        $v0, %hi(score_PokemonCount)
    /* 4BE6C 800A04BC 9442E01A */  lhu        $v0, %lo(score_PokemonCount)($v0)
    /* 4BE70 800A04C0 26520001 */  addiu      $s2, $s2, 0x1
  .L800A04C4:
    /* 4BE74 800A04C4 0242082A */  slt        $at, $s2, $v0
    /* 4BE78 800A04C8 1420FFF0 */  bnez       $at, .L800A048C
    /* 4BE7C 800A04CC 26100018 */   addiu     $s0, $s0, 0x18
  .L800A04D0:
    /* 4BE80 800A04D0 0C002F2A */  jal        ohWait
    /* 4BE84 800A04D4 24040001 */   addiu     $a0, $zero, 0x1
    /* 4BE88 800A04D8 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 4BE8C 800A04DC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4BE90 800A04E0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4BE94 800A04E4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 4BE98 800A04E8 8FB30020 */  lw         $s3, 0x20($sp)
    /* 4BE9C 800A04EC 8FB40024 */  lw         $s4, 0x24($sp)
    /* 4BEA0 800A04F0 8FB50028 */  lw         $s5, 0x28($sp)
    /* 4BEA4 800A04F4 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 4BEA8 800A04F8 8FB70030 */  lw         $s7, 0x30($sp)
    /* 4BEAC 800A04FC 03E00008 */  jr         $ra
    /* 4BEB0 800A0500 27BD0050 */   addiu     $sp, $sp, 0x50
endlabel func_800A007C
