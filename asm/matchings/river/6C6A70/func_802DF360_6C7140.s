nonmatching func_802DF360_6C7140, 0xA4

glabel func_802DF360_6C7140
    /* 6C7140 802DF360 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6C7144 802DF364 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C7148 802DF368 AFB10018 */  sw         $s1, 0x18($sp)
    /* 6C714C 802DF36C AFB00014 */  sw         $s0, 0x14($sp)
    /* 6C7150 802DF370 3C05802E */  lui        $a1, %hi(func_802DF104_6C6EE4)
    /* 6C7154 802DF374 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C7158 802DF378 00808825 */  or         $s1, $a0, $zero
    /* 6C715C 802DF37C 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 6C7160 802DF380 24A5F104 */   addiu     $a1, $a1, %lo(func_802DF104_6C6EE4)
    /* 6C7164 802DF384 3C05802E */  lui        $a1, %hi(D_802E3F44_6CBD24)
    /* 6C7168 802DF388 24A53F44 */  addiu      $a1, $a1, %lo(D_802E3F44_6CBD24)
    /* 6C716C 802DF38C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7170 802DF390 02202025 */   or        $a0, $s1, $zero
    /* 6C7174 802DF394 02202025 */  or         $a0, $s1, $zero
    /* 6C7178 802DF398 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C717C 802DF39C 00002825 */   or        $a1, $zero, $zero
    /* 6C7180 802DF3A0 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 6C7184 802DF3A4 02202025 */  or         $a0, $s1, $zero
    /* 6C7188 802DF3A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C718C 802DF3AC 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C7190 802DF3B0 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 6C7194 802DF3B4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 6C7198 802DF3B8 3C19802E */  lui        $t9, %hi(D_802E3FCC_6CBDAC)
    /* 6C719C 802DF3BC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C71A0 802DF3C0 27393FCC */  addiu      $t9, $t9, %lo(D_802E3FCC_6CBDAC)
    /* 6C71A4 802DF3C4 01E1C024 */  and        $t8, $t7, $at
    /* 6C71A8 802DF3C8 AE18008C */  sw         $t8, 0x8C($s0)
    /* 6C71AC 802DF3CC AE0E0090 */  sw         $t6, 0x90($s0)
    /* 6C71B0 802DF3D0 AE1900AC */  sw         $t9, 0xAC($s0)
    /* 6C71B4 802DF3D4 02202025 */  or         $a0, $s1, $zero
    /* 6C71B8 802DF3D8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C71BC 802DF3DC 24050004 */   addiu     $a1, $zero, 0x4
    /* 6C71C0 802DF3E0 3C05802E */  lui        $a1, %hi(func_802DF5B8_6C7398)
    /* 6C71C4 802DF3E4 24A5F5B8 */  addiu      $a1, $a1, %lo(func_802DF5B8_6C7398)
    /* 6C71C8 802DF3E8 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C71CC 802DF3EC 02202025 */   or        $a0, $s1, $zero
    /* 6C71D0 802DF3F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C71D4 802DF3F4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6C71D8 802DF3F8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6C71DC 802DF3FC 03E00008 */  jr         $ra
    /* 6C71E0 802DF400 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DF360_6C7140
