nonmatching func_802EB750_5E8820, 0x5C

glabel func_802EB750_5E8820
    /* 5E8820 802EB750 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E8824 802EB754 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E8828 802EB758 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E882C 802EB75C 3C05802F */  lui        $a1, %hi(D_802EFB68_5ECC38)
    /* 5E8830 802EB760 24A5FB68 */  addiu      $a1, $a1, %lo(D_802EFB68_5ECC38)
    /* 5E8834 802EB764 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E8838 802EB768 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E883C 802EB76C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E8840 802EB770 8FB80018 */  lw         $t8, 0x18($sp)
    /* 5E8844 802EB774 3C0F802F */  lui        $t7, %hi(D_802EFBA8_5ECC78)
    /* 5E8848 802EB778 25EFFBA8 */  addiu      $t7, $t7, %lo(D_802EFBA8_5ECC78)
    /* 5E884C 802EB77C AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 5E8850 802EB780 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E8854 802EB784 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E8858 802EB788 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E885C 802EB78C 3C05802F */  lui        $a1, %hi(func_802EB750_5E8820)
    /* 5E8860 802EB790 24A5B750 */  addiu      $a1, $a1, %lo(func_802EB750_5E8820)
    /* 5E8864 802EB794 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8868 802EB798 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E886C 802EB79C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E8870 802EB7A0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E8874 802EB7A4 03E00008 */  jr         $ra
    /* 5E8878 802EB7A8 00000000 */   nop
endlabel func_802EB750_5E8820
