nonmatching func_802BF750_641C00, 0x64

glabel func_802BF750_641C00
    /* 641C00 802BF750 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 641C04 802BF754 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 641C08 802BF758 8C820058 */  lw         $v0, 0x58($a0)
    /* 641C0C 802BF75C 44802000 */  mtc1       $zero, $f4
    /* 641C10 802BF760 240E0003 */  addiu      $t6, $zero, 0x3
    /* 641C14 802BF764 8C4500EC */  lw         $a1, 0xEC($v0)
    /* 641C18 802BF768 8C4700B4 */  lw         $a3, 0xB4($v0)
    /* 641C1C 802BF76C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 641C20 802BF770 24060000 */  addiu      $a2, $zero, 0x0
    /* 641C24 802BF774 AFA20020 */  sw         $v0, 0x20($sp)
    /* 641C28 802BF778 0C0D8832 */  jal        Pokemon_FollowPath
    /* 641C2C 802BF77C E7A40010 */   swc1      $f4, 0x10($sp)
    /* 641C30 802BF780 8FA20020 */  lw         $v0, 0x20($sp)
    /* 641C34 802BF784 44803000 */  mtc1       $zero, $f6
    /* 641C38 802BF788 00002025 */  or         $a0, $zero, $zero
    /* 641C3C 802BF78C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 641C40 802BF790 AC400094 */  sw         $zero, 0x94($v0)
    /* 641C44 802BF794 E44600EC */  swc1       $f6, 0xEC($v0)
    /* 641C48 802BF798 35F80002 */  ori        $t8, $t7, 0x2
    /* 641C4C 802BF79C 0C0023CB */  jal        omEndProcess
    /* 641C50 802BF7A0 AC58008C */   sw        $t8, 0x8C($v0)
    /* 641C54 802BF7A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 641C58 802BF7A8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 641C5C 802BF7AC 03E00008 */  jr         $ra
    /* 641C60 802BF7B0 00000000 */   nop
endlabel func_802BF750_641C00
