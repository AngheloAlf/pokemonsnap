nonmatching func_802EA424_5E74F4, 0x38

glabel func_802EA424_5E74F4
    /* 5E74F4 802EA424 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E74F8 802EA428 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 5E74FC 802EA42C 3C0F802F */  lui        $t7, %hi(D_802EF714_5EC7E4)
    /* 5E7500 802EA430 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E7504 802EA434 AFA50024 */  sw         $a1, 0x24($sp)
    /* 5E7508 802EA438 25EFF714 */  addiu      $t7, $t7, %lo(D_802EF714_5EC7E4)
    /* 5E750C 802EA43C 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 5E7510 802EA440 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 5E7514 802EA444 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 5E7518 802EA448 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 5E751C 802EA44C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E7520 802EA450 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E7524 802EA454 03E00008 */  jr         $ra
    /* 5E7528 802EA458 00000000 */   nop
endlabel func_802EA424_5E74F4
