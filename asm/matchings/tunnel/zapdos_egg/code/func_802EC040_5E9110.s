nonmatching func_802EC040_5E9110, 0x38

glabel func_802EC040_5E9110
    /* 5E9110 802EC040 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E9114 802EC044 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E9118 802EC048 3C05802F */  lui        $a1, %hi(D_802EFEF8_5ECFC8)
    /* 5E911C 802EC04C AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E9120 802EC050 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9124 802EC054 24A5FEF8 */   addiu     $a1, $a1, %lo(D_802EFEF8_5ECFC8)
    /* 5E9128 802EC058 3C05802F */  lui        $a1, %hi(func_802EC078_5E9148)
    /* 5E912C 802EC05C 24A5C078 */  addiu      $a1, $a1, %lo(func_802EC078_5E9148)
    /* 5E9130 802EC060 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9134 802EC064 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5E9138 802EC068 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E913C 802EC06C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E9140 802EC070 03E00008 */  jr         $ra
    /* 5E9144 802EC074 00000000 */   nop
endlabel func_802EC040_5E9110
