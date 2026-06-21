nonmatching func_802CB02C_7A45BC, 0x38

glabel func_802CB02C_7A45BC
    /* 7A45BC 802CB02C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A45C0 802CB030 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7A45C4 802CB034 3C0F802D */  lui        $t7, %hi(D_802D33F8_7AC988)
    /* 7A45C8 802CB038 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A45CC 802CB03C AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A45D0 802CB040 25EF33F8 */  addiu      $t7, $t7, %lo(D_802D33F8_7AC988)
    /* 7A45D4 802CB044 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7A45D8 802CB048 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7A45DC 802CB04C 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 7A45E0 802CB050 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7A45E4 802CB054 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A45E8 802CB058 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A45EC 802CB05C 03E00008 */  jr         $ra
    /* 7A45F0 802CB060 00000000 */   nop
endlabel func_802CB02C_7A45BC
    /* 7A45F4 802CB064 00000000 */  nop
    /* 7A45F8 802CB068 00000000 */  nop
    /* 7A45FC 802CB06C 00000000 */  nop
