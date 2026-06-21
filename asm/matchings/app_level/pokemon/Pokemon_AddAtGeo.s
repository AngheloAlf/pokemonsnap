nonmatching Pokemon_AddAtGeo, 0xC8

glabel Pokemon_AddAtGeo
    /* 500234 8035FE24 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 500238 8035FE28 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 50023C 8035FE2C AFA40060 */  sw         $a0, 0x60($sp)
    /* 500240 8035FE30 AFA50064 */  sw         $a1, 0x64($sp)
    /* 500244 8035FE34 AFA60068 */  sw         $a2, 0x68($sp)
    /* 500248 8035FE38 8C830058 */  lw         $v1, 0x58($a0)
    /* 50024C 8035FE3C 0C038861 */  jal        func_800E2184_5F934
    /* 500250 8035FE40 AFA30028 */   sw        $v1, 0x28($sp)
    /* 500254 8035FE44 44800000 */  mtc1       $zero, $f0
    /* 500258 8035FE48 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 50025C 8035FE4C 44811000 */  mtc1       $at, $f2
    /* 500260 8035FE50 97AF0066 */  lhu        $t7, 0x66($sp)
    /* 500264 8035FE54 8FA30028 */  lw         $v1, 0x28($sp)
    /* 500268 8035FE58 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 50026C 8035FE5C E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 500270 8035FE60 E7A00040 */  swc1       $f0, 0x40($sp)
    /* 500274 8035FE64 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 500278 8035FE68 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 50027C 8035FE6C E7A0004C */  swc1       $f0, 0x4C($sp)
    /* 500280 8035FE70 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 500284 8035FE74 E7A20050 */  swc1       $f2, 0x50($sp)
    /* 500288 8035FE78 E7A20054 */  swc1       $f2, 0x54($sp)
    /* 50028C 8035FE7C E7A20058 */  swc1       $f2, 0x58($sp)
    /* 500290 8035FE80 8C7800E8 */  lw         $t8, 0xE8($v1)
    /* 500294 8035FE84 00402025 */  or         $a0, $v0, $zero
    /* 500298 8035FE88 00402825 */  or         $a1, $v0, $zero
    /* 50029C 8035FE8C AFB8005C */  sw         $t8, 0x5C($sp)
    /* 5002A0 8035FE90 8C790088 */  lw         $t9, 0x88($v1)
    /* 5002A4 8035FE94 27A60030 */  addiu      $a2, $sp, 0x30
    /* 5002A8 8035FE98 8FA70068 */  lw         $a3, 0x68($sp)
    /* 5002AC 8035FE9C 0C0D8F12 */  jal        pokemonAddOne
    /* 5002B0 8035FEA0 AFB90034 */   sw        $t9, 0x34($sp)
    /* 5002B4 8035FEA4 1040000C */  beqz       $v0, .L8035FED8_5002E8
    /* 5002B8 8035FEA8 00402825 */   or        $a1, $v0, $zero
    /* 5002BC 8035FEAC 8FA80060 */  lw         $t0, 0x60($sp)
    /* 5002C0 8035FEB0 8C4A0048 */  lw         $t2, 0x48($v0)
    /* 5002C4 8035FEB4 8D090048 */  lw         $t1, 0x48($t0)
    /* 5002C8 8035FEB8 8D44004C */  lw         $a0, 0x4C($t2)
    /* 5002CC 8035FEBC 8D23004C */  lw         $v1, 0x4C($t1)
    /* 5002D0 8035FEC0 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 5002D4 8035FEC4 E4840008 */  swc1       $f4, 0x8($a0)
    /* 5002D8 8035FEC8 C466000C */  lwc1       $f6, 0xC($v1)
    /* 5002DC 8035FECC E486000C */  swc1       $f6, 0xC($a0)
    /* 5002E0 8035FED0 C4680010 */  lwc1       $f8, 0x10($v1)
    /* 5002E4 8035FED4 E4880010 */  swc1       $f8, 0x10($a0)
  .L8035FED8_5002E8:
    /* 5002E8 8035FED8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5002EC 8035FEDC 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 5002F0 8035FEE0 00A01025 */  or         $v0, $a1, $zero
    /* 5002F4 8035FEE4 03E00008 */  jr         $ra
    /* 5002F8 8035FEE8 00000000 */   nop
endlabel Pokemon_AddAtGeo
