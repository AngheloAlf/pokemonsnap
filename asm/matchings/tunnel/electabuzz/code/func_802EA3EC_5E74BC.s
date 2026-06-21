nonmatching func_802EA3EC_5E74BC, 0x38

glabel func_802EA3EC_5E74BC
    /* 5E74BC 802EA3EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E74C0 802EA3F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E74C4 802EA3F4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E74C8 802EA3F8 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E74CC 802EA3FC 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 5E74D0 802EA400 24060169 */   addiu     $a2, $zero, 0x169
    /* 5E74D4 802EA404 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E74D8 802EA408 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5E74DC 802EA40C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E74E0 802EA410 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E74E4 802EA414 03E00008 */  jr         $ra
    /* 5E74E8 802EA418 00000000 */   nop
    /* 5E74EC 802EA41C 03E00008 */  jr         $ra
    /* 5E74F0 802EA420 00000000 */   nop
endlabel func_802EA3EC_5E74BC
