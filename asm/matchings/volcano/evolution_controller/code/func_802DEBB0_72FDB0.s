nonmatching func_802DEBB0_72FDB0, 0x40

glabel func_802DEBB0_72FDB0
    /* 72FDB0 802DEBB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72FDB4 802DEBB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72FDB8 802DEBB8 8C820058 */  lw         $v0, 0x58($a0)
    /* 72FDBC 802DEBBC 3C0E802E */  lui        $t6, %hi(D_802E3474_734674)
    /* 72FDC0 802DEBC0 25CE3474 */  addiu      $t6, $t6, %lo(D_802E3474_734674)
    /* 72FDC4 802DEBC4 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 72FDC8 802DEBC8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 72FDCC 802DEBCC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72FDD0 802DEBD0 00002825 */   or        $a1, $zero, $zero
    /* 72FDD4 802DEBD4 8FA40018 */  lw         $a0, 0x18($sp)
    /* 72FDD8 802DEBD8 0C0D7B16 */  jal        Pokemon_SetState
    /* 72FDDC 802DEBDC 00002825 */   or        $a1, $zero, $zero
    /* 72FDE0 802DEBE0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72FDE4 802DEBE4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72FDE8 802DEBE8 03E00008 */  jr         $ra
    /* 72FDEC 802DEBEC 00000000 */   nop
endlabel func_802DEBB0_72FDB0
