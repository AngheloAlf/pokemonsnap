nonmatching func_802E87F4_5E58C4, 0x74

glabel func_802E87F4_5E58C4
    /* 5E58C4 802E87F4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E58C8 802E87F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E58CC 802E87FC 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E58D0 802E8800 3C05802F */  lui        $a1, %hi(D_802EEE20_5EBEF0)
    /* 5E58D4 802E8804 24A5EE20 */  addiu      $a1, $a1, %lo(D_802EEE20_5EBEF0)
    /* 5E58D8 802E8808 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E58DC 802E880C 35CF0020 */  ori        $t7, $t6, 0x20
    /* 5E58E0 802E8810 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 5E58E4 802E8814 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E58E8 802E8818 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E58EC 802E881C AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E58F0 802E8820 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E58F4 802E8824 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E58F8 802E8828 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 5E58FC 802E882C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5900 802E8830 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E5904 802E8834 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E5908 802E8838 2401FFDF */  addiu      $at, $zero, -0x21
    /* 5E590C 802E883C 3C05802F */  lui        $a1, %hi(func_802E86C4_5E5794)
    /* 5E5910 802E8840 8C58008C */  lw         $t8, 0x8C($v0)
    /* 5E5914 802E8844 24A586C4 */  addiu      $a1, $a1, %lo(func_802E86C4_5E5794)
    /* 5E5918 802E8848 0301C824 */  and        $t9, $t8, $at
    /* 5E591C 802E884C AC59008C */  sw         $t9, 0x8C($v0)
    /* 5E5920 802E8850 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5924 802E8854 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E5928 802E8858 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E592C 802E885C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E5930 802E8860 03E00008 */  jr         $ra
    /* 5E5934 802E8864 00000000 */   nop
endlabel func_802E87F4_5E58C4
