nonmatching func_802DF164_730364, 0x50

glabel func_802DF164_730364
    /* 730364 802DF164 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 730368 802DF168 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 73036C 802DF16C 8C820058 */  lw         $v0, 0x58($a0)
    /* 730370 802DF170 3C18802E */  lui        $t8, %hi(D_802E354C_73474C)
    /* 730374 802DF174 2718354C */  addiu      $t8, $t8, %lo(D_802E354C_73474C)
    /* 730378 802DF178 AC400010 */  sw         $zero, 0x10($v0)
    /* 73037C 802DF17C 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 730380 802DF180 00002825 */  or         $a1, $zero, $zero
    /* 730384 802DF184 35CF0003 */  ori        $t7, $t6, 0x3
    /* 730388 802DF188 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 73038C 802DF18C AC5800AC */  sw         $t8, 0xAC($v0)
    /* 730390 802DF190 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 730394 802DF194 AFA40018 */   sw        $a0, 0x18($sp)
    /* 730398 802DF198 8FA40018 */  lw         $a0, 0x18($sp)
    /* 73039C 802DF19C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7303A0 802DF1A0 00002825 */   or        $a1, $zero, $zero
    /* 7303A4 802DF1A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7303A8 802DF1A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7303AC 802DF1AC 03E00008 */  jr         $ra
    /* 7303B0 802DF1B0 00000000 */   nop
endlabel func_802DF164_730364
