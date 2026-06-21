nonmatching func_801E3AD4_9ADD24, 0x60

glabel func_801E3AD4_9ADD24
    /* 9ADD24 801E3AD4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9ADD28 801E3AD8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9ADD2C 801E3ADC AFA40020 */  sw         $a0, 0x20($sp)
    /* 9ADD30 801E3AE0 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 9ADD34 801E3AE4 24010006 */  addiu      $at, $zero, 0x6
    /* 9ADD38 801E3AE8 01C1001A */  div        $zero, $t6, $at
    /* 9ADD3C 801E3AEC 00007812 */  mflo       $t7
    /* 9ADD40 801E3AF0 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 9ADD44 801E3AF4 00000000 */  nop
    /* 9ADD48 801E3AF8 0C077348 */  jal        func_801DCD20_9A6F70
    /* 9ADD4C 801E3AFC 00000000 */   nop
    /* 9ADD50 801E3B00 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9ADD54 801E3B04 14580003 */  bne        $v0, $t8, .L801E3B14_9ADD64
    /* 9ADD58 801E3B08 00000000 */   nop
    /* 9ADD5C 801E3B0C 10000005 */  b          .L801E3B24_9ADD74
    /* 9ADD60 801E3B10 24020001 */   addiu     $v0, $zero, 0x1
  .L801E3B14_9ADD64:
    /* 9ADD64 801E3B14 10000003 */  b          .L801E3B24_9ADD74
    /* 9ADD68 801E3B18 00001025 */   or        $v0, $zero, $zero
    /* 9ADD6C 801E3B1C 10000001 */  b          .L801E3B24_9ADD74
    /* 9ADD70 801E3B20 00000000 */   nop
  .L801E3B24_9ADD74:
    /* 9ADD74 801E3B24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9ADD78 801E3B28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9ADD7C 801E3B2C 03E00008 */  jr         $ra
    /* 9ADD80 801E3B30 00000000 */   nop
endlabel func_801E3AD4_9ADD24
