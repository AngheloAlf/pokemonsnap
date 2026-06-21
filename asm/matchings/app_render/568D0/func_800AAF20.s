nonmatching func_800AAF20, 0x90

glabel func_800AAF20
    /* 568D0 800AAF20 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 568D4 800AAF24 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 568D8 800AAF28 AFB10018 */  sw         $s1, 0x18($sp)
    /* 568DC 800AAF2C AFB00014 */  sw         $s0, 0x14($sp)
    /* 568E0 800AAF30 0C008E20 */  jal        auSetSoundGlobalReverb
    /* 568E4 800AAF34 00002025 */   or        $a0, $zero, $zero
    /* 568E8 800AAF38 00002025 */  or         $a0, $zero, $zero
    /* 568EC 800AAF3C 0C0089AF */  jal        auSetBGMExtraReverb
    /* 568F0 800AAF40 00002825 */   or        $a1, $zero, $zero
    /* 568F4 800AAF44 24040001 */  addiu      $a0, $zero, 0x1
    /* 568F8 800AAF48 0C0089AF */  jal        auSetBGMExtraReverb
    /* 568FC 800AAF4C 00002825 */   or        $a1, $zero, $zero
    /* 56900 800AAF50 0C0088CD */  jal        auStopBGM
    /* 56904 800AAF54 00000000 */   nop
    /* 56908 800AAF58 00002025 */  or         $a0, $zero, $zero
    /* 5690C 800AAF5C 0C008915 */  jal        auSetBGMVolume
    /* 56910 800AAF60 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 56914 800AAF64 24040001 */  addiu      $a0, $zero, 0x1
    /* 56918 800AAF68 0C008915 */  jal        auSetBGMVolume
    /* 5691C 800AAF6C 24057F00 */   addiu     $a1, $zero, 0x7F00
    /* 56920 800AAF70 0C008D1D */  jal        auSetSoundGlobalVolume
    /* 56924 800AAF74 2404007F */   addiu     $a0, $zero, 0x7F
    /* 56928 800AAF78 00008025 */  or         $s0, $zero, $zero
    /* 5692C 800AAF7C 24110010 */  addiu      $s1, $zero, 0x10
    /* 56930 800AAF80 00002025 */  or         $a0, $zero, $zero
  .L800AAF84:
    /* 56934 800AAF84 320500FF */  andi       $a1, $s0, 0xFF
    /* 56938 800AAF88 0C0089BD */  jal        auSetBGMChannelVolume
    /* 5693C 800AAF8C 2406007F */   addiu     $a2, $zero, 0x7F
    /* 56940 800AAF90 26100001 */  addiu      $s0, $s0, 0x1
    /* 56944 800AAF94 5611FFFB */  bnel       $s0, $s1, .L800AAF84
    /* 56948 800AAF98 00002025 */   or        $a0, $zero, $zero
    /* 5694C 800AAF9C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56950 800AAFA0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 56954 800AAFA4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 56958 800AAFA8 03E00008 */  jr         $ra
    /* 5695C 800AAFAC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_800AAF20
