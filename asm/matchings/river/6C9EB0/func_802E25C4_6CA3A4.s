nonmatching func_802E25C4_6CA3A4, 0x50

glabel func_802E25C4_6CA3A4
    /* 6CA3A4 802E25C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6CA3A8 802E25C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6CA3AC 802E25CC 0C0D97A0 */  jal        PlayerModel_Init
    /* 6CA3B0 802E25D0 00000000 */   nop
    /* 6CA3B4 802E25D4 3C01802E */  lui        $at, %hi(D_802E4B84_6CC964)
    /* 6CA3B8 802E25D8 00402025 */  or         $a0, $v0, $zero
    /* 6CA3BC 802E25DC 10400009 */  beqz       $v0, .L802E2604_6CA3E4
    /* 6CA3C0 802E25E0 AC224B84 */   sw        $v0, %lo(D_802E4B84_6CC964)($at)
    /* 6CA3C4 802E25E4 3C05802E */  lui        $a1, %hi(func_802E22E4_6CA0C4)
    /* 6CA3C8 802E25E8 24A522E4 */  addiu      $a1, $a1, %lo(func_802E22E4_6CA0C4)
    /* 6CA3CC 802E25EC 00003025 */  or         $a2, $zero, $zero
    /* 6CA3D0 802E25F0 24070001 */  addiu      $a3, $zero, 0x1
    /* 6CA3D4 802E25F4 0C00230A */  jal        omCreateProcess
    /* 6CA3D8 802E25F8 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 6CA3DC 802E25FC 0C0B8834 */  jal        func_802E20D0_6C9EB0
    /* 6CA3E0 802E2600 8FA4001C */   lw        $a0, 0x1C($sp)
  .L802E2604_6CA3E4:
    /* 6CA3E4 802E2604 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6CA3E8 802E2608 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6CA3EC 802E260C 03E00008 */  jr         $ra
    /* 6CA3F0 802E2610 00000000 */   nop
endlabel func_802E25C4_6CA3A4
    /* 6CA3F4 802E2614 00000000 */  nop
    /* 6CA3F8 802E2618 00000000 */  nop
    /* 6CA3FC 802E261C 00000000 */  nop
