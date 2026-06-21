nonmatching func_802EC6CC_5E979C, 0x54

glabel func_802EC6CC_5E979C
    /* 5E979C 802EC6CC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E97A0 802EC6D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E97A4 802EC6D4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E97A8 802EC6D8 3C05802F */  lui        $a1, %hi(D_802EFFE8_5ED0B8)
    /* 5E97AC 802EC6DC 24A5FFE8 */  addiu      $a1, $a1, %lo(D_802EFFE8_5ED0B8)
    /* 5E97B0 802EC6E0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E97B4 802EC6E4 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E97B8 802EC6E8 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 5E97BC 802EC6EC 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 5E97C0 802EC6F0 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E97C4 802EC6F4 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 5E97C8 802EC6F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E97CC 802EC6FC 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E97D0 802EC700 3C05802F */  lui        $a1, %hi(func_802EC6CC_5E979C)
    /* 5E97D4 802EC704 24A5C6CC */  addiu      $a1, $a1, %lo(func_802EC6CC_5E979C)
    /* 5E97D8 802EC708 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E97DC 802EC70C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E97E0 802EC710 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E97E4 802EC714 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E97E8 802EC718 03E00008 */  jr         $ra
    /* 5E97EC 802EC71C 00000000 */   nop
endlabel func_802EC6CC_5E979C
