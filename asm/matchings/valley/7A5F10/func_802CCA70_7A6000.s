nonmatching func_802CCA70_7A6000, 0x44

glabel func_802CCA70_7A6000
    /* 7A6000 802CCA70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A6004 802CCA74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A6008 802CCA78 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A600C 802CCA7C 3C05802D */  lui        $a1, %hi(func_802CCB34_7A60C4)
    /* 7A6010 802CCA80 24A5CB34 */  addiu      $a1, $a1, %lo(func_802CCB34_7A60C4)
    /* 7A6014 802CCA84 8C4E0088 */  lw         $t6, 0x88($v0)
    /* 7A6018 802CCA88 11C00004 */  beqz       $t6, .L802CCA9C_7A602C
    /* 7A601C 802CCA8C 00000000 */   nop
    /* 7A6020 802CCA90 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6024 802CCA94 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A6028 802CCA98 8FA40018 */  lw         $a0, 0x18($sp)
  .L802CCA9C_7A602C:
    /* 7A602C 802CCA9C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6030 802CCAA0 00002825 */   or        $a1, $zero, $zero
    /* 7A6034 802CCAA4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A6038 802CCAA8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A603C 802CCAAC 03E00008 */  jr         $ra
    /* 7A6040 802CCAB0 00000000 */   nop
endlabel func_802CCA70_7A6000
