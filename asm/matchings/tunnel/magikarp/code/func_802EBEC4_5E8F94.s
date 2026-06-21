nonmatching func_802EBEC4_5E8F94, 0x40

glabel func_802EBEC4_5E8F94
    /* 5E8F94 802EBEC4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E8F98 802EBEC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E8F9C 802EBECC 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8FA0 802EBED0 0C0D78A6 */  jal        func_8035E298_4FE6A8
    /* 5E8FA4 802EBED4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E8FA8 802EBED8 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E8FAC 802EBEDC 00002025 */  or         $a0, $zero, $zero
    /* 5E8FB0 802EBEE0 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E8FB4 802EBEE4 AC400094 */  sw         $zero, 0x94($v0)
    /* 5E8FB8 802EBEE8 35CF0002 */  ori        $t7, $t6, 0x2
    /* 5E8FBC 802EBEEC 0C0023CB */  jal        omEndProcess
    /* 5E8FC0 802EBEF0 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 5E8FC4 802EBEF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E8FC8 802EBEF8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E8FCC 802EBEFC 03E00008 */  jr         $ra
    /* 5E8FD0 802EBF00 00000000 */   nop
endlabel func_802EBEC4_5E8F94
