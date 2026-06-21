nonmatching func_802CA574_7A3B04, 0x40

glabel func_802CA574_7A3B04
    /* 7A3B04 802CA574 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7A3B08 802CA578 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A3B0C 802CA57C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A3B10 802CA580 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7A3B14 802CA584 0C0D788E */  jal        func_8035E238_4FE648
    /* 7A3B18 802CA588 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7A3B1C 802CA58C 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7A3B20 802CA590 8FA40028 */  lw         $a0, 0x28($sp)
    /* 7A3B24 802CA594 3C05802D */  lui        $a1, %hi(func_802CA5B4_7A3B44)
    /* 7A3B28 802CA598 24A5A5B4 */  addiu      $a1, $a1, %lo(func_802CA5B4_7A3B44)
    /* 7A3B2C 802CA59C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A3B30 802CA5A0 ADE200B0 */   sw        $v0, 0xB0($t7)
    /* 7A3B34 802CA5A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A3B38 802CA5A8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7A3B3C 802CA5AC 03E00008 */  jr         $ra
    /* 7A3B40 802CA5B0 00000000 */   nop
endlabel func_802CA574_7A3B04
