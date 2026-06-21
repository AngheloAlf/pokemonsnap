nonmatching func_802EA1B4_5E7284, 0x68

glabel func_802EA1B4_5E7284
    /* 5E7284 802EA1B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E7288 802EA1B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E728C 802EA1BC 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E7290 802EA1C0 3C05802F */  lui        $a1, %hi(D_802EF374_5EC444)
    /* 5E7294 802EA1C4 24A5F374 */  addiu      $a1, $a1, %lo(D_802EF374_5EC444)
    /* 5E7298 802EA1C8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E729C 802EA1CC 35CF0020 */  ori        $t7, $t6, 0x20
    /* 5E72A0 802EA1D0 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 5E72A4 802EA1D4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E72A8 802EA1D8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E72AC 802EA1DC AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E72B0 802EA1E0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E72B4 802EA1E4 3C18802F */  lui        $t8, %hi(D_802EF6B0_5EC780)
    /* 5E72B8 802EA1E8 2718F6B0 */  addiu      $t8, $t8, %lo(D_802EF6B0_5EC780)
    /* 5E72BC 802EA1EC AC5800AC */  sw         $t8, 0xAC($v0)
    /* 5E72C0 802EA1F0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E72C4 802EA1F4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E72C8 802EA1F8 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E72CC 802EA1FC 3C05802F */  lui        $a1, %hi(func_802EA21C_5E72EC)
    /* 5E72D0 802EA200 24A5A21C */  addiu      $a1, $a1, %lo(func_802EA21C_5E72EC)
    /* 5E72D4 802EA204 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E72D8 802EA208 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E72DC 802EA20C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E72E0 802EA210 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E72E4 802EA214 03E00008 */  jr         $ra
    /* 5E72E8 802EA218 00000000 */   nop
endlabel func_802EA1B4_5E7284
