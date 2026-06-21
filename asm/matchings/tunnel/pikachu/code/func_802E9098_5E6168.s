nonmatching func_802E9098_5E6168, 0x44

glabel func_802E9098_5E6168
    /* 5E6168 802E9098 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E616C 802E909C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6170 802E90A0 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 5E6174 802E90A4 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E6178 802E90A8 44812000 */  mtc1       $at, $f4
    /* 5E617C 802E90AC 3C05C11C */  lui        $a1, (0xC11CCCCD >> 16)
    /* 5E6180 802E90B0 34A5CCCD */  ori        $a1, $a1, (0xC11CCCCD & 0xFFFF)
    /* 5E6184 802E90B4 E444009C */  swc1       $f4, 0x9C($v0)
    /* 5E6188 802E90B8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E618C 802E90BC 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 5E6190 802E90C0 00003025 */   or        $a2, $zero, $zero
    /* 5E6194 802E90C4 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E6198 802E90C8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5E619C 802E90CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E61A0 802E90D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E61A4 802E90D4 03E00008 */  jr         $ra
    /* 5E61A8 802E90D8 00000000 */   nop
endlabel func_802E9098_5E6168
