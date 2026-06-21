nonmatching func_802D130C_7AA89C, 0x38

glabel func_802D130C_7AA89C
    /* 7AA89C 802D130C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7AA8A0 802D1310 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7AA8A4 802D1314 3C05802F */  lui        $a1, %hi(D_802EC854_7C5DE4)
    /* 7AA8A8 802D1318 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7AA8AC 802D131C 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 7AA8B0 802D1320 24A5C854 */   addiu     $a1, $a1, %lo(D_802EC854_7C5DE4)
    /* 7AA8B4 802D1324 3C05802D */  lui        $a1, %hi(func_802D1344_7AA8D4)
    /* 7AA8B8 802D1328 24A51344 */  addiu      $a1, $a1, %lo(func_802D1344_7AA8D4)
    /* 7AA8BC 802D132C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7AA8C0 802D1330 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7AA8C4 802D1334 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7AA8C8 802D1338 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7AA8CC 802D133C 03E00008 */  jr         $ra
    /* 7AA8D0 802D1340 00000000 */   nop
endlabel func_802D130C_7AA89C
