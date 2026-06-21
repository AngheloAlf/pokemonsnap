nonmatching func_80022EEC, 0xE4

glabel func_80022EEC
    /* 23AEC 80022EEC 3C0E8009 */  lui        $t6, %hi(D_800968C4)
    /* 23AF0 80022EF0 8DCE68C4 */  lw         $t6, %lo(D_800968C4)($t6)
    /* 23AF4 80022EF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 23AF8 80022EF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23AFC 80022EFC AFA40020 */  sw         $a0, 0x20($sp)
    /* 23B00 80022F00 AFA50024 */  sw         $a1, 0x24($sp)
    /* 23B04 80022F04 01C4C021 */  addu       $t8, $t6, $a0
    /* 23B08 80022F08 83190000 */  lb         $t9, 0x0($t8)
    /* 23B0C 80022F0C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 23B10 80022F10 5321002C */  beql       $t9, $at, .L80022FC4
    /* 23B14 80022F14 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 23B18 80022F18 0C00CA60 */  jal        osSetIntMask
    /* 23B1C 80022F1C 24040001 */   addiu     $a0, $zero, 0x1
    /* 23B20 80022F20 3C088009 */  lui        $t0, %hi(D_800968C4)
    /* 23B24 80022F24 8D0868C4 */  lw         $t0, %lo(D_800968C4)($t0)
    /* 23B28 80022F28 8FA90020 */  lw         $t1, 0x20($sp)
    /* 23B2C 80022F2C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 23B30 80022F30 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 23B34 80022F34 01095021 */  addu       $t2, $t0, $t1
    /* 23B38 80022F38 81450000 */  lb         $a1, 0x0($t2)
    /* 23B3C 80022F3C 0C00A940 */  jal        alSndpSetSound
    /* 23B40 80022F40 8C8468E4 */   lw        $a0, %lo(D_800968E4)($a0)
    /* 23B44 80022F44 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 23B48 80022F48 0C00C890 */  jal        alSndpGetState
    /* 23B4C 80022F4C 8C8468E4 */   lw        $a0, %lo(D_800968E4)($a0)
    /* 23B50 80022F50 24010001 */  addiu      $at, $zero, 0x1
    /* 23B54 80022F54 10410008 */  beq        $v0, $at, .L80022F78
    /* 23B58 80022F58 3C0B8009 */   lui       $t3, %hi(D_800968C0)
    /* 23B5C 80022F5C 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 23B60 80022F60 8D6B68C0 */  lw         $t3, %lo(D_800968C0)($t3)
    /* 23B64 80022F64 000C6880 */  sll        $t5, $t4, 2
    /* 23B68 80022F68 016D7021 */  addu       $t6, $t3, $t5
    /* 23B6C 80022F6C 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 23B70 80022F70 05E00011 */  bltz       $t7, .L80022FB8
    /* 23B74 80022F74 00000000 */   nop
  .L80022F78:
    /* 23B78 80022F78 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* 23B7C 80022F7C 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 23B80 80022F80 44812800 */  mtc1       $at, $f5
    /* 23B84 80022F84 44802000 */  mtc1       $zero, $f4
    /* 23B88 80022F88 46003221 */  cvt.d.s    $f8, $f6
    /* 23B8C 80022F8C 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 23B90 80022F90 4628203C */  c.lt.d     $f4, $f8
    /* 23B94 80022F94 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 23B98 80022F98 45000004 */  bc1f       .L80022FAC
    /* 23B9C 80022F9C 00000000 */   nop
    /* 23BA0 80022FA0 44815000 */  mtc1       $at, $f10
    /* 23BA4 80022FA4 00000000 */  nop
    /* 23BA8 80022FA8 E7AA0024 */  swc1       $f10, 0x24($sp)
  .L80022FAC:
    /* 23BAC 80022FAC 8C8468E4 */  lw         $a0, %lo(D_800968E4)($a0)
    /* 23BB0 80022FB0 0C00A990 */  jal        alSndpSetPitch
    /* 23BB4 80022FB4 8FA50024 */   lw        $a1, 0x24($sp)
  .L80022FB8:
    /* 23BB8 80022FB8 0C00CA60 */  jal        osSetIntMask
    /* 23BBC 80022FBC 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 23BC0 80022FC0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80022FC4:
    /* 23BC4 80022FC4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 23BC8 80022FC8 03E00008 */  jr         $ra
    /* 23BCC 80022FCC 00000000 */   nop
endlabel func_80022EEC
