nonmatching func_802DA848_72BA48, 0x5C

glabel func_802DA848_72BA48
    /* 72BA48 802DA848 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72BA4C 802DA84C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72BA50 802DA850 8C820058 */  lw         $v0, 0x58($a0)
    /* 72BA54 802DA854 8C45001C */  lw         $a1, 0x1C($v0)
    /* 72BA58 802DA858 8C460024 */  lw         $a2, 0x24($v0)
    /* 72BA5C 802DA85C AFA40028 */  sw         $a0, 0x28($sp)
    /* 72BA60 802DA860 0C0D86D4 */  jal        Pokemon_SetTargetPos
    /* 72BA64 802DA864 AFA20018 */   sw        $v0, 0x18($sp)
    /* 72BA68 802DA868 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 72BA6C 802DA86C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 72BA70 802DA870 0C0D8796 */  jal        Pokemon_RunToTargetPos
    /* 72BA74 802DA874 34A5CCCD */   ori       $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 72BA78 802DA878 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72BA7C 802DA87C 00002025 */  or         $a0, $zero, $zero
    /* 72BA80 802DA880 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 72BA84 802DA884 AC400094 */  sw         $zero, 0x94($v0)
    /* 72BA88 802DA888 35CF0002 */  ori        $t7, $t6, 0x2
    /* 72BA8C 802DA88C 0C0023CB */  jal        omEndProcess
    /* 72BA90 802DA890 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 72BA94 802DA894 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72BA98 802DA898 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72BA9C 802DA89C 03E00008 */  jr         $ra
    /* 72BAA0 802DA8A0 00000000 */   nop
endlabel func_802DA848_72BA48
