nonmatching func_802EA694_5E7764, 0x64

glabel func_802EA694_5E7764
    /* 5E7764 802EA694 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E7768 802EA698 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E776C 802EA69C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E7770 802EA6A0 240F0001 */  addiu      $t7, $zero, 0x1
    /* 5E7774 802EA6A4 3C018034 */  lui        $at, %hi(D_803430F8_6401C8)
    /* 5E7778 802EA6A8 3C05802F */  lui        $a1, %hi(D_802EF750_5EC820)
    /* 5E777C 802EA6AC AC2F30F8 */  sw         $t7, %lo(D_803430F8_6401C8)($at)
    /* 5E7780 802EA6B0 24A5F750 */  addiu      $a1, $a1, %lo(D_802EF750_5EC820)
    /* 5E7784 802EA6B4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E7788 802EA6B8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E778C 802EA6BC AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E7790 802EA6C0 8FB90018 */  lw         $t9, 0x18($sp)
    /* 5E7794 802EA6C4 3C18802F */  lui        $t8, %hi(D_802EF778_5EC848)
    /* 5E7798 802EA6C8 2718F778 */  addiu      $t8, $t8, %lo(D_802EF778_5EC848)
    /* 5E779C 802EA6CC AF3800AC */  sw         $t8, 0xAC($t9)
    /* 5E77A0 802EA6D0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E77A4 802EA6D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E77A8 802EA6D8 00002825 */   or        $a1, $zero, $zero
    /* 5E77AC 802EA6DC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E77B0 802EA6E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E77B4 802EA6E4 00002825 */   or        $a1, $zero, $zero
    /* 5E77B8 802EA6E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E77BC 802EA6EC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E77C0 802EA6F0 03E00008 */  jr         $ra
    /* 5E77C4 802EA6F4 00000000 */   nop
endlabel func_802EA694_5E7764
