nonmatching func_8001AF80, 0x16C

glabel func_8001AF80
    /* 1BB80 8001AF80 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 1BB84 8001AF84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BB88 8001AF88 C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 1BB8C 8001AF8C C48C0000 */  lwc1       $f12, 0x0($a0)
    /* 1BB90 8001AF90 460C3201 */  sub.s      $f8, $f6, $f12
    /* 1BB94 8001AF94 E7A80064 */  swc1       $f8, 0x64($sp)
    /* 1BB98 8001AF98 C4A40004 */  lwc1       $f4, 0x4($a1)
    /* 1BB9C 8001AF9C C48E0004 */  lwc1       $f14, 0x4($a0)
    /* 1BBA0 8001AFA0 460E2281 */  sub.s      $f10, $f4, $f14
    /* 1BBA4 8001AFA4 E7AA0068 */  swc1       $f10, 0x68($sp)
    /* 1BBA8 8001AFA8 C4C80000 */  lwc1       $f8, 0x0($a2)
    /* 1BBAC 8001AFAC C4A60008 */  lwc1       $f6, 0x8($a1)
    /* 1BBB0 8001AFB0 C4900008 */  lwc1       $f16, 0x8($a0)
    /* 1BBB4 8001AFB4 460C4101 */  sub.s      $f4, $f8, $f12
    /* 1BBB8 8001AFB8 46103001 */  sub.s      $f0, $f6, $f16
    /* 1BBBC 8001AFBC E7A40058 */  swc1       $f4, 0x58($sp)
    /* 1BBC0 8001AFC0 C4CA0004 */  lwc1       $f10, 0x4($a2)
    /* 1BBC4 8001AFC4 C7A40068 */  lwc1       $f4, 0x68($sp)
    /* 1BBC8 8001AFC8 460E5181 */  sub.s      $f6, $f10, $f14
    /* 1BBCC 8001AFCC E7A6005C */  swc1       $f6, 0x5C($sp)
    /* 1BBD0 8001AFD0 C4C80008 */  lwc1       $f8, 0x8($a2)
    /* 1BBD4 8001AFD4 C7A6005C */  lwc1       $f6, 0x5C($sp)
    /* 1BBD8 8001AFD8 E7A40018 */  swc1       $f4, 0x18($sp)
    /* 1BBDC 8001AFDC 46104081 */  sub.s      $f2, $f8, $f16
    /* 1BBE0 8001AFE0 E7A6001C */  swc1       $f6, 0x1C($sp)
    /* 1BBE4 8001AFE4 46022282 */  mul.s      $f10, $f4, $f2
    /* 1BBE8 8001AFE8 C7A40064 */  lwc1       $f4, 0x64($sp)
    /* 1BBEC 8001AFEC 46060202 */  mul.s      $f8, $f0, $f6
    /* 1BBF0 8001AFF0 46085481 */  sub.s      $f18, $f10, $f8
    /* 1BBF4 8001AFF4 C7AA0058 */  lwc1       $f10, 0x58($sp)
    /* 1BBF8 8001AFF8 460A0202 */  mul.s      $f8, $f0, $f10
    /* 1BBFC 8001AFFC E7B20054 */  swc1       $f18, 0x54($sp)
    /* 1BC00 8001B000 46022182 */  mul.s      $f6, $f4, $f2
    /* 1BC04 8001B004 46064201 */  sub.s      $f8, $f8, $f6
    /* 1BC08 8001B008 C7A6001C */  lwc1       $f6, 0x1C($sp)
    /* 1BC0C 8001B00C 46062102 */  mul.s      $f4, $f4, $f6
    /* 1BC10 8001B010 C7A60018 */  lwc1       $f6, 0x18($sp)
    /* 1BC14 8001B014 E7A80030 */  swc1       $f8, 0x30($sp)
    /* 1BC18 8001B018 E7A80050 */  swc1       $f8, 0x50($sp)
    /* 1BC1C 8001B01C 460A3182 */  mul.s      $f6, $f6, $f10
    /* 1BC20 8001B020 46062001 */  sub.s      $f0, $f4, $f6
    /* 1BC24 8001B024 460E4282 */  mul.s      $f10, $f8, $f14
    /* 1BC28 8001B028 C7A40054 */  lwc1       $f4, 0x54($sp)
    /* 1BC2C 8001B02C E7A0004C */  swc1       $f0, 0x4C($sp)
    /* 1BC30 8001B030 46046182 */  mul.s      $f6, $f12, $f4
    /* 1BC34 8001B034 460A3180 */  add.s      $f6, $f6, $f10
    /* 1BC38 8001B038 46100282 */  mul.s      $f10, $f0, $f16
    /* 1BC3C 8001B03C 460A3080 */  add.s      $f2, $f6, $f10
    /* 1BC40 8001B040 C4E60000 */  lwc1       $f6, 0x0($a3)
    /* 1BC44 8001B044 46043282 */  mul.s      $f10, $f6, $f4
    /* 1BC48 8001B048 C4E60004 */  lwc1       $f6, 0x4($a3)
    /* 1BC4C 8001B04C 46001087 */  neg.s      $f2, $f2
    /* 1BC50 8001B050 46064102 */  mul.s      $f4, $f8, $f6
    /* 1BC54 8001B054 46045200 */  add.s      $f8, $f10, $f4
    /* 1BC58 8001B058 E7A80028 */  swc1       $f8, 0x28($sp)
    /* 1BC5C 8001B05C C4E60008 */  lwc1       $f6, 0x8($a3)
    /* 1BC60 8001B060 E7A60024 */  swc1       $f6, 0x24($sp)
    /* 1BC64 8001B064 C7AA0024 */  lwc1       $f10, 0x24($sp)
    /* 1BC68 8001B068 460A0102 */  mul.s      $f4, $f0, $f10
    /* 1BC6C 8001B06C 46044180 */  add.s      $f6, $f8, $f4
    /* 1BC70 8001B070 46023100 */  add.s      $f4, $f6, $f2
    /* 1BC74 8001B074 44803000 */  mtc1       $zero, $f6
    /* 1BC78 8001B078 00000000 */  nop
    /* 1BC7C 8001B07C 4606203C */  c.lt.s     $f4, $f6
    /* 1BC80 8001B080 C7A4004C */  lwc1       $f4, 0x4C($sp)
    /* 1BC84 8001B084 45020007 */  bc1fl      .L8001B0A4
    /* 1BC88 8001B088 C7AA004C */   lwc1      $f10, 0x4C($sp)
    /* 1BC8C 8001B08C 460A2182 */  mul.s      $f6, $f4, $f10
    /* 1BC90 8001B090 46064100 */  add.s      $f4, $f8, $f6
    /* 1BC94 8001B094 46022380 */  add.s      $f14, $f4, $f2
    /* 1BC98 8001B098 10000007 */  b          .L8001B0B8
    /* 1BC9C 8001B09C 46007387 */   neg.s     $f14, $f14
    /* 1BCA0 8001B0A0 C7AA004C */  lwc1       $f10, 0x4C($sp)
  .L8001B0A4:
    /* 1BCA4 8001B0A4 C7A80024 */  lwc1       $f8, 0x24($sp)
    /* 1BCA8 8001B0A8 C7A40028 */  lwc1       $f4, 0x28($sp)
    /* 1BCAC 8001B0AC 46085182 */  mul.s      $f6, $f10, $f8
    /* 1BCB0 8001B0B0 46062280 */  add.s      $f10, $f4, $f6
    /* 1BCB4 8001B0B4 46025380 */  add.s      $f14, $f10, $f2
  .L8001B0B8:
    /* 1BCB8 8001B0B8 46129202 */  mul.s      $f8, $f18, $f18
    /* 1BCBC 8001B0BC C7A20030 */  lwc1       $f2, 0x30($sp)
    /* 1BCC0 8001B0C0 E7AE0044 */  swc1       $f14, 0x44($sp)
    /* 1BCC4 8001B0C4 46021102 */  mul.s      $f4, $f2, $f2
    /* 1BCC8 8001B0C8 46044180 */  add.s      $f6, $f8, $f4
    /* 1BCCC 8001B0CC 46000282 */  mul.s      $f10, $f0, $f0
    /* 1BCD0 8001B0D0 0C00D824 */  jal        sqrtf
    /* 1BCD4 8001B0D4 460A3300 */   add.s     $f12, $f6, $f10
    /* 1BCD8 8001B0D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1BCDC 8001B0DC C7AE0044 */  lwc1       $f14, 0x44($sp)
    /* 1BCE0 8001B0E0 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 1BCE4 8001B0E4 03E00008 */  jr         $ra
    /* 1BCE8 8001B0E8 46007003 */   div.s     $f0, $f14, $f0
endlabel func_8001AF80
    /* 1BCEC 8001B0EC 00000000 */  nop
