nonmatching func_802C60F4_6485A4, 0x50

glabel func_802C60F4_6485A4
    /* 6485A4 802C60F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6485A8 802C60F8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6485AC 802C60FC 0C0D97A0 */  jal        PlayerModel_Init
    /* 6485B0 802C6100 00000000 */   nop
    /* 6485B4 802C6104 3C01802D */  lui        $at, %hi(D_802C8044_64A4F4)
    /* 6485B8 802C6108 00402025 */  or         $a0, $v0, $zero
    /* 6485BC 802C610C 10400009 */  beqz       $v0, .L802C6134_6485E4
    /* 6485C0 802C6110 AC228044 */   sw        $v0, %lo(D_802C8044_64A4F4)($at)
    /* 6485C4 802C6114 3C05802C */  lui        $a1, %hi(func_802C5DFC_6482AC)
    /* 6485C8 802C6118 24A55DFC */  addiu      $a1, $a1, %lo(func_802C5DFC_6482AC)
    /* 6485CC 802C611C 00003025 */  or         $a2, $zero, $zero
    /* 6485D0 802C6120 24070001 */  addiu      $a3, $zero, 0x1
    /* 6485D4 802C6124 0C00230A */  jal        omCreateProcess
    /* 6485D8 802C6128 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 6485DC 802C612C 0C0B16D8 */  jal        func_802C5B60_648010
    /* 6485E0 802C6130 8FA4001C */   lw        $a0, 0x1C($sp)
  .L802C6134_6485E4:
    /* 6485E4 802C6134 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6485E8 802C6138 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6485EC 802C613C 03E00008 */  jr         $ra
    /* 6485F0 802C6140 00000000 */   nop
endlabel func_802C60F4_6485A4
    /* 6485F4 802C6144 00000000 */  nop
    /* 6485F8 802C6148 00000000 */  nop
    /* 6485FC 802C614C 00000000 */  nop
