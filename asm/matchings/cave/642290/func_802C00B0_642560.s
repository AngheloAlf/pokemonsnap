nonmatching func_802C00B0_642560, 0x54

glabel func_802C00B0_642560
    /* 642560 802C00B0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 642564 802C00B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 642568 802C00B8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 64256C 802C00BC 3C05802C */  lui        $a1, %hi(D_802C6BCC_64907C)
    /* 642570 802C00C0 24A56BCC */  addiu      $a1, $a1, %lo(D_802C6BCC_64907C)
    /* 642574 802C00C4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 642578 802C00C8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 64257C 802C00CC AFAE0018 */   sw        $t6, 0x18($sp)
    /* 642580 802C00D0 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 642584 802C00D4 24050001 */  addiu      $a1, $zero, 0x1
    /* 642588 802C00D8 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 64258C 802C00DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 642590 802C00E0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 642594 802C00E4 3C05802C */  lui        $a1, %hi(func_802C0058_642508)
    /* 642598 802C00E8 24A50058 */  addiu      $a1, $a1, %lo(func_802C0058_642508)
    /* 64259C 802C00EC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6425A0 802C00F0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6425A4 802C00F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6425A8 802C00F8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6425AC 802C00FC 03E00008 */  jr         $ra
    /* 6425B0 802C0100 00000000 */   nop
endlabel func_802C00B0_642560
