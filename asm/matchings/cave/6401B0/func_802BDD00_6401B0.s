nonmatching func_802BDD00_6401B0, 0xCC

glabel func_802BDD00_6401B0
    /* 6401B0 802BDD00 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 6401B4 802BDD04 3C0F802C */  lui        $t7, %hi(D_802C6358_648808)
    /* 6401B8 802BDD08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6401BC 802BDD0C AFA40068 */  sw         $a0, 0x68($sp)
    /* 6401C0 802BDD10 25EF6358 */  addiu      $t7, $t7, %lo(D_802C6358_648808)
    /* 6401C4 802BDD14 8DF90000 */  lw         $t9, 0x0($t7)
    /* 6401C8 802BDD18 8DF80004 */  lw         $t8, 0x4($t7)
    /* 6401CC 802BDD1C 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 6401D0 802BDD20 ADD90000 */  sw         $t9, 0x0($t6)
    /* 6401D4 802BDD24 ADD80004 */  sw         $t8, 0x4($t6)
    /* 6401D8 802BDD28 8DF8000C */  lw         $t8, 0xC($t7)
    /* 6401DC 802BDD2C 8DF90008 */  lw         $t9, 0x8($t7)
    /* 6401E0 802BDD30 ADD8000C */  sw         $t8, 0xC($t6)
    /* 6401E4 802BDD34 0C038861 */  jal        getCurrentWorldBlock
    /* 6401E8 802BDD38 ADD90008 */   sw        $t9, 0x8($t6)
    /* 6401EC 802BDD3C 44800000 */  mtc1       $zero, $f0
    /* 6401F0 802BDD40 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6401F4 802BDD44 44811000 */  mtc1       $at, $f2
    /* 6401F8 802BDD48 24080081 */  addiu      $t0, $zero, 0x81
    /* 6401FC 802BDD4C AFA8002C */  sw         $t0, 0x2C($sp)
    /* 640200 802BDD50 00402025 */  or         $a0, $v0, $zero
    /* 640204 802BDD54 00402825 */  or         $a1, $v0, $zero
    /* 640208 802BDD58 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 64020C 802BDD5C 27A70018 */  addiu      $a3, $sp, 0x18
    /* 640210 802BDD60 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 640214 802BDD64 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 640218 802BDD68 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 64021C 802BDD6C E7A00040 */  swc1       $f0, 0x40($sp)
    /* 640220 802BDD70 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 640224 802BDD74 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 640228 802BDD78 E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 64022C 802BDD7C E7A20050 */  swc1       $f2, 0x50($sp)
    /* 640230 802BDD80 0C0D8F12 */  jal        pokemonAddOne
    /* 640234 802BDD84 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 640238 802BDD88 8FA90068 */  lw         $t1, 0x68($sp)
    /* 64023C 802BDD8C 8C440048 */  lw         $a0, 0x48($v0)
    /* 640240 802BDD90 8D230048 */  lw         $v1, 0x48($t1)
    /* 640244 802BDD94 8C8A004C */  lw         $t2, 0x4C($a0)
    /* 640248 802BDD98 C464001C */  lwc1       $f4, 0x1C($v1)
    /* 64024C 802BDD9C 24630018 */  addiu      $v1, $v1, 0x18
    /* 640250 802BDDA0 E5440008 */  swc1       $f4, 0x8($t2)
    /* 640254 802BDDA4 8C8B004C */  lw         $t3, 0x4C($a0)
    /* 640258 802BDDA8 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 64025C 802BDDAC E566000C */  swc1       $f6, 0xC($t3)
    /* 640260 802BDDB0 8C8C004C */  lw         $t4, 0x4C($a0)
    /* 640264 802BDDB4 C468000C */  lwc1       $f8, 0xC($v1)
    /* 640268 802BDDB8 E5880010 */  swc1       $f8, 0x10($t4)
    /* 64026C 802BDDBC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 640270 802BDDC0 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 640274 802BDDC4 03E00008 */  jr         $ra
    /* 640278 802BDDC8 00000000 */   nop
endlabel func_802BDD00_6401B0
