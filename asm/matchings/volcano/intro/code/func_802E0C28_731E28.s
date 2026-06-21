nonmatching func_802E0C28_731E28, 0x50

glabel func_802E0C28_731E28
    /* 731E28 802E0C28 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 731E2C 802E0C2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 731E30 802E0C30 0C0D97A0 */  jal        PlayerModel_Init
    /* 731E34 802E0C34 00000000 */   nop
    /* 731E38 802E0C38 3C01802E */  lui        $at, %hi(D_802E3804_734A04)
    /* 731E3C 802E0C3C 00402025 */  or         $a0, $v0, $zero
    /* 731E40 802E0C40 10400009 */  beqz       $v0, .L802E0C68_731E68
    /* 731E44 802E0C44 AC223804 */   sw        $v0, %lo(D_802E3804_734A04)($at)
    /* 731E48 802E0C48 3C05802E */  lui        $a1, %hi(func_802E0948_731B48)
    /* 731E4C 802E0C4C 24A50948 */  addiu      $a1, $a1, %lo(func_802E0948_731B48)
    /* 731E50 802E0C50 00003025 */  or         $a2, $zero, $zero
    /* 731E54 802E0C54 24070001 */  addiu      $a3, $zero, 0x1
    /* 731E58 802E0C58 0C00230A */  jal        omCreateProcess
    /* 731E5C 802E0C5C AFA2001C */   sw        $v0, 0x1C($sp)
    /* 731E60 802E0C60 0C0B8198 */  jal        func_802E0660_731860
    /* 731E64 802E0C64 8FA4001C */   lw        $a0, 0x1C($sp)
  .L802E0C68_731E68:
    /* 731E68 802E0C68 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 731E6C 802E0C6C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 731E70 802E0C70 03E00008 */  jr         $ra
    /* 731E74 802E0C74 00000000 */   nop
endlabel func_802E0C28_731E28
    /* 731E78 802E0C78 00000000 */  nop
    /* 731E7C 802E0C7C 00000000 */  nop
