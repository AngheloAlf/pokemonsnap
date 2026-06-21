nonmatching func_802EBB28_5E8BF8, 0x80

glabel func_802EBB28_5E8BF8
    /* 5E8BF8 802EBB28 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E8BFC 802EBB2C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8C00 802EBB30 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8C04 802EBB34 44800000 */  mtc1       $zero, $f0
    /* 5E8C08 802EBB38 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 5E8C0C 802EBB3C 44812000 */  mtc1       $at, $f4
    /* 5E8C10 802EBB40 E4400098 */  swc1       $f0, 0x98($v0)
    /* 5E8C14 802EBB44 44060000 */  mfc1       $a2, $f0
    /* 5E8C18 802EBB48 E444009C */  swc1       $f4, 0x9C($v0)
    /* 5E8C1C 802EBB4C 44070000 */  mfc1       $a3, $f0
    /* 5E8C20 802EBB50 AFA40030 */  sw         $a0, 0x30($sp)
    /* 5E8C24 802EBB54 3C0542F0 */  lui        $a1, (0x42F00000 >> 16)
    /* 5E8C28 802EBB58 AFA20020 */  sw         $v0, 0x20($sp)
    /* 5E8C2C 802EBB5C 0C0D8164 */  jal        Pokemon_Fall
    /* 5E8C30 802EBB60 E7A00010 */   swc1      $f0, 0x10($sp)
    /* 5E8C34 802EBB64 44800000 */  mtc1       $zero, $f0
    /* 5E8C38 802EBB68 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 5E8C3C 802EBB6C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5E8C40 802EBB70 44813000 */  mtc1       $at, $f6
    /* 5E8C44 802EBB74 44060000 */  mfc1       $a2, $f0
    /* 5E8C48 802EBB78 44070000 */  mfc1       $a3, $f0
    /* 5E8C4C 802EBB7C E446009C */  swc1       $f6, 0x9C($v0)
    /* 5E8C50 802EBB80 8FA40030 */  lw         $a0, 0x30($sp)
    /* 5E8C54 802EBB84 3C0542F0 */  lui        $a1, (0x42F00000 >> 16)
    /* 5E8C58 802EBB88 0C0D80C0 */  jal        Pokemon_Jump
    /* 5E8C5C 802EBB8C E7A00010 */   swc1      $f0, 0x10($sp)
    /* 5E8C60 802EBB90 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E8C64 802EBB94 8FA40030 */   lw        $a0, 0x30($sp)
    /* 5E8C68 802EBB98 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8C6C 802EBB9C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E8C70 802EBBA0 03E00008 */  jr         $ra
    /* 5E8C74 802EBBA4 00000000 */   nop
endlabel func_802EBB28_5E8BF8
