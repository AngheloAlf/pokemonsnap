nonmatching func_802E2A34_5DFB04, 0x17C

glabel func_802E2A34_5DFB04
    /* 5DFB04 802E2A34 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 5DFB08 802E2A38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5DFB0C 802E2A3C 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* 5DFB10 802E2A40 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* 5DFB14 802E2A44 0C001528 */  jal        gtlMalloc
    /* 5DFB18 802E2A48 24050040 */   addiu     $a1, $zero, 0x40
    /* 5DFB1C 802E2A4C 3C04802F */  lui        $a0, %hi(D_802EE134_5EB204)
    /* 5DFB20 802E2A50 2484E134 */  addiu      $a0, $a0, %lo(D_802EE134_5EB204)
    /* 5DFB24 802E2A54 0C001EF1 */  jal        viApplyScreenSettings
    /* 5DFB28 802E2A58 AC82000C */   sw        $v0, 0xC($a0)
    /* 5DFB2C 802E2A5C 3C03800C */  lui        $v1, %hi(D_800BE248)
    /* 5DFB30 802E2A60 3C02800C */  lui        $v0, %hi(D_800BE228)
    /* 5DFB34 802E2A64 3C04800C */  lui        $a0, %hi(D_800BE248)
    /* 5DFB38 802E2A68 2484E248 */  addiu      $a0, $a0, %lo(D_800BE248)
    /* 5DFB3C 802E2A6C 2442E228 */  addiu      $v0, $v0, %lo(D_800BE228)
    /* 5DFB40 802E2A70 2463E248 */  addiu      $v1, $v1, %lo(D_800BE248)
  .L802E2A74_5DFB44:
    /* 5DFB44 802E2A74 24420010 */  addiu      $v0, $v0, 0x10
    /* 5DFB48 802E2A78 AC600000 */  sw         $zero, 0x0($v1)
    /* 5DFB4C 802E2A7C AC40FFF0 */  sw         $zero, -0x10($v0)
    /* 5DFB50 802E2A80 AC600004 */  sw         $zero, 0x4($v1)
    /* 5DFB54 802E2A84 AC40FFF4 */  sw         $zero, -0xC($v0)
    /* 5DFB58 802E2A88 AC600008 */  sw         $zero, 0x8($v1)
    /* 5DFB5C 802E2A8C AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 5DFB60 802E2A90 AC60000C */  sw         $zero, 0xC($v1)
    /* 5DFB64 802E2A94 AC40FFFC */  sw         $zero, -0x4($v0)
    /* 5DFB68 802E2A98 1444FFF6 */  bne        $v0, $a0, .L802E2A74_5DFB44
    /* 5DFB6C 802E2A9C 24630010 */   addiu     $v1, $v1, 0x10
    /* 5DFB70 802E2AA0 0C027380 */  jal        func_8009CE00
    /* 5DFB74 802E2AA4 00000000 */   nop
    /* 5DFB78 802E2AA8 3C05802E */  lui        $a1, %hi(func_802E28A4_5DF974)
    /* 5DFB7C 802E2AAC 24A528A4 */  addiu      $a1, $a1, %lo(func_802E28A4_5DF974)
    /* 5DFB80 802E2AB0 00002025 */  or         $a0, $zero, $zero
    /* 5DFB84 802E2AB4 00003025 */  or         $a2, $zero, $zero
    /* 5DFB88 802E2AB8 0C002904 */  jal        omAddGObj
    /* 5DFB8C 802E2ABC 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 5DFB90 802E2AC0 0C0D8DCE */  jal        Pokemons_Init
    /* 5DFB94 802E2AC4 00000000 */   nop
    /* 5DFB98 802E2AC8 0C0B89EA */  jal        func_802E27A8_5DF878
    /* 5DFB9C 802E2ACC 00000000 */   nop
    /* 5DFBA0 802E2AD0 27A40033 */  addiu      $a0, $sp, 0x33
    /* 5DFBA4 802E2AD4 27A50032 */  addiu      $a1, $sp, 0x32
    /* 5DFBA8 802E2AD8 0C0285D6 */  jal        getBackgroundColor
    /* 5DFBAC 802E2ADC 27A60031 */   addiu     $a2, $sp, 0x31
    /* 5DFBB0 802E2AE0 93AE0033 */  lbu        $t6, 0x33($sp)
    /* 5DFBB4 802E2AE4 93B80032 */  lbu        $t8, 0x32($sp)
    /* 5DFBB8 802E2AE8 93A90031 */  lbu        $t1, 0x31($sp)
    /* 5DFBBC 802E2AEC 000E7E00 */  sll        $t7, $t6, 24
    /* 5DFBC0 802E2AF0 0018CC00 */  sll        $t9, $t8, 16
    /* 5DFBC4 802E2AF4 01F94025 */  or         $t0, $t7, $t9
    /* 5DFBC8 802E2AF8 00095200 */  sll        $t2, $t1, 8
    /* 5DFBCC 802E2AFC 0C0D6108 */  jal        createMainCameras
    /* 5DFBD0 802E2B00 010A2025 */   or        $a0, $t0, $t2
    /* 5DFBD4 802E2B04 0C026A39 */  jal        func_8009A8E4
    /* 5DFBD8 802E2B08 00000000 */   nop
    /* 5DFBDC 802E2B0C 10400007 */  beqz       $v0, .L802E2B2C_5DFBFC
    /* 5DFBE0 802E2B10 3C0400AB */   lui       $a0, %hi(D_AB1470)
    /* 5DFBE4 802E2B14 3C0500AB */  lui        $a1, %hi(D_AB5860)
    /* 5DFBE8 802E2B18 24A55860 */  addiu      $a1, $a1, %lo(D_AB5860)
    /* 5DFBEC 802E2B1C 0C029CF0 */  jal        func_800A73C0
    /* 5DFBF0 802E2B20 24841470 */   addiu     $a0, $a0, %lo(D_AB1470)
    /* 5DFBF4 802E2B24 0C026A30 */  jal        setIdleScript
    /* 5DFBF8 802E2B28 00402025 */   or        $a0, $v0, $zero
  .L802E2B2C_5DFBFC:
    /* 5DFBFC 802E2B2C 3C0B802E */  lui        $t3, %hi(func_802E25D4_5DF6A4)
    /* 5DFC00 802E2B30 256B25D4 */  addiu      $t3, $t3, %lo(func_802E25D4_5DF6A4)
    /* 5DFC04 802E2B34 3C04802E */  lui        $a0, %hi(func_802E28B4_5DF984)
    /* 5DFC08 802E2B38 3C05802E */  lui        $a1, %hi(func_802E2C70_5DFD40)
    /* 5DFC0C 802E2B3C 24A52C70 */  addiu      $a1, $a1, %lo(func_802E2C70_5DFD40)
    /* 5DFC10 802E2B40 248428B4 */  addiu      $a0, $a0, %lo(func_802E28B4_5DF984)
    /* 5DFC14 802E2B44 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 5DFC18 802E2B48 00003025 */  or         $a2, $zero, $zero
    /* 5DFC1C 802E2B4C 0C0D58E8 */  jal        initUI
    /* 5DFC20 802E2B50 00003825 */   or        $a3, $zero, $zero
    /* 5DFC24 802E2B54 3C04802E */  lui        $a0, %hi(func_802E2840_5DF910)
    /* 5DFC28 802E2B58 0C0D4F54 */  jal        setEndLevelCallback
    /* 5DFC2C 802E2B5C 24842840 */   addiu     $a0, $a0, %lo(func_802E2840_5DF910)
    /* 5DFC30 802E2B60 3C04802E */  lui        $a0, %hi(func_802E28AC_5DF97C)
    /* 5DFC34 802E2B64 0C0D4F57 */  jal        setPauseCallback
    /* 5DFC38 802E2B68 248428AC */   addiu     $a0, $a0, %lo(func_802E28AC_5DF97C)
    /* 5DFC3C 802E2B6C 3C04802F */  lui        $a0, %hi(D_802EDF00_5EAFD0)
    /* 5DFC40 802E2B70 2484DF00 */  addiu      $a0, $a0, %lo(D_802EDF00_5EAFD0)
    /* 5DFC44 802E2B74 0C0D991C */  jal        EnvSound_Init
    /* 5DFC48 802E2B78 2405002B */   addiu     $a1, $zero, 0x2B
    /* 5DFC4C 802E2B7C 0C0B8A52 */  jal        func_802E2948_5DFA18
    /* 5DFC50 802E2B80 00000000 */   nop
    /* 5DFC54 802E2B84 0C0D63C5 */  jal        PokemonDetector_Create
    /* 5DFC58 802E2B88 00000000 */   nop
    /* 5DFC5C 802E2B8C 0C0D6419 */  jal        PokemonDetector_Enable
    /* 5DFC60 802E2B90 00000000 */   nop
    /* 5DFC64 802E2B94 0C0BB572 */  jal        func_802ED5C8_5EA698
    /* 5DFC68 802E2B98 00000000 */   nop
    /* 5DFC6C 802E2B9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5DFC70 802E2BA0 3C018034 */  lui        $at, %hi(D_803430E8_6401B8)
    /* 5DFC74 802E2BA4 AC2030E8 */  sw         $zero, %lo(D_803430E8_6401B8)($at)
    /* 5DFC78 802E2BA8 03E00008 */  jr         $ra
    /* 5DFC7C 802E2BAC 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802E2A34_5DFB04
