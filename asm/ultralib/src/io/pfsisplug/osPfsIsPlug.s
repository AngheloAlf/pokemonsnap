nonmatching osPfsIsPlug, 0x1A0

glabel osPfsIsPlug
    /* 3BB90 8003AF90 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 3BB94 8003AF94 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3BB98 8003AF98 240E0003 */  addiu      $t6, $zero, 0x3
    /* 3BB9C 8003AF9C AFA40040 */  sw         $a0, 0x40($sp)
    /* 3BBA0 8003AFA0 AFA50044 */  sw         $a1, 0x44($sp)
    /* 3BBA4 8003AFA4 AFA0003C */  sw         $zero, 0x3C($sp)
    /* 3BBA8 8003AFA8 A3A0001F */  sb         $zero, 0x1F($sp)
    /* 3BBAC 8003AFAC 0C00D194 */  jal        __osSiGetAccess
    /* 3BBB0 8003AFB0 AFAE0018 */   sw        $t6, 0x18($sp)
  .L8003AFB4:
    /* 3BBB4 8003AFB4 0C00EC4C */  jal        __osPfsRequestData
    /* 3BBB8 8003AFB8 00002025 */   or        $a0, $zero, $zero
    /* 3BBBC 8003AFBC 3C05800A */  lui        $a1, %hi(__osPfsPifRam)
    /* 3BBC0 8003AFC0 24A59660 */  addiu      $a1, $a1, %lo(__osPfsPifRam)
    /* 3BBC4 8003AFC4 0C00D558 */  jal        __osSiRawStartDma
    /* 3BBC8 8003AFC8 24040001 */   addiu     $a0, $zero, 0x1
    /* 3BBCC 8003AFCC AFA2003C */  sw         $v0, 0x3C($sp)
    /* 3BBD0 8003AFD0 8FA40040 */  lw         $a0, 0x40($sp)
    /* 3BBD4 8003AFD4 27A50038 */  addiu      $a1, $sp, 0x38
    /* 3BBD8 8003AFD8 0C00CA10 */  jal        osRecvMesg
    /* 3BBDC 8003AFDC 24060001 */   addiu     $a2, $zero, 0x1
    /* 3BBE0 8003AFE0 3C05800A */  lui        $a1, %hi(__osPfsPifRam)
    /* 3BBE4 8003AFE4 24A59660 */  addiu      $a1, $a1, %lo(__osPfsPifRam)
    /* 3BBE8 8003AFE8 0C00D558 */  jal        __osSiRawStartDma
    /* 3BBEC 8003AFEC 00002025 */   or        $a0, $zero, $zero
    /* 3BBF0 8003AFF0 AFA2003C */  sw         $v0, 0x3C($sp)
    /* 3BBF4 8003AFF4 8FA40040 */  lw         $a0, 0x40($sp)
    /* 3BBF8 8003AFF8 27A50038 */  addiu      $a1, $sp, 0x38
    /* 3BBFC 8003AFFC 0C00CA10 */  jal        osRecvMesg
    /* 3BC00 8003B000 24060001 */   addiu     $a2, $zero, 0x1
    /* 3BC04 8003B004 27A40037 */  addiu      $a0, $sp, 0x37
    /* 3BC08 8003B008 0C00EC80 */  jal        __osPfsGetInitData
    /* 3BC0C 8003B00C 27A50024 */   addiu     $a1, $sp, 0x24
    /* 3BC10 8003B010 3C0F8009 */  lui        $t7, %hi(__osMaxControllers)
    /* 3BC14 8003B014 91EF7EF1 */  lbu        $t7, %lo(__osMaxControllers)($t7)
    /* 3BC18 8003B018 AFA00020 */  sw         $zero, 0x20($sp)
    /* 3BC1C 8003B01C 19E00014 */  blez       $t7, .L8003B070
    /* 3BC20 8003B020 00000000 */   nop
  .L8003B024:
    /* 3BC24 8003B024 8FB80020 */  lw         $t8, 0x20($sp)
    /* 3BC28 8003B028 0018C880 */  sll        $t9, $t8, 2
    /* 3BC2C 8003B02C 03B94021 */  addu       $t0, $sp, $t9
    /* 3BC30 8003B030 91080026 */  lbu        $t0, 0x26($t0)
    /* 3BC34 8003B034 31090004 */  andi       $t1, $t0, 0x4
    /* 3BC38 8003B038 15200005 */  bnez       $t1, .L8003B050
    /* 3BC3C 8003B03C 00000000 */   nop
    /* 3BC40 8003B040 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 3BC44 8003B044 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 3BC48 8003B048 10000009 */  b          .L8003B070
    /* 3BC4C 8003B04C AFAB0018 */   sw        $t3, 0x18($sp)
  .L8003B050:
    /* 3BC50 8003B050 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 3BC54 8003B054 3C0E8009 */  lui        $t6, %hi(__osMaxControllers)
    /* 3BC58 8003B058 91CE7EF1 */  lbu        $t6, %lo(__osMaxControllers)($t6)
    /* 3BC5C 8003B05C 258D0001 */  addiu      $t5, $t4, 0x1
    /* 3BC60 8003B060 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 3BC64 8003B064 01AE082A */  slt        $at, $t5, $t6
    /* 3BC68 8003B068 1420FFEE */  bnez       $at, .L8003B024
    /* 3BC6C 8003B06C 00000000 */   nop
  .L8003B070:
    /* 3BC70 8003B070 3C0F8009 */  lui        $t7, %hi(__osMaxControllers)
    /* 3BC74 8003B074 91EF7EF1 */  lbu        $t7, %lo(__osMaxControllers)($t7)
    /* 3BC78 8003B078 8FB80020 */  lw         $t8, 0x20($sp)
    /* 3BC7C 8003B07C 15F80002 */  bne        $t7, $t8, .L8003B088
    /* 3BC80 8003B080 00000000 */   nop
    /* 3BC84 8003B084 AFA00018 */  sw         $zero, 0x18($sp)
  .L8003B088:
    /* 3BC88 8003B088 8FB90018 */  lw         $t9, 0x18($sp)
    /* 3BC8C 8003B08C 1F20FFC9 */  bgtz       $t9, .L8003AFB4
    /* 3BC90 8003B090 00000000 */   nop
    /* 3BC94 8003B094 3C088009 */  lui        $t0, %hi(__osMaxControllers)
    /* 3BC98 8003B098 91087EF1 */  lbu        $t0, %lo(__osMaxControllers)($t0)
    /* 3BC9C 8003B09C AFA00020 */  sw         $zero, 0x20($sp)
    /* 3BCA0 8003B0A0 19000019 */  blez       $t0, .L8003B108
    /* 3BCA4 8003B0A4 00000000 */   nop
  .L8003B0A8:
    /* 3BCA8 8003B0A8 8FA90020 */  lw         $t1, 0x20($sp)
    /* 3BCAC 8003B0AC 27AB0024 */  addiu      $t3, $sp, 0x24
    /* 3BCB0 8003B0B0 00095080 */  sll        $t2, $t1, 2
    /* 3BCB4 8003B0B4 014B6021 */  addu       $t4, $t2, $t3
    /* 3BCB8 8003B0B8 918D0003 */  lbu        $t5, 0x3($t4)
    /* 3BCBC 8003B0BC 15A0000A */  bnez       $t5, .L8003B0E8
    /* 3BCC0 8003B0C0 00000000 */   nop
    /* 3BCC4 8003B0C4 918E0002 */  lbu        $t6, 0x2($t4)
    /* 3BCC8 8003B0C8 31CF0001 */  andi       $t7, $t6, 0x1
    /* 3BCCC 8003B0CC 11E00006 */  beqz       $t7, .L8003B0E8
    /* 3BCD0 8003B0D0 00000000 */   nop
    /* 3BCD4 8003B0D4 93B8001F */  lbu        $t8, 0x1F($sp)
    /* 3BCD8 8003B0D8 24190001 */  addiu      $t9, $zero, 0x1
    /* 3BCDC 8003B0DC 01394004 */  sllv       $t0, $t9, $t1
    /* 3BCE0 8003B0E0 03085025 */  or         $t2, $t8, $t0
    /* 3BCE4 8003B0E4 A3AA001F */  sb         $t2, 0x1F($sp)
  .L8003B0E8:
    /* 3BCE8 8003B0E8 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 3BCEC 8003B0EC 3C0C8009 */  lui        $t4, %hi(__osMaxControllers)
    /* 3BCF0 8003B0F0 918C7EF1 */  lbu        $t4, %lo(__osMaxControllers)($t4)
    /* 3BCF4 8003B0F4 256D0001 */  addiu      $t5, $t3, 0x1
    /* 3BCF8 8003B0F8 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 3BCFC 8003B0FC 01AC082A */  slt        $at, $t5, $t4
    /* 3BD00 8003B100 1420FFE9 */  bnez       $at, .L8003B0A8
    /* 3BD04 8003B104 00000000 */   nop
  .L8003B108:
    /* 3BD08 8003B108 0C00D1A5 */  jal        __osSiRelAccess
    /* 3BD0C 8003B10C 00000000 */   nop
    /* 3BD10 8003B110 93AE001F */  lbu        $t6, 0x1F($sp)
    /* 3BD14 8003B114 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 3BD18 8003B118 A1EE0000 */  sb         $t6, 0x0($t7)
    /* 3BD1C 8003B11C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3BD20 8003B120 8FA2003C */  lw         $v0, 0x3C($sp)
    /* 3BD24 8003B124 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 3BD28 8003B128 03E00008 */  jr         $ra
    /* 3BD2C 8003B12C 00000000 */   nop
endlabel osPfsIsPlug
