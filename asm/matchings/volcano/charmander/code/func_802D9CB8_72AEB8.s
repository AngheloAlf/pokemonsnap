nonmatching func_802D9CB8_72AEB8, 0x38

glabel func_802D9CB8_72AEB8
    /* 72AEB8 802D9CB8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72AEBC 802D9CBC 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 72AEC0 802D9CC0 3C0F802E */  lui        $t7, %hi(D_802E1FB4_7331B4)
    /* 72AEC4 802D9CC4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72AEC8 802D9CC8 AFA50024 */  sw         $a1, 0x24($sp)
    /* 72AECC 802D9CCC 25EF1FB4 */  addiu      $t7, $t7, %lo(D_802E1FB4_7331B4)
    /* 72AED0 802D9CD0 30A5FFFF */  andi       $a1, $a1, 0xFFFF
    /* 72AED4 802D9CD4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 72AED8 802D9CD8 0C0D8BB8 */  jal        Pokemon_SpawnOnGround
    /* 72AEDC 802D9CDC AFAE0010 */   sw        $t6, 0x10($sp)
    /* 72AEE0 802D9CE0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72AEE4 802D9CE4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72AEE8 802D9CE8 03E00008 */  jr         $ra
    /* 72AEEC 802D9CEC 00000000 */   nop
endlabel func_802D9CB8_72AEB8
