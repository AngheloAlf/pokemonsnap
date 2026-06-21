nonmatching func_802C3348_6457F8, 0x40

glabel func_802C3348_6457F8
    /* 6457F8 802C3348 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6457FC 802C334C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 645800 802C3350 8C820058 */  lw         $v0, 0x58($a0)
    /* 645804 802C3354 0C0D78A6 */  jal        func_8035E298_4FE6A8
    /* 645808 802C3358 AFA20018 */   sw        $v0, 0x18($sp)
    /* 64580C 802C335C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 645810 802C3360 00002025 */  or         $a0, $zero, $zero
    /* 645814 802C3364 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 645818 802C3368 AC400094 */  sw         $zero, 0x94($v0)
    /* 64581C 802C336C 35CF0002 */  ori        $t7, $t6, 0x2
    /* 645820 802C3370 0C0023CB */  jal        omEndProcess
    /* 645824 802C3374 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 645828 802C3378 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 64582C 802C337C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 645830 802C3380 03E00008 */  jr         $ra
    /* 645834 802C3384 00000000 */   nop
endlabel func_802C3348_6457F8
