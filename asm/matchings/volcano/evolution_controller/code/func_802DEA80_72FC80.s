nonmatching func_802DEA80_72FC80, 0x7C

glabel func_802DEA80_72FC80
    /* 72FC80 802DEA80 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72FC84 802DEA84 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72FC88 802DEA88 8C820058 */  lw         $v0, 0x58($a0)
    /* 72FC8C 802DEA8C 24010001 */  addiu      $at, $zero, 0x1
    /* 72FC90 802DEA90 3C05802E */  lui        $a1, %hi(func_802DEC78_72FE78)
    /* 72FC94 802DEA94 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 72FC98 802DEA98 24A5EC78 */  addiu      $a1, $a1, %lo(func_802DEC78_72FE78)
    /* 72FC9C 802DEA9C 55C10007 */  bnel       $t6, $at, .L802DEABC_72FCBC
    /* 72FCA0 802DEAA0 AC400010 */   sw        $zero, 0x10($v0)
    /* 72FCA4 802DEAA4 AFA20018 */  sw         $v0, 0x18($sp)
    /* 72FCA8 802DEAA8 0C0D7B16 */  jal        Pokemon_SetState
    /* 72FCAC 802DEAAC AFA40028 */   sw        $a0, 0x28($sp)
    /* 72FCB0 802DEAB0 8FA20018 */  lw         $v0, 0x18($sp)
    /* 72FCB4 802DEAB4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 72FCB8 802DEAB8 AC400010 */  sw         $zero, 0x10($v0)
  .L802DEABC_72FCBC:
    /* 72FCBC 802DEABC 8C8F0050 */  lw         $t7, 0x50($a0)
    /* 72FCC0 802DEAC0 3C19802E */  lui        $t9, %hi(D_802E3454_734654)
    /* 72FCC4 802DEAC4 27393454 */  addiu      $t9, $t9, %lo(D_802E3454_734654)
    /* 72FCC8 802DEAC8 35F80003 */  ori        $t8, $t7, 0x3
    /* 72FCCC 802DEACC AC980050 */  sw         $t8, 0x50($a0)
    /* 72FCD0 802DEAD0 AC5900AC */  sw         $t9, 0xAC($v0)
    /* 72FCD4 802DEAD4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 72FCD8 802DEAD8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72FCDC 802DEADC 00002825 */   or        $a1, $zero, $zero
    /* 72FCE0 802DEAE0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 72FCE4 802DEAE4 0C0D7B16 */  jal        Pokemon_SetState
    /* 72FCE8 802DEAE8 00002825 */   or        $a1, $zero, $zero
    /* 72FCEC 802DEAEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72FCF0 802DEAF0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72FCF4 802DEAF4 03E00008 */  jr         $ra
    /* 72FCF8 802DEAF8 00000000 */   nop
endlabel func_802DEA80_72FC80
