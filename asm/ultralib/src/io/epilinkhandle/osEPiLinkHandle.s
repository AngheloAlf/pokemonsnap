nonmatching osEPiLinkHandle, 0x4C

glabel osEPiLinkHandle
    /* 36210 80035610 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 36214 80035614 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 36218 80035618 0C00E35C */  jal        __osDisableInt
    /* 3621C 8003561C AFA40020 */   sw        $a0, 0x20($sp)
    /* 36220 80035620 3C0E8004 */  lui        $t6, %hi(__osPiTable)
    /* 36224 80035624 8DCE2D2C */  lw         $t6, %lo(__osPiTable)($t6)
    /* 36228 80035628 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 3622C 8003562C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 36230 80035630 3C018004 */  lui        $at, %hi(__osPiTable)
    /* 36234 80035634 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 36238 80035638 8FB80020 */  lw         $t8, 0x20($sp)
    /* 3623C 8003563C 8FA4001C */  lw         $a0, 0x1C($sp)
    /* 36240 80035640 0C00E364 */  jal        __osRestoreInt
    /* 36244 80035644 AC382D2C */   sw        $t8, %lo(__osPiTable)($at)
    /* 36248 80035648 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3624C 8003564C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 36250 80035650 00001025 */  or         $v0, $zero, $zero
    /* 36254 80035654 03E00008 */  jr         $ra
    /* 36258 80035658 00000000 */   nop
endlabel osEPiLinkHandle
    /* 3625C 8003565C 00000000 */  nop
