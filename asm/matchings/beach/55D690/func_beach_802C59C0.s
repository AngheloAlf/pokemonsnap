nonmatching func_beach_802C59C0, 0x60

glabel func_beach_802C59C0
    /* 55DA30 802C59C0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55DA34 802C59C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55DA38 802C59C8 8C820058 */  lw         $v0, 0x58($a0)
    /* 55DA3C 802C59CC 3C05802D */  lui        $a1, %hi(D_beach_802CC148)
    /* 55DA40 802C59D0 24A5C148 */  addiu      $a1, $a1, %lo(D_beach_802CC148)
    /* 55DA44 802C59D4 944E0008 */  lhu        $t6, 0x8($v0)
    /* 55DA48 802C59D8 31CFFFF7 */  andi       $t7, $t6, 0xFFF7
    /* 55DA4C 802C59DC A44F0008 */  sh         $t7, 0x8($v0)
    /* 55DA50 802C59E0 AFA40028 */  sw         $a0, 0x28($sp)
    /* 55DA54 802C59E4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55DA58 802C59E8 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55DA5C 802C59EC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55DA60 802C59F0 24050001 */  addiu      $a1, $zero, 0x1
    /* 55DA64 802C59F4 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 55DA68 802C59F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55DA6C 802C59FC 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55DA70 802C5A00 3C05802C */  lui        $a1, %hi(func_beach_802C5A20)
    /* 55DA74 802C5A04 24A55A20 */  addiu      $a1, $a1, %lo(func_beach_802C5A20)
    /* 55DA78 802C5A08 0C0D7B16 */  jal        Pokemon_SetState
    /* 55DA7C 802C5A0C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55DA80 802C5A10 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55DA84 802C5A14 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55DA88 802C5A18 03E00008 */  jr         $ra
    /* 55DA8C 802C5A1C 00000000 */   nop
endlabel func_beach_802C59C0
