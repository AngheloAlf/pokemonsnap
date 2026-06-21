nonmatching func_802DF3D4_7305D4, 0x58

glabel func_802DF3D4_7305D4
    /* 7305D4 802DF3D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7305D8 802DF3D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7305DC 802DF3DC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7305E0 802DF3E0 3C05802E */  lui        $a1, %hi(D_802E36B0_7348B0)
    /* 7305E4 802DF3E4 24A536B0 */  addiu      $a1, $a1, %lo(D_802E36B0_7348B0)
    /* 7305E8 802DF3E8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 7305EC 802DF3EC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7305F0 802DF3F0 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 7305F4 802DF3F4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 7305F8 802DF3F8 3C0F802E */  lui        $t7, %hi(D_802E3708_734908)
    /* 7305FC 802DF3FC 25EF3708 */  addiu      $t7, $t7, %lo(D_802E3708_734908)
    /* 730600 802DF400 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 730604 802DF404 8FA40028 */  lw         $a0, 0x28($sp)
    /* 730608 802DF408 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 73060C 802DF40C 00002825 */   or        $a1, $zero, $zero
    /* 730610 802DF410 8FA40028 */  lw         $a0, 0x28($sp)
    /* 730614 802DF414 0C0D7B16 */  jal        Pokemon_SetState
    /* 730618 802DF418 00002825 */   or        $a1, $zero, $zero
    /* 73061C 802DF41C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 730620 802DF420 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 730624 802DF424 03E00008 */  jr         $ra
    /* 730628 802DF428 00000000 */   nop
endlabel func_802DF3D4_7305D4
