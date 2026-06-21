nonmatching spawnStarmieAtGeo, 0x30

glabel spawnStarmieAtGeo
    /* 7ABB40 802D25B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7ABB44 802D25B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7ABB48 802D25B8 3C06802F */  lui        $a2, %hi(extraStarmieDef)
    /* 7ABB4C 802D25BC 24C6CAF0 */  addiu      $a2, $a2, %lo(extraStarmieDef)
    /* 7ABB50 802D25C0 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 7ABB54 802D25C4 24050079 */   addiu     $a1, $zero, 0x79
    /* 7ABB58 802D25C8 0C0023CB */  jal        omEndProcess
    /* 7ABB5C 802D25CC 00002025 */   or        $a0, $zero, $zero
    /* 7ABB60 802D25D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7ABB64 802D25D4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7ABB68 802D25D8 03E00008 */  jr         $ra
    /* 7ABB6C 802D25DC 00000000 */   nop
endlabel spawnStarmieAtGeo
