nonmatching func_beach_802C5150, 0x30

glabel func_beach_802C5150
    /* 55D1C0 802C5150 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55D1C4 802C5154 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D1C8 802C5158 0C0D5C71 */  jal        func_803571C4_4F75D4
    /* 55D1CC 802C515C AFA40018 */   sw        $a0, 0x18($sp)
    /* 55D1D0 802C5160 0C0D5C48 */  jal        func_80357120_4F7530
    /* 55D1D4 802C5164 8FA40018 */   lw        $a0, 0x18($sp)
    /* 55D1D8 802C5168 0C0D5C2C */  jal        func_803570B0_4F74C0
    /* 55D1DC 802C516C 00000000 */   nop
    /* 55D1E0 802C5170 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D1E4 802C5174 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55D1E8 802C5178 03E00008 */  jr         $ra
    /* 55D1EC 802C517C 00000000 */   nop
endlabel func_beach_802C5150
