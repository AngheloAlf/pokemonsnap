nonmatching func_802BE3B0_640860, 0x98

glabel func_802BE3B0_640860
    /* 640860 802BE3B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 640864 802BE3B4 3C0E802C */  lui        $t6, %hi(func_802BDD00_6401B0)
    /* 640868 802BE3B8 3C0F801B */  lui        $t7, %hi(D_801AEDF0_27AB80)
    /* 64086C 802BE3BC 25EFEDF0 */  addiu      $t7, $t7, %lo(D_801AEDF0_27AB80)
    /* 640870 802BE3C0 25CEDD00 */  addiu      $t6, $t6, %lo(func_802BDD00_6401B0)
    /* 640874 802BE3C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 640878 802BE3C8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 64087C 802BE3CC 01CFC023 */  subu       $t8, $t6, $t7
    /* 640880 802BE3D0 3C01802C */  lui        $at, %hi(D_802C63A8_648858)
    /* 640884 802BE3D4 AC3863A8 */  sw         $t8, %lo(D_802C63A8_648858)($at)
    /* 640888 802BE3D8 24040001 */  addiu      $a0, $zero, 0x1
    /* 64088C 802BE3DC 0C001D7F */  jal        gtlSetIntervals
    /* 640890 802BE3E0 24050002 */   addiu     $a1, $zero, 0x2
    /* 640894 802BE3E4 0C001512 */  jal        gtlDisableNearClipping
    /* 640898 802BE3E8 24040001 */   addiu     $a0, $zero, 0x1
    /* 64089C 802BE3EC 3C04802C */  lui        $a0, %hi(D_802C6398_648848)
    /* 6408A0 802BE3F0 0C001CEB */  jal        omSetupScene
    /* 6408A4 802BE3F4 24846398 */   addiu     $a0, $a0, %lo(D_802C6398_648848)
    /* 6408A8 802BE3F8 3C19802C */  lui        $t9, %hi(D_802C6378_648828)
    /* 6408AC 802BE3FC 8F396378 */  lw         $t9, %lo(D_802C6378_648828)($t9)
    /* 6408B0 802BE400 24010006 */  addiu      $at, $zero, 0x6
    /* 6408B4 802BE404 17210003 */  bne        $t9, $at, .L802BE414_6408C4
    /* 6408B8 802BE408 00000000 */   nop
    /* 6408BC 802BE40C 1000000A */  b          .L802BE438_6408E8
    /* 6408C0 802BE410 24020004 */   addiu     $v0, $zero, 0x4
  .L802BE414_6408C4:
    /* 6408C4 802BE414 0C026F1A */  jal        func_8009BC68
    /* 6408C8 802BE418 00000000 */   nop
    /* 6408CC 802BE41C 18400003 */  blez       $v0, .L802BE42C_6408DC
    /* 6408D0 802BE420 00000000 */   nop
    /* 6408D4 802BE424 10000004 */  b          .L802BE438_6408E8
    /* 6408D8 802BE428 24020009 */   addiu     $v0, $zero, 0x9
  .L802BE42C_6408DC:
    /* 6408DC 802BE42C 0C02ABB4 */  jal        func_800AAED0
    /* 6408E0 802BE430 24040010 */   addiu     $a0, $zero, 0x10
    /* 6408E4 802BE434 2402000D */  addiu      $v0, $zero, 0xD
  .L802BE438_6408E8:
    /* 6408E8 802BE438 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6408EC 802BE43C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6408F0 802BE440 03E00008 */  jr         $ra
    /* 6408F4 802BE444 00000000 */   nop
endlabel func_802BE3B0_640860
    /* 6408F8 802BE448 00000000 */  nop
    /* 6408FC 802BE44C 00000000 */  nop
