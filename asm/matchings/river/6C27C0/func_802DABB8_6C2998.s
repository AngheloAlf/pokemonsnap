nonmatching func_802DABB8_6C2998, 0x4C

glabel func_802DABB8_6C2998
    /* 6C2998 802DABB8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C299C 802DABBC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C29A0 802DABC0 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 6C29A4 802DABC4 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C29A8 802DABC8 3C18802E */  lui        $t8, %hi(D_802E3028_6CAE08)
    /* 6C29AC 802DABCC 35CF0001 */  ori        $t7, $t6, 0x1
    /* 6C29B0 802DABD0 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 6C29B4 802DABD4 27183028 */  addiu      $t8, $t8, %lo(D_802E3028_6CAE08)
    /* 6C29B8 802DABD8 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 6C29BC 802DABDC AFA40018 */  sw         $a0, 0x18($sp)
    /* 6C29C0 802DABE0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C29C4 802DABE4 00002825 */   or        $a1, $zero, $zero
    /* 6C29C8 802DABE8 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6C29CC 802DABEC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C29D0 802DABF0 00002825 */   or        $a1, $zero, $zero
    /* 6C29D4 802DABF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C29D8 802DABF8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C29DC 802DABFC 03E00008 */  jr         $ra
    /* 6C29E0 802DAC00 00000000 */   nop
endlabel func_802DABB8_6C2998
