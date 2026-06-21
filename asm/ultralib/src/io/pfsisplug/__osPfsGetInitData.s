nonmatching __osPfsGetInitData, 0xD0

glabel __osPfsGetInitData
    /* 3BE00 8003B200 3C0F8009 */  lui        $t7, %hi(__osMaxControllers)
    /* 3BE04 8003B204 91EF7EF1 */  lbu        $t7, %lo(__osMaxControllers)($t7)
    /* 3BE08 8003B208 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 3BE0C 8003B20C 3C0E800A */  lui        $t6, %hi(__osPfsPifRam)
    /* 3BE10 8003B210 25CE9660 */  addiu      $t6, $t6, %lo(__osPfsPifRam)
    /* 3BE14 8003B214 A3A00007 */  sb         $zero, 0x7($sp)
    /* 3BE18 8003B218 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 3BE1C 8003B21C 19E00028 */  blez       $t7, .L8003B2C0
    /* 3BE20 8003B220 AFA00008 */   sw        $zero, 0x8($sp)
  .L8003B224:
    /* 3BE24 8003B224 8FB90014 */  lw         $t9, 0x14($sp)
    /* 3BE28 8003B228 27B8000C */  addiu      $t8, $sp, 0xC
    /* 3BE2C 8003B22C 8B210000 */  lwl        $at, 0x0($t9)
    /* 3BE30 8003B230 9B210003 */  lwr        $at, 0x3($t9)
    /* 3BE34 8003B234 AF010000 */  sw         $at, 0x0($t8)
    /* 3BE38 8003B238 8B290004 */  lwl        $t1, 0x4($t9)
    /* 3BE3C 8003B23C 9B290007 */  lwr        $t1, 0x7($t9)
    /* 3BE40 8003B240 AF090004 */  sw         $t1, 0x4($t8)
    /* 3BE44 8003B244 93AA000E */  lbu        $t2, 0xE($sp)
    /* 3BE48 8003B248 314B00C0 */  andi       $t3, $t2, 0xC0
    /* 3BE4C 8003B24C 000B6103 */  sra        $t4, $t3, 4
    /* 3BE50 8003B250 A0AC0003 */  sb         $t4, 0x3($a1)
    /* 3BE54 8003B254 90AD0003 */  lbu        $t5, 0x3($a1)
    /* 3BE58 8003B258 15A0000E */  bnez       $t5, .L8003B294
    /* 3BE5C 8003B25C 00000000 */   nop
    /* 3BE60 8003B260 93AE0011 */  lbu        $t6, 0x11($sp)
    /* 3BE64 8003B264 93A80010 */  lbu        $t0, 0x10($sp)
    /* 3BE68 8003B268 240B0001 */  addiu      $t3, $zero, 0x1
    /* 3BE6C 8003B26C 000E7A00 */  sll        $t7, $t6, 8
    /* 3BE70 8003B270 01E8C025 */  or         $t8, $t7, $t0
    /* 3BE74 8003B274 A4B80000 */  sh         $t8, 0x0($a1)
    /* 3BE78 8003B278 93B90012 */  lbu        $t9, 0x12($sp)
    /* 3BE7C 8003B27C A0B90002 */  sb         $t9, 0x2($a1)
    /* 3BE80 8003B280 8FAA0008 */  lw         $t2, 0x8($sp)
    /* 3BE84 8003B284 93A90007 */  lbu        $t1, 0x7($sp)
    /* 3BE88 8003B288 014B6004 */  sllv       $t4, $t3, $t2
    /* 3BE8C 8003B28C 012C6825 */  or         $t5, $t1, $t4
    /* 3BE90 8003B290 A3AD0007 */  sb         $t5, 0x7($sp)
  .L8003B294:
    /* 3BE94 8003B294 8FAE0008 */  lw         $t6, 0x8($sp)
    /* 3BE98 8003B298 3C198009 */  lui        $t9, %hi(__osMaxControllers)
    /* 3BE9C 8003B29C 93397EF1 */  lbu        $t9, %lo(__osMaxControllers)($t9)
    /* 3BEA0 8003B2A0 8FA80014 */  lw         $t0, 0x14($sp)
    /* 3BEA4 8003B2A4 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 3BEA8 8003B2A8 01F9082A */  slt        $at, $t7, $t9
    /* 3BEAC 8003B2AC 25180008 */  addiu      $t8, $t0, 0x8
    /* 3BEB0 8003B2B0 AFB80014 */  sw         $t8, 0x14($sp)
    /* 3BEB4 8003B2B4 AFAF0008 */  sw         $t7, 0x8($sp)
    /* 3BEB8 8003B2B8 1420FFDA */  bnez       $at, .L8003B224
    /* 3BEBC 8003B2BC 24A50004 */   addiu     $a1, $a1, 0x4
  .L8003B2C0:
    /* 3BEC0 8003B2C0 93AB0007 */  lbu        $t3, 0x7($sp)
    /* 3BEC4 8003B2C4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 3BEC8 8003B2C8 03E00008 */  jr         $ra
    /* 3BECC 8003B2CC A08B0000 */   sb        $t3, 0x0($a0)
endlabel __osPfsGetInitData
