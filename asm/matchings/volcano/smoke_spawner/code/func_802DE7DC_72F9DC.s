nonmatching func_802DE7DC_72F9DC, 0xEC

glabel func_802DE7DC_72F9DC
    /* 72F9DC 802DE7DC 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 72F9E0 802DE7E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72F9E4 802DE7E4 AFA40070 */  sw         $a0, 0x70($sp)
    /* 72F9E8 802DE7E8 8C8F0058 */  lw         $t7, 0x58($a0)
    /* 72F9EC 802DE7EC 3C19802E */  lui        $t9, %hi(D_802E3368_734568)
    /* 72F9F0 802DE7F0 27393368 */  addiu      $t9, $t9, %lo(D_802E3368_734568)
    /* 72F9F4 802DE7F4 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 72F9F8 802DE7F8 8F280004 */  lw         $t0, 0x4($t9)
    /* 72F9FC 802DE7FC 8F290000 */  lw         $t1, 0x0($t9)
    /* 72FA00 802DE800 27B8001C */  addiu      $t8, $sp, 0x1C
    /* 72FA04 802DE804 AF080004 */  sw         $t0, 0x4($t8)
    /* 72FA08 802DE808 AF090000 */  sw         $t1, 0x0($t8)
    /* 72FA0C 802DE80C 8F290008 */  lw         $t1, 0x8($t9)
    /* 72FA10 802DE810 8F28000C */  lw         $t0, 0xC($t9)
    /* 72FA14 802DE814 AF090008 */  sw         $t1, 0x8($t8)
    /* 72FA18 802DE818 0C038861 */  jal        getCurrentWorldBlock
    /* 72FA1C 802DE81C AF08000C */   sw        $t0, 0xC($t8)
    /* 72FA20 802DE820 44800000 */  mtc1       $zero, $f0
    /* 72FA24 802DE824 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 72FA28 802DE828 44811000 */  mtc1       $at, $f2
    /* 72FA2C 802DE82C 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 72FA30 802DE830 240A0404 */  addiu      $t2, $zero, 0x404
    /* 72FA34 802DE834 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 72FA38 802DE838 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 72FA3C 802DE83C E7A00040 */  swc1       $f0, 0x40($sp)
    /* 72FA40 802DE840 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 72FA44 802DE844 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 72FA48 802DE848 E7A0004C */  swc1       $f0, 0x4C($sp)
    /* 72FA4C 802DE84C E7A00050 */  swc1       $f0, 0x50($sp)
    /* 72FA50 802DE850 E7A20054 */  swc1       $f2, 0x54($sp)
    /* 72FA54 802DE854 E7A20058 */  swc1       $f2, 0x58($sp)
    /* 72FA58 802DE858 E7A2005C */  swc1       $f2, 0x5C($sp)
    /* 72FA5C 802DE85C 8D6C00E8 */  lw         $t4, 0xE8($t3)
    /* 72FA60 802DE860 00402025 */  or         $a0, $v0, $zero
    /* 72FA64 802DE864 00402825 */  or         $a1, $v0, $zero
    /* 72FA68 802DE868 27A60034 */  addiu      $a2, $sp, 0x34
    /* 72FA6C 802DE86C 27A7001C */  addiu      $a3, $sp, 0x1C
    /* 72FA70 802DE870 0C0D8F12 */  jal        pokemonAddOne
    /* 72FA74 802DE874 AFAC0060 */   sw        $t4, 0x60($sp)
    /* 72FA78 802DE878 8FAD0070 */  lw         $t5, 0x70($sp)
    /* 72FA7C 802DE87C 8C450048 */  lw         $a1, 0x48($v0)
    /* 72FA80 802DE880 00002025 */  or         $a0, $zero, $zero
    /* 72FA84 802DE884 8DAE0048 */  lw         $t6, 0x48($t5)
    /* 72FA88 802DE888 8CAF004C */  lw         $t7, 0x4C($a1)
    /* 72FA8C 802DE88C 8DC3004C */  lw         $v1, 0x4C($t6)
    /* 72FA90 802DE890 C4640008 */  lwc1       $f4, 0x8($v1)
    /* 72FA94 802DE894 24630004 */  addiu      $v1, $v1, 0x4
    /* 72FA98 802DE898 E5E40008 */  swc1       $f4, 0x8($t7)
    /* 72FA9C 802DE89C 8CB8004C */  lw         $t8, 0x4C($a1)
    /* 72FAA0 802DE8A0 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 72FAA4 802DE8A4 E706000C */  swc1       $f6, 0xC($t8)
    /* 72FAA8 802DE8A8 8CB9004C */  lw         $t9, 0x4C($a1)
    /* 72FAAC 802DE8AC C468000C */  lwc1       $f8, 0xC($v1)
    /* 72FAB0 802DE8B0 0C0023CB */  jal        omEndProcess
    /* 72FAB4 802DE8B4 E7280010 */   swc1      $f8, 0x10($t9)
    /* 72FAB8 802DE8B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72FABC 802DE8BC 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 72FAC0 802DE8C0 03E00008 */  jr         $ra
    /* 72FAC4 802DE8C4 00000000 */   nop
endlabel func_802DE7DC_72F9DC
