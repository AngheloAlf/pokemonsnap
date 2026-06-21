nonmatching func_8036D09C_84084C, 0x5C

glabel func_8036D09C_84084C
    /* 84084C 8036D09C 3C028038 */  lui        $v0, %hi(D_8037EA8C_85223C)
    /* 840850 8036D0A0 8C42EA8C */  lw         $v0, %lo(D_8037EA8C_85223C)($v0)
    /* 840854 8036D0A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 840858 8036D0A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 84085C 8036D0AC 1040000E */  beqz       $v0, .L8036D0E8_840898
    /* 840860 8036D0B0 00803825 */   or        $a3, $a0, $zero
    /* 840864 8036D0B4 5082000D */  beql       $a0, $v0, .L8036D0EC_84089C
    /* 840868 8036D0B8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 84086C 8036D0BC 5080000B */  beql       $a0, $zero, .L8036D0EC_84089C
    /* 840870 8036D0C0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 840874 8036D0C4 8C840050 */  lw         $a0, 0x50($a0)
    /* 840878 8036D0C8 9085000D */  lbu        $a1, 0xD($a0)
    /* 84087C 8036D0CC 8C860028 */  lw         $a2, 0x28($a0)
    /* 840880 8036D0D0 0C002AEB */  jal        omMoveGObjDLHead
    /* 840884 8036D0D4 AFA70018 */   sw        $a3, 0x18($sp)
    /* 840888 8036D0D8 0C0DA94F */  jal        func_8036A53C_83DCEC
    /* 84088C 8036D0DC 8FA40018 */   lw        $a0, 0x18($sp)
    /* 840890 8036D0E0 0C0DA93D */  jal        func_8036A4F4_83DCA4
    /* 840894 8036D0E4 8FA40018 */   lw        $a0, 0x18($sp)
  .L8036D0E8_840898:
    /* 840898 8036D0E8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8036D0EC_84089C:
    /* 84089C 8036D0EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8408A0 8036D0F0 03E00008 */  jr         $ra
    /* 8408A4 8036D0F4 00000000 */   nop
endlabel func_8036D09C_84084C
