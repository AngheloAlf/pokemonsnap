nonmatching func_802DF844_6C7624, 0x80

glabel func_802DF844_6C7624
    /* 6C7624 802DF844 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C7628 802DF848 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C762C 802DF84C 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C7630 802DF850 3C05802E */  lui        $a1, %hi(D_802E4190_6CBF70)
    /* 6C7634 802DF854 24A54190 */  addiu      $a1, $a1, %lo(D_802E4190_6CBF70)
    /* 6C7638 802DF858 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 6C763C 802DF85C A440010E */  sh         $zero, 0x10E($v0)
    /* 6C7640 802DF860 35CF0020 */  ori        $t7, $t6, 0x20
    /* 6C7644 802DF864 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 6C7648 802DF868 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C764C 802DF86C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C7650 802DF870 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C7654 802DF874 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C7658 802DF878 3C18802E */  lui        $t8, %hi(D_802E4234_6CC014)
    /* 6C765C 802DF87C 27184234 */  addiu      $t8, $t8, %lo(D_802E4234_6CC014)
    /* 6C7660 802DF880 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 6C7664 802DF884 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C7668 802DF888 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C766C 802DF88C 24050001 */   addiu     $a1, $zero, 0x1
    /* 6C7670 802DF890 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C7674 802DF894 2401FFDF */  addiu      $at, $zero, -0x21
    /* 6C7678 802DF898 3C05802E */  lui        $a1, %hi(func_802DF758_6C7538)
    /* 6C767C 802DF89C 8C59008C */  lw         $t9, 0x8C($v0)
    /* 6C7680 802DF8A0 24A5F758 */  addiu      $a1, $a1, %lo(func_802DF758_6C7538)
    /* 6C7684 802DF8A4 03214024 */  and        $t0, $t9, $at
    /* 6C7688 802DF8A8 AC48008C */  sw         $t0, 0x8C($v0)
    /* 6C768C 802DF8AC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C7690 802DF8B0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C7694 802DF8B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C7698 802DF8B8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C769C 802DF8BC 03E00008 */  jr         $ra
    /* 6C76A0 802DF8C0 00000000 */   nop
endlabel func_802DF844_6C7624
