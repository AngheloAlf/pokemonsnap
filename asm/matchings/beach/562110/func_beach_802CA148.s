nonmatching func_beach_802CA148, 0x50

glabel func_beach_802CA148
    /* 5621B8 802CA148 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5621BC 802CA14C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5621C0 802CA150 8C820058 */  lw         $v0, 0x58($a0)
    /* 5621C4 802CA154 3C18802D */  lui        $t8, %hi(D_beach_802CD858)
    /* 5621C8 802CA158 2718D858 */  addiu      $t8, $t8, %lo(D_beach_802CD858)
    /* 5621CC 802CA15C AC400010 */  sw         $zero, 0x10($v0)
    /* 5621D0 802CA160 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 5621D4 802CA164 00002825 */  or         $a1, $zero, $zero
    /* 5621D8 802CA168 35CF0003 */  ori        $t7, $t6, 0x3
    /* 5621DC 802CA16C AC8F0050 */  sw         $t7, 0x50($a0)
    /* 5621E0 802CA170 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 5621E4 802CA174 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5621E8 802CA178 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5621EC 802CA17C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5621F0 802CA180 0C0D7B16 */  jal        Pokemon_SetState
    /* 5621F4 802CA184 00002825 */   or        $a1, $zero, $zero
    /* 5621F8 802CA188 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5621FC 802CA18C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 562200 802CA190 03E00008 */  jr         $ra
    /* 562204 802CA194 00000000 */   nop
endlabel func_beach_802CA148
