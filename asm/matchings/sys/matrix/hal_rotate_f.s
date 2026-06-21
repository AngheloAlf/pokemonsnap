nonmatching hal_rotate_f, 0x180

glabel hal_rotate_f
    /* 1DAF8 8001CEF8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1DAFC 8001CEFC AFA7003C */  sw         $a3, 0x3C($sp)
    /* 1DB00 8001CF00 00803825 */  or         $a3, $a0, $zero
    /* 1DB04 8001CF04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1DB08 8001CF08 AFA40030 */  sw         $a0, 0x30($sp)
    /* 1DB0C 8001CF0C AFA50034 */  sw         $a1, 0x34($sp)
    /* 1DB10 8001CF10 AFA60038 */  sw         $a2, 0x38($sp)
    /* 1DB14 8001CF14 27A60040 */  addiu      $a2, $sp, 0x40
    /* 1DB18 8001CF18 27A5003C */  addiu      $a1, $sp, 0x3C
    /* 1DB1C 8001CF1C AFA70030 */  sw         $a3, 0x30($sp)
    /* 1DB20 8001CF20 0C00E144 */  jal        guNormalize
    /* 1DB24 8001CF24 27A40038 */   addiu     $a0, $sp, 0x38
    /* 1DB28 8001CF28 0C00CA88 */  jal        __sinf
    /* 1DB2C 8001CF2C C7AC0034 */   lwc1      $f12, 0x34($sp)
    /* 1DB30 8001CF30 C7AC0034 */  lwc1       $f12, 0x34($sp)
    /* 1DB34 8001CF34 0C00E378 */  jal        __cosf
    /* 1DB38 8001CF38 E7A0002C */   swc1      $f0, 0x2C($sp)
    /* 1DB3C 8001CF3C C7A60038 */  lwc1       $f6, 0x38($sp)
    /* 1DB40 8001CF40 C7A8003C */  lwc1       $f8, 0x3C($sp)
    /* 1DB44 8001CF44 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1DB48 8001CF48 44812000 */  mtc1       $at, $f4
    /* 1DB4C 8001CF4C 46083282 */  mul.s      $f10, $f6, $f8
    /* 1DB50 8001CF50 8FA70030 */  lw         $a3, 0x30($sp)
    /* 1DB54 8001CF54 46002081 */  sub.s      $f2, $f4, $f0
    /* 1DB58 8001CF58 C7A40040 */  lwc1       $f4, 0x40($sp)
    /* 1DB5C 8001CF5C C7AE002C */  lwc1       $f14, 0x2C($sp)
    /* 1DB60 8001CF60 46025482 */  mul.s      $f18, $f10, $f2
    /* 1DB64 8001CF64 00000000 */  nop
    /* 1DB68 8001CF68 46044282 */  mul.s      $f10, $f8, $f4
    /* 1DB6C 8001CF6C 00000000 */  nop
    /* 1DB70 8001CF70 46025302 */  mul.s      $f12, $f10, $f2
    /* 1DB74 8001CF74 00000000 */  nop
    /* 1DB78 8001CF78 46062202 */  mul.s      $f8, $f4, $f6
    /* 1DB7C 8001CF7C 44812000 */  mtc1       $at, $f4
    /* 1DB80 8001CF80 46024282 */  mul.s      $f10, $f8, $f2
    /* 1DB84 8001CF84 00000000 */  nop
    /* 1DB88 8001CF88 46063402 */  mul.s      $f16, $f6, $f6
    /* 1DB8C 8001CF8C E7AA001C */  swc1       $f10, 0x1C($sp)
    /* 1DB90 8001CF90 46102201 */  sub.s      $f8, $f4, $f16
    /* 1DB94 8001CF94 46004282 */  mul.s      $f10, $f8, $f0
    /* 1DB98 8001CF98 46105180 */  add.s      $f6, $f10, $f16
    /* 1DB9C 8001CF9C E4E60000 */  swc1       $f6, 0x0($a3)
    /* 1DBA0 8001CFA0 C7A40038 */  lwc1       $f4, 0x38($sp)
    /* 1DBA4 8001CFA4 460E2202 */  mul.s      $f8, $f4, $f14
    /* 1DBA8 8001CFA8 46086281 */  sub.s      $f10, $f12, $f8
    /* 1DBAC 8001CFAC E4EA0024 */  swc1       $f10, 0x24($a3)
    /* 1DBB0 8001CFB0 C7A60038 */  lwc1       $f6, 0x38($sp)
    /* 1DBB4 8001CFB4 460E3102 */  mul.s      $f4, $f6, $f14
    /* 1DBB8 8001CFB8 460C2200 */  add.s      $f8, $f4, $f12
    /* 1DBBC 8001CFBC 44812000 */  mtc1       $at, $f4
    /* 1DBC0 8001CFC0 E4E80018 */  swc1       $f8, 0x18($a3)
    /* 1DBC4 8001CFC4 C7AA003C */  lwc1       $f10, 0x3C($sp)
    /* 1DBC8 8001CFC8 460A5182 */  mul.s      $f6, $f10, $f10
    /* 1DBCC 8001CFCC 46062201 */  sub.s      $f8, $f4, $f6
    /* 1DBD0 8001CFD0 E7A60018 */  swc1       $f6, 0x18($sp)
    /* 1DBD4 8001CFD4 46004282 */  mul.s      $f10, $f8, $f0
    /* 1DBD8 8001CFD8 46065100 */  add.s      $f4, $f10, $f6
    /* 1DBDC 8001CFDC E4E40014 */  swc1       $f4, 0x14($a3)
    /* 1DBE0 8001CFE0 C7A8003C */  lwc1       $f8, 0x3C($sp)
    /* 1DBE4 8001CFE4 C7A6001C */  lwc1       $f6, 0x1C($sp)
    /* 1DBE8 8001CFE8 460E4282 */  mul.s      $f10, $f8, $f14
    /* 1DBEC 8001CFEC 46065100 */  add.s      $f4, $f10, $f6
    /* 1DBF0 8001CFF0 E4E40020 */  swc1       $f4, 0x20($a3)
    /* 1DBF4 8001CFF4 C7AA003C */  lwc1       $f10, 0x3C($sp)
    /* 1DBF8 8001CFF8 C7A8001C */  lwc1       $f8, 0x1C($sp)
    /* 1DBFC 8001CFFC 460E5182 */  mul.s      $f6, $f10, $f14
    /* 1DC00 8001D000 46064101 */  sub.s      $f4, $f8, $f6
    /* 1DC04 8001D004 44814000 */  mtc1       $at, $f8
    /* 1DC08 8001D008 E4E40008 */  swc1       $f4, 0x8($a3)
    /* 1DC0C 8001D00C C7AA0040 */  lwc1       $f10, 0x40($sp)
    /* 1DC10 8001D010 460A5082 */  mul.s      $f2, $f10, $f10
    /* 1DC14 8001D014 46024181 */  sub.s      $f6, $f8, $f2
    /* 1DC18 8001D018 46003102 */  mul.s      $f4, $f6, $f0
    /* 1DC1C 8001D01C 44800000 */  mtc1       $zero, $f0
    /* 1DC20 8001D020 46022280 */  add.s      $f10, $f4, $f2
    /* 1DC24 8001D024 E4EA0028 */  swc1       $f10, 0x28($a3)
    /* 1DC28 8001D028 C7A80040 */  lwc1       $f8, 0x40($sp)
    /* 1DC2C 8001D02C 460E4182 */  mul.s      $f6, $f8, $f14
    /* 1DC30 8001D030 46069101 */  sub.s      $f4, $f18, $f6
    /* 1DC34 8001D034 E4E40010 */  swc1       $f4, 0x10($a3)
    /* 1DC38 8001D038 C7AA0040 */  lwc1       $f10, 0x40($sp)
    /* 1DC3C 8001D03C 44812000 */  mtc1       $at, $f4
    /* 1DC40 8001D040 E4E0000C */  swc1       $f0, 0xC($a3)
    /* 1DC44 8001D044 460E5202 */  mul.s      $f8, $f10, $f14
    /* 1DC48 8001D048 E4E0001C */  swc1       $f0, 0x1C($a3)
    /* 1DC4C 8001D04C E4E0002C */  swc1       $f0, 0x2C($a3)
    /* 1DC50 8001D050 E4E00030 */  swc1       $f0, 0x30($a3)
    /* 1DC54 8001D054 E4E00034 */  swc1       $f0, 0x34($a3)
    /* 1DC58 8001D058 E4E00038 */  swc1       $f0, 0x38($a3)
    /* 1DC5C 8001D05C E4E4003C */  swc1       $f4, 0x3C($a3)
    /* 1DC60 8001D060 46124180 */  add.s      $f6, $f8, $f18
    /* 1DC64 8001D064 E4E60004 */  swc1       $f6, 0x4($a3)
    /* 1DC68 8001D068 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1DC6C 8001D06C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 1DC70 8001D070 03E00008 */  jr         $ra
    /* 1DC74 8001D074 00000000 */   nop
endlabel hal_rotate_f
