nonmatching func_802ED0C4_5EA194, 0xF8

glabel func_802ED0C4_5EA194
    /* 5EA194 802ED0C4 3C048034 */  lui        $a0, %hi(D_80344738_641808)
    /* 5EA198 802ED0C8 90844738 */  lbu        $a0, %lo(D_80344738_641808)($a0)
    /* 5EA19C 802ED0CC 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 5EA1A0 802ED0D0 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
    /* 5EA1A4 802ED0D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5EA1A8 802ED0D8 00047080 */  sll        $t6, $a0, 2
    /* 5EA1AC 802ED0DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5EA1B0 802ED0E0 004E7821 */  addu       $t7, $v0, $t6
    /* 5EA1B4 802ED0E4 8DF80000 */  lw         $t8, 0x0($t7)
    /* 5EA1B8 802ED0E8 24010015 */  addiu      $at, $zero, 0x15
    /* 5EA1BC 802ED0EC 17010005 */  bne        $t8, $at, .L802ED104_5EA1D4
    /* 5EA1C0 802ED0F0 00000000 */   nop
    /* 5EA1C4 802ED0F4 0C008BF4 */  jal        auStopSound
    /* 5EA1C8 802ED0F8 00000000 */   nop
    /* 5EA1CC 802ED0FC 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 5EA1D0 802ED100 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L802ED104_5EA1D4:
    /* 5EA1D4 802ED104 3C048034 */  lui        $a0, %hi(D_80344739_641809)
    /* 5EA1D8 802ED108 90844739 */  lbu        $a0, %lo(D_80344739_641809)($a0)
    /* 5EA1DC 802ED10C 24010065 */  addiu      $at, $zero, 0x65
    /* 5EA1E0 802ED110 0004C880 */  sll        $t9, $a0, 2
    /* 5EA1E4 802ED114 00594021 */  addu       $t0, $v0, $t9
    /* 5EA1E8 802ED118 8D090000 */  lw         $t1, 0x0($t0)
    /* 5EA1EC 802ED11C 15210005 */  bne        $t1, $at, .L802ED134_5EA204
    /* 5EA1F0 802ED120 00000000 */   nop
    /* 5EA1F4 802ED124 0C008BF4 */  jal        auStopSound
    /* 5EA1F8 802ED128 00000000 */   nop
    /* 5EA1FC 802ED12C 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 5EA200 802ED130 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L802ED134_5EA204:
    /* 5EA204 802ED134 3C048034 */  lui        $a0, %hi(D_8034473A_64180A)
    /* 5EA208 802ED138 9084473A */  lbu        $a0, %lo(D_8034473A_64180A)($a0)
    /* 5EA20C 802ED13C 2401001E */  addiu      $at, $zero, 0x1E
    /* 5EA210 802ED140 00045080 */  sll        $t2, $a0, 2
    /* 5EA214 802ED144 004A5821 */  addu       $t3, $v0, $t2
    /* 5EA218 802ED148 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 5EA21C 802ED14C 15810005 */  bne        $t4, $at, .L802ED164_5EA234
    /* 5EA220 802ED150 00000000 */   nop
    /* 5EA224 802ED154 0C008BF4 */  jal        auStopSound
    /* 5EA228 802ED158 00000000 */   nop
    /* 5EA22C 802ED15C 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 5EA230 802ED160 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L802ED164_5EA234:
    /* 5EA234 802ED164 3C048034 */  lui        $a0, %hi(D_8034473B_64180B)
    /* 5EA238 802ED168 9084473B */  lbu        $a0, %lo(D_8034473B_64180B)($a0)
    /* 5EA23C 802ED16C 24010032 */  addiu      $at, $zero, 0x32
    /* 5EA240 802ED170 00046880 */  sll        $t5, $a0, 2
    /* 5EA244 802ED174 004D7021 */  addu       $t6, $v0, $t5
    /* 5EA248 802ED178 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 5EA24C 802ED17C 15E10003 */  bne        $t7, $at, .L802ED18C_5EA25C
    /* 5EA250 802ED180 00000000 */   nop
    /* 5EA254 802ED184 0C008BF4 */  jal        auStopSound
    /* 5EA258 802ED188 00000000 */   nop
  .L802ED18C_5EA25C:
    /* 5EA25C 802ED18C 0C0D5C5C */  jal        func_80357170_4F7580
    /* 5EA260 802ED190 00000000 */   nop
    /* 5EA264 802ED194 0C0D5CEF */  jal        resetMainCameraSettings
    /* 5EA268 802ED198 00000000 */   nop
    /* 5EA26C 802ED19C 0C0BB40C */  jal        func_802ED030_5EA100
    /* 5EA270 802ED1A0 00000000 */   nop
    /* 5EA274 802ED1A4 0C00294B */  jal        omDeleteGObj
    /* 5EA278 802ED1A8 00002025 */   or        $a0, $zero, $zero
    /* 5EA27C 802ED1AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5EA280 802ED1B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5EA284 802ED1B4 03E00008 */  jr         $ra
    /* 5EA288 802ED1B8 00000000 */   nop
endlabel func_802ED0C4_5EA194
