nonmatching func_802E9150_5E6220, 0x58

glabel func_802E9150_5E6220
    /* 5E6220 802E9150 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E6224 802E9154 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E6228 802E9158 3C0E802F */  lui        $t6, %hi(D_802EE8AC_5EB97C)
    /* 5E622C 802E915C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E6230 802E9160 8DCEE8AC */  lw         $t6, %lo(D_802EE8AC_5EB97C)($t6)
    /* 5E6234 802E9164 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 5E6238 802E9168 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 5E623C 802E916C AC4E0070 */  sw         $t6, 0x70($v0)
    /* 5E6240 802E9170 00003025 */  or         $a2, $zero, $zero
    /* 5E6244 802E9174 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 5E6248 802E9178 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E624C 802E917C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E6250 802E9180 00002025 */  or         $a0, $zero, $zero
    /* 5E6254 802E9184 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 5E6258 802E9188 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E625C 802E918C 35F80002 */  ori        $t8, $t7, 0x2
    /* 5E6260 802E9190 0C0023CB */  jal        omEndProcess
    /* 5E6264 802E9194 AC58008C */   sw        $t8, 0x8C($v0)
    /* 5E6268 802E9198 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E626C 802E919C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E6270 802E91A0 03E00008 */  jr         $ra
    /* 5E6274 802E91A4 00000000 */   nop
endlabel func_802E9150_5E6220
