nonmatching Pokemon_StopAuxProc, 0x30

glabel Pokemon_StopAuxProc
    /* 4FF1D8 8035EDC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FF1DC 8035EDCC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF1E0 8035EDD0 8C820058 */  lw         $v0, 0x58($a0)
    /* 4FF1E4 8035EDD4 00002025 */  or         $a0, $zero, $zero
    /* 4FF1E8 8035EDD8 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 4FF1EC 8035EDDC 35CF0008 */  ori        $t7, $t6, 0x8
    /* 4FF1F0 8035EDE0 0C0023CB */  jal        omEndProcess
    /* 4FF1F4 8035EDE4 AC4F008C */   sw        $t7, 0x8C($v0)
    /* 4FF1F8 8035EDE8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FF1FC 8035EDEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FF200 8035EDF0 03E00008 */  jr         $ra
    /* 4FF204 8035EDF4 00000000 */   nop
endlabel Pokemon_StopAuxProc
