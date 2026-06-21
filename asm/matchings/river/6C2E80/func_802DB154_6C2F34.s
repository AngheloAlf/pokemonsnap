nonmatching func_802DB154_6C2F34, 0x38

glabel func_802DB154_6C2F34
    /* 6C2F34 802DB154 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C2F38 802DB158 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C2F3C 802DB15C 3C05802E */  lui        $a1, %hi(D_802E31B0_6CAF90)
    /* 6C2F40 802DB160 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C2F44 802DB164 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C2F48 802DB168 24A531B0 */   addiu     $a1, $a1, %lo(D_802E31B0_6CAF90)
    /* 6C2F4C 802DB16C 3C05802E */  lui        $a1, %hi(func_802DB1C4_6C2FA4)
    /* 6C2F50 802DB170 24A5B1C4 */  addiu      $a1, $a1, %lo(func_802DB1C4_6C2FA4)
    /* 6C2F54 802DB174 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2F58 802DB178 8FA40018 */   lw        $a0, 0x18($sp)
    /* 6C2F5C 802DB17C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C2F60 802DB180 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C2F64 802DB184 03E00008 */  jr         $ra
    /* 6C2F68 802DB188 00000000 */   nop
endlabel func_802DB154_6C2F34
