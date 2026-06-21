nonmatching func_802E6A30_5E3B00, 0x40

glabel func_802E6A30_5E3B00
    /* 5E3B00 802E6A30 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E3B04 802E6A34 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E3B08 802E6A38 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E3B0C 802E6A3C 3C0E802F */  lui        $t6, %hi(D_802EEB88_5EBC58)
    /* 5E3B10 802E6A40 25CEEB88 */  addiu      $t6, $t6, %lo(D_802EEB88_5EBC58)
    /* 5E3B14 802E6A44 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 5E3B18 802E6A48 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E3B1C 802E6A4C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3B20 802E6A50 00002825 */   or        $a1, $zero, $zero
    /* 5E3B24 802E6A54 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E3B28 802E6A58 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3B2C 802E6A5C 00002825 */   or        $a1, $zero, $zero
    /* 5E3B30 802E6A60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E3B34 802E6A64 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E3B38 802E6A68 03E00008 */  jr         $ra
    /* 5E3B3C 802E6A6C 00000000 */   nop
endlabel func_802E6A30_5E3B00
