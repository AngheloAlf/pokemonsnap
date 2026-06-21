nonmatching func_802C606C_79F5FC, 0xFC

glabel func_802C606C_79F5FC
    /* 79F5FC 802C606C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 79F600 802C6070 3C0F802D */  lui        $t7, %hi(D_802D29A4_7ABF34)
    /* 79F604 802C6074 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F608 802C6078 AFA40068 */  sw         $a0, 0x68($sp)
    /* 79F60C 802C607C 25EF29A4 */  addiu      $t7, $t7, %lo(D_802D29A4_7ABF34)
    /* 79F610 802C6080 8DF90000 */  lw         $t9, 0x0($t7)
    /* 79F614 802C6084 8DF80004 */  lw         $t8, 0x4($t7)
    /* 79F618 802C6088 27AE001C */  addiu      $t6, $sp, 0x1C
    /* 79F61C 802C608C ADD90000 */  sw         $t9, 0x0($t6)
    /* 79F620 802C6090 ADD80004 */  sw         $t8, 0x4($t6)
    /* 79F624 802C6094 8DF8000C */  lw         $t8, 0xC($t7)
    /* 79F628 802C6098 8DF90008 */  lw         $t9, 0x8($t7)
    /* 79F62C 802C609C 3C08802D */  lui        $t0, %hi(D_802D2980_7ABF10)
    /* 79F630 802C60A0 25082980 */  addiu      $t0, $t0, %lo(D_802D2980_7ABF10)
    /* 79F634 802C60A4 ADD8000C */  sw         $t8, 0xC($t6)
    /* 79F638 802C60A8 ADD90008 */  sw         $t9, 0x8($t6)
    /* 79F63C 802C60AC 8D090000 */  lw         $t1, 0x0($t0)
    /* 79F640 802C60B0 5520002A */  bnel       $t1, $zero, .L802C615C_79F6EC
    /* 79F644 802C60B4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 79F648 802C60B8 0C038861 */  jal        getCurrentWorldBlock
    /* 79F64C 802C60BC 00000000 */   nop
    /* 79F650 802C60C0 44800000 */  mtc1       $zero, $f0
    /* 79F654 802C60C4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 79F658 802C60C8 44811000 */  mtc1       $at, $f2
    /* 79F65C 802C60CC 240A0081 */  addiu      $t2, $zero, 0x81
    /* 79F660 802C60D0 AFAA0030 */  sw         $t2, 0x30($sp)
    /* 79F664 802C60D4 00402025 */  or         $a0, $v0, $zero
    /* 79F668 802C60D8 00402825 */  or         $a1, $v0, $zero
    /* 79F66C 802C60DC 27A60030 */  addiu      $a2, $sp, 0x30
    /* 79F670 802C60E0 27A7001C */  addiu      $a3, $sp, 0x1C
    /* 79F674 802C60E4 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 79F678 802C60E8 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 79F67C 802C60EC E7A00040 */  swc1       $f0, 0x40($sp)
    /* 79F680 802C60F0 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 79F684 802C60F4 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 79F688 802C60F8 E7A0004C */  swc1       $f0, 0x4C($sp)
    /* 79F68C 802C60FC E7A20050 */  swc1       $f2, 0x50($sp)
    /* 79F690 802C6100 E7A20054 */  swc1       $f2, 0x54($sp)
    /* 79F694 802C6104 0C0D8F12 */  jal        pokemonAddOne
    /* 79F698 802C6108 E7A20058 */   swc1      $f2, 0x58($sp)
    /* 79F69C 802C610C 3C08802D */  lui        $t0, %hi(D_802D2980_7ABF10)
    /* 79F6A0 802C6110 25082980 */  addiu      $t0, $t0, %lo(D_802D2980_7ABF10)
    /* 79F6A4 802C6114 AD020000 */  sw         $v0, 0x0($t0)
    /* 79F6A8 802C6118 8C4C0058 */  lw         $t4, 0x58($v0)
    /* 79F6AC 802C611C AD800088 */  sw         $zero, 0x88($t4)
    /* 79F6B0 802C6120 8FAD0068 */  lw         $t5, 0x68($sp)
    /* 79F6B4 802C6124 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 79F6B8 802C6128 8DA30048 */  lw         $v1, 0x48($t5)
    /* 79F6BC 802C612C 8DC40048 */  lw         $a0, 0x48($t6)
    /* 79F6C0 802C6130 C464001C */  lwc1       $f4, 0x1C($v1)
    /* 79F6C4 802C6134 8C8F004C */  lw         $t7, 0x4C($a0)
    /* 79F6C8 802C6138 24630018 */  addiu      $v1, $v1, 0x18
    /* 79F6CC 802C613C E5E40008 */  swc1       $f4, 0x8($t7)
    /* 79F6D0 802C6140 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 79F6D4 802C6144 8C98004C */  lw         $t8, 0x4C($a0)
    /* 79F6D8 802C6148 E706000C */  swc1       $f6, 0xC($t8)
    /* 79F6DC 802C614C C468000C */  lwc1       $f8, 0xC($v1)
    /* 79F6E0 802C6150 8C99004C */  lw         $t9, 0x4C($a0)
    /* 79F6E4 802C6154 E7280010 */  swc1       $f8, 0x10($t9)
    /* 79F6E8 802C6158 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802C615C_79F6EC:
    /* 79F6EC 802C615C 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 79F6F0 802C6160 03E00008 */  jr         $ra
    /* 79F6F4 802C6164 00000000 */   nop
endlabel func_802C606C_79F5FC
