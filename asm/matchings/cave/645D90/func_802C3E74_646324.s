nonmatching func_802C3E74_646324, 0x68

glabel func_802C3E74_646324
    /* 646324 802C3E74 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 646328 802C3E78 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 64632C 802C3E7C AFB00018 */  sw         $s0, 0x18($sp)
    /* 646330 802C3E80 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 646334 802C3E84 3C05802C */  lui        $a1, %hi(D_802C78D0_649D80)
    /* 646338 802C3E88 00808025 */  or         $s0, $a0, $zero
    /* 64633C 802C3E8C 24A578D0 */  addiu      $a1, $a1, %lo(D_802C78D0_649D80)
    /* 646340 802C3E90 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 646344 802C3E94 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 646348 802C3E98 02002025 */  or         $a0, $s0, $zero
    /* 64634C 802C3E9C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 646350 802C3EA0 00002825 */   or        $a1, $zero, $zero
    /* 646354 802C3EA4 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 646358 802C3EA8 02002025 */  or         $a0, $s0, $zero
    /* 64635C 802C3EAC 24050001 */  addiu      $a1, $zero, 0x1
    /* 646360 802C3EB0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 646364 802C3EB4 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 646368 802C3EB8 3C05802C */  lui        $a1, %hi(func_802C3D44_6461F4)
    /* 64636C 802C3EBC 24A53D44 */  addiu      $a1, $a1, %lo(func_802C3D44_6461F4)
    /* 646370 802C3EC0 0C0D7B16 */  jal        Pokemon_SetState
    /* 646374 802C3EC4 02002025 */   or        $a0, $s0, $zero
    /* 646378 802C3EC8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 64637C 802C3ECC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 646380 802C3ED0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 646384 802C3ED4 03E00008 */  jr         $ra
    /* 646388 802C3ED8 00000000 */   nop
endlabel func_802C3E74_646324
