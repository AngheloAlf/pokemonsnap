nonmatching func_802E6C28_5E3CF8, 0x4C

glabel func_802E6C28_5E3CF8
    /* 5E3CF8 802E6C28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E3CFC 802E6C2C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E3D00 802E6C30 3C0F802F */  lui        $t7, %hi(D_802EEBBC_5EBC8C)
    /* 5E3D04 802E6C34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E3D08 802E6C38 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E3D0C 802E6C3C 25EFEBBC */  addiu      $t7, $t7, %lo(D_802EEBBC_5EBC8C)
    /* 5E3D10 802E6C40 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E3D14 802E6C44 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E3D18 802E6C48 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 5E3D1C 802E6C4C AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E3D20 802E6C50 8C580058 */  lw         $t8, 0x58($v0)
    /* 5E3D24 802E6C54 AF000010 */  sw         $zero, 0x10($t8)
    /* 5E3D28 802E6C58 8C590050 */  lw         $t9, 0x50($v0)
    /* 5E3D2C 802E6C5C 37280003 */  ori        $t0, $t9, 0x3
    /* 5E3D30 802E6C60 AC480050 */  sw         $t0, 0x50($v0)
    /* 5E3D34 802E6C64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E3D38 802E6C68 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E3D3C 802E6C6C 03E00008 */  jr         $ra
    /* 5E3D40 802E6C70 00000000 */   nop
endlabel func_802E6C28_5E3CF8
