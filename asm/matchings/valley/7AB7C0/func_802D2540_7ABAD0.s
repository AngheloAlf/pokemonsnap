nonmatching func_802D2540_7ABAD0, 0x38

glabel func_802D2540_7ABAD0
    /* 7ABAD0 802D2540 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7ABAD4 802D2544 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 7ABAD8 802D2548 3C0F802F */  lui        $t7, %hi(D_802ECA30_7C5FC0)
    /* 7ABADC 802D254C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7ABAE0 802D2550 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7ABAE4 802D2554 25EFCA30 */  addiu      $t7, $t7, %lo(D_802ECA30_7C5FC0)
    /* 7ABAE8 802D2558 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 7ABAEC 802D255C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 7ABAF0 802D2560 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 7ABAF4 802D2564 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 7ABAF8 802D2568 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7ABAFC 802D256C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7ABB00 802D2570 03E00008 */  jr         $ra
    /* 7ABB04 802D2574 00000000 */   nop
endlabel func_802D2540_7ABAD0
    /* 7ABB08 802D2578 00000000 */  nop
    /* 7ABB0C 802D257C 00000000 */  nop
