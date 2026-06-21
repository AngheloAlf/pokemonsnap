nonmatching func_beach_802CAC08, 0x40

glabel func_beach_802CAC08
    /* 562C78 802CAC08 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 562C7C 802CAC0C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 562C80 802CAC10 8C820058 */  lw         $v0, 0x58($a0)
    /* 562C84 802CAC14 0C0D78A6 */  jal        func_8035E298_4FE6A8
    /* 562C88 802CAC18 AFA20018 */   sw        $v0, 0x18($sp)
    /* 562C8C 802CAC1C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 562C90 802CAC20 00002025 */  or         $a0, $zero, $zero
    /* 562C94 802CAC24 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 562C98 802CAC28 AC400094 */  sw         $zero, 0x94($v0)
    /* 562C9C 802CAC2C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 562CA0 802CAC30 0C0023CB */  jal        omEndProcess
    /* 562CA4 802CAC34 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 562CA8 802CAC38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 562CAC 802CAC3C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 562CB0 802CAC40 03E00008 */  jr         $ra
    /* 562CB4 802CAC44 00000000 */   nop
endlabel func_beach_802CAC08
