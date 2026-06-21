nonmatching func_802E1678_6C9458, 0xA4

glabel func_802E1678_6C9458
    /* 6C9458 802E1678 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 6C945C 802E167C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C9460 802E1680 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C9464 802E1684 3C18802E */  lui        $t8, %hi(D_802E4A40_6CC820)
    /* 6C9468 802E1688 27184A40 */  addiu      $t8, $t8, %lo(D_802E4A40_6CC820)
    /* 6C946C 802E168C AFAE0038 */  sw         $t6, 0x38($sp)
    /* 6C9470 802E1690 8F190004 */  lw         $t9, 0x4($t8)
    /* 6C9474 802E1694 8F080000 */  lw         $t0, 0x0($t8)
    /* 6C9478 802E1698 27AF0018 */  addiu      $t7, $sp, 0x18
    /* 6C947C 802E169C ADF90004 */  sw         $t9, 0x4($t7)
    /* 6C9480 802E16A0 ADE80000 */  sw         $t0, 0x0($t7)
    /* 6C9484 802E16A4 8F080008 */  lw         $t0, 0x8($t8)
    /* 6C9488 802E16A8 8F19000C */  lw         $t9, 0xC($t8)
    /* 6C948C 802E16AC 3C05802E */  lui        $a1, %hi(D_802E4734_6CC514)
    /* 6C9490 802E16B0 ADE80008 */  sw         $t0, 0x8($t7)
    /* 6C9494 802E16B4 ADF9000C */  sw         $t9, 0xC($t7)
    /* 6C9498 802E16B8 8F190014 */  lw         $t9, 0x14($t8)
    /* 6C949C 802E16BC 8F080010 */  lw         $t0, 0x10($t8)
    /* 6C94A0 802E16C0 24A54734 */  addiu      $a1, $a1, %lo(D_802E4734_6CC514)
    /* 6C94A4 802E16C4 ADF90014 */  sw         $t9, 0x14($t7)
    /* 6C94A8 802E16C8 ADE80010 */  sw         $t0, 0x10($t7)
    /* 6C94AC 802E16CC 8F080018 */  lw         $t0, 0x18($t8)
    /* 6C94B0 802E16D0 8F19001C */  lw         $t9, 0x1C($t8)
    /* 6C94B4 802E16D4 ADE80018 */  sw         $t0, 0x18($t7)
    /* 6C94B8 802E16D8 ADF9001C */  sw         $t9, 0x1C($t7)
    /* 6C94BC 802E16DC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C94C0 802E16E0 AFA40048 */   sw        $a0, 0x48($sp)
    /* 6C94C4 802E16E4 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 6C94C8 802E16E8 27A90018 */  addiu      $t1, $sp, 0x18
    /* 6C94CC 802E16EC 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C94D0 802E16F0 AD4900AC */  sw         $t1, 0xAC($t2)
    /* 6C94D4 802E16F4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C94D8 802E16F8 8FA40048 */   lw        $a0, 0x48($sp)
    /* 6C94DC 802E16FC 3C05802E */  lui        $a1, %hi(func_802E1594_6C9374)
    /* 6C94E0 802E1700 24A51594 */  addiu      $a1, $a1, %lo(func_802E1594_6C9374)
    /* 6C94E4 802E1704 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C94E8 802E1708 8FA40048 */   lw        $a0, 0x48($sp)
    /* 6C94EC 802E170C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C94F0 802E1710 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 6C94F4 802E1714 03E00008 */  jr         $ra
    /* 6C94F8 802E1718 00000000 */   nop
endlabel func_802E1678_6C9458
