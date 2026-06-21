nonmatching func_beach_802C55CC, 0x50

glabel func_beach_802C55CC
    /* 55D63C 802C55CC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55D640 802C55D0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D644 802C55D4 0C0D97A0 */  jal        PlayerModel_Init
    /* 55D648 802C55D8 00000000 */   nop
    /* 55D64C 802C55DC 3C01802D */  lui        $at, %hi(D_beach_802CC0E4)
    /* 55D650 802C55E0 00402025 */  or         $a0, $v0, $zero
    /* 55D654 802C55E4 10400009 */  beqz       $v0, .Lbeach_802C560C
    /* 55D658 802C55E8 AC22C0E4 */   sw        $v0, %lo(D_beach_802CC0E4)($at)
    /* 55D65C 802C55EC 3C05802C */  lui        $a1, %hi(func_beach_802C52EC)
    /* 55D660 802C55F0 24A552EC */  addiu      $a1, $a1, %lo(func_beach_802C52EC)
    /* 55D664 802C55F4 00003025 */  or         $a2, $zero, $zero
    /* 55D668 802C55F8 24070001 */  addiu      $a3, $zero, 0x1
    /* 55D66C 802C55FC 0C00230A */  jal        omCreateProcess
    /* 55D670 802C5600 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 55D674 802C5604 0C0B1454 */  jal        func_beach_802C5150
    /* 55D678 802C5608 8FA4001C */   lw        $a0, 0x1C($sp)
  .Lbeach_802C560C:
    /* 55D67C 802C560C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D680 802C5610 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55D684 802C5614 03E00008 */  jr         $ra
    /* 55D688 802C5618 00000000 */   nop
endlabel func_beach_802C55CC
    /* 55D68C 802C561C 00000000 */  nop
