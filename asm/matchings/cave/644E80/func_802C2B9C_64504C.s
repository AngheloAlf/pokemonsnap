nonmatching func_802C2B9C_64504C, 0x40

glabel func_802C2B9C_64504C
    /* 64504C 802C2B9C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 645050 802C2BA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 645054 802C2BA4 8C820058 */  lw         $v0, 0x58($a0)
    /* 645058 802C2BA8 3C0E802C */  lui        $t6, %hi(D_802C7614_649AC4)
    /* 64505C 802C2BAC 25CE7614 */  addiu      $t6, $t6, %lo(D_802C7614_649AC4)
    /* 645060 802C2BB0 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 645064 802C2BB4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 645068 802C2BB8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 64506C 802C2BBC 00002825 */   or        $a1, $zero, $zero
    /* 645070 802C2BC0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 645074 802C2BC4 0C0D7B16 */  jal        Pokemon_SetState
    /* 645078 802C2BC8 00002825 */   or        $a1, $zero, $zero
    /* 64507C 802C2BCC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 645080 802C2BD0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 645084 802C2BD4 03E00008 */  jr         $ra
    /* 645088 802C2BD8 00000000 */   nop
endlabel func_802C2B9C_64504C
