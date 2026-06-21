nonmatching func_802E7CA4_5E4D74, 0x60

glabel func_802E7CA4_5E4D74
    /* 5E4D74 802E7CA4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E4D78 802E7CA8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E4D7C 802E7CAC AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E4D80 802E7CB0 8C8F0058 */  lw         $t7, 0x58($a0)
    /* 5E4D84 802E7CB4 0C0D720D */  jal        Items_GetPokeFluteCmd
    /* 5E4D88 802E7CB8 AFAF0018 */   sw        $t7, 0x18($sp)
    /* 5E4D8C 802E7CBC 50400008 */  beql       $v0, $zero, .L802E7CE0_5E4DB0
    /* 5E4D90 802E7CC0 8FA20018 */   lw        $v0, 0x18($sp)
  .L802E7CC4_5E4D94:
    /* 5E4D94 802E7CC4 0C002F2A */  jal        ohWait
    /* 5E4D98 802E7CC8 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E4D9C 802E7CCC 0C0D720D */  jal        Items_GetPokeFluteCmd
    /* 5E4DA0 802E7CD0 00000000 */   nop
    /* 5E4DA4 802E7CD4 1440FFFB */  bnez       $v0, .L802E7CC4_5E4D94
    /* 5E4DA8 802E7CD8 00000000 */   nop
    /* 5E4DAC 802E7CDC 8FA20018 */  lw         $v0, 0x18($sp)
  .L802E7CE0_5E4DB0:
    /* 5E4DB0 802E7CE0 8C58008C */  lw         $t8, 0x8C($v0)
    /* 5E4DB4 802E7CE4 37191000 */  ori        $t9, $t8, 0x1000
    /* 5E4DB8 802E7CE8 AC59008C */  sw         $t9, 0x8C($v0)
    /* 5E4DBC 802E7CEC 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E4DC0 802E7CF0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E4DC4 802E7CF4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E4DC8 802E7CF8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E4DCC 802E7CFC 03E00008 */  jr         $ra
    /* 5E4DD0 802E7D00 00000000 */   nop
endlabel func_802E7CA4_5E4D74
