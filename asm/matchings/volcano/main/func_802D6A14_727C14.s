nonmatching func_802D6A14_727C14, 0x48

glabel func_802D6A14_727C14
    /* 727C14 802D6A14 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 727C18 802D6A18 44856000 */  mtc1       $a1, $f12
    /* 727C1C 802D6A1C 44867000 */  mtc1       $a2, $f14
    /* 727C20 802D6A20 C7A40038 */  lwc1       $f4, 0x38($sp)
    /* 727C24 802D6A24 C7A6003C */  lwc1       $f6, 0x3C($sp)
    /* 727C28 802D6A28 C7A80040 */  lwc1       $f8, 0x40($sp)
    /* 727C2C 802D6A2C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 727C30 802D6A30 44056000 */  mfc1       $a1, $f12
    /* 727C34 802D6A34 44067000 */  mfc1       $a2, $f14
    /* 727C38 802D6A38 AFA70034 */  sw         $a3, 0x34($sp)
    /* 727C3C 802D6A3C E7A40010 */  swc1       $f4, 0x10($sp)
    /* 727C40 802D6A40 E7A60014 */  swc1       $f6, 0x14($sp)
    /* 727C44 802D6A44 0C0D8FAD */  jal        pokemonChangeBlockOnGround
    /* 727C48 802D6A48 E7A80018 */   swc1      $f8, 0x18($sp)
    /* 727C4C 802D6A4C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 727C50 802D6A50 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 727C54 802D6A54 03E00008 */  jr         $ra
    /* 727C58 802D6A58 00000000 */   nop
endlabel func_802D6A14_727C14
