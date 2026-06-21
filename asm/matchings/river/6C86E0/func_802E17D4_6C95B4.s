nonmatching func_802E17D4_6C95B4, 0x90

glabel func_802E17D4_6C95B4
    /* 6C95B4 802E17D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C95B8 802E17D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C95BC 802E17DC AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C95C0 802E17E0 3C0143C8 */  lui        $at, (0x43C80000 >> 16)
    /* 6C95C4 802E17E4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C95C8 802E17E8 44812000 */  mtc1       $at, $f4
    /* 6C95CC 802E17EC 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 6C95D0 802E17F0 44813000 */  mtc1       $at, $f6
    /* 6C95D4 802E17F4 8C4F0070 */  lw         $t7, 0x70($v0)
    /* 6C95D8 802E17F8 E4440098 */  swc1       $f4, 0x98($v0)
    /* 6C95DC 802E17FC E446009C */  swc1       $f6, 0x9C($v0)
    /* 6C95E0 802E1800 8DE30058 */  lw         $v1, 0x58($t7)
    /* 6C95E4 802E1804 C46C0014 */  lwc1       $f12, 0x14($v1)
    /* 6C95E8 802E1808 C46E001C */  lwc1       $f14, 0x1C($v1)
    /* 6C95EC 802E180C 0C0066AF */  jal        atan2f
    /* 6C95F0 802E1810 AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C95F4 802E1814 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C95F8 802E1818 3C05C19C */  lui        $a1, (0xC19CCCCD >> 16)
    /* 6C95FC 802E181C 34A5CCCD */  ori        $a1, $a1, (0xC19CCCCD & 0xFFFF)
    /* 6C9600 802E1820 E44000A0 */  swc1       $f0, 0xA0($v0)
    /* 6C9604 802E1824 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C9608 802E1828 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 6C960C 802E182C 24060001 */   addiu     $a2, $zero, 0x1
    /* 6C9610 802E1830 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C9614 802E1834 00002025 */  or         $a0, $zero, $zero
    /* 6C9618 802E1838 8C58008C */  lw         $t8, 0x8C($v0)
    /* 6C961C 802E183C AC400094 */  sw         $zero, 0x94($v0)
    /* 6C9620 802E1840 37190002 */  ori        $t9, $t8, 0x2
    /* 6C9624 802E1844 0C0023CB */  jal        omEndProcess
    /* 6C9628 802E1848 AC59008C */   sw        $t9, 0x8C($v0)
    /* 6C962C 802E184C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C9630 802E1850 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C9634 802E1854 03E00008 */  jr         $ra
    /* 6C9638 802E1858 00000000 */   nop
    /* 6C963C 802E185C 03E00008 */  jr         $ra
    /* 6C9640 802E1860 00000000 */   nop
endlabel func_802E17D4_6C95B4
