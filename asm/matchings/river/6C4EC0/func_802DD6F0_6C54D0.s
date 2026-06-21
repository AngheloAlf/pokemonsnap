nonmatching func_802DD6F0_6C54D0, 0x5C

glabel func_802DD6F0_6C54D0
    /* 6C54D0 802DD6F0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C54D4 802DD6F4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C54D8 802DD6F8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C54DC 802DD6FC 3C05802E */  lui        $a1, %hi(D_802E3800_6CB5E0)
    /* 6C54E0 802DD700 24A53800 */  addiu      $a1, $a1, %lo(D_802E3800_6CB5E0)
    /* 6C54E4 802DD704 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C54E8 802DD708 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C54EC 802DD70C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 6C54F0 802DD710 8FB80018 */  lw         $t8, 0x18($sp)
    /* 6C54F4 802DD714 3C0F802E */  lui        $t7, %hi(D_802E39E8_6CB7C8)
    /* 6C54F8 802DD718 25EF39E8 */  addiu      $t7, $t7, %lo(D_802E39E8_6CB7C8)
    /* 6C54FC 802DD71C AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 6C5500 802DD720 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C5504 802DD724 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5508 802DD728 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C550C 802DD72C 3C05802E */  lui        $a1, %hi(D_802E3BC8_6CB9A8)
    /* 6C5510 802DD730 24A53BC8 */  addiu      $a1, $a1, %lo(D_802E3BC8_6CB9A8)
    /* 6C5514 802DD734 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 6C5518 802DD738 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C551C 802DD73C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C5520 802DD740 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C5524 802DD744 03E00008 */  jr         $ra
    /* 6C5528 802DD748 00000000 */   nop
endlabel func_802DD6F0_6C54D0
