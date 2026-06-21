nonmatching func_802C66A4_79FC34, 0x98

glabel func_802C66A4_79FC34
    /* 79FC34 802C66A4 3C048035 */  lui        $a0, %hi(D_8034C8B8_825E48)
    /* 79FC38 802C66A8 9084C8B8 */  lbu        $a0, %lo(D_8034C8B8_825E48)($a0)
    /* 79FC3C 802C66AC 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 79FC40 802C66B0 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
    /* 79FC44 802C66B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 79FC48 802C66B8 00047080 */  sll        $t6, $a0, 2
    /* 79FC4C 802C66BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79FC50 802C66C0 004E7821 */  addu       $t7, $v0, $t6
    /* 79FC54 802C66C4 8DF80000 */  lw         $t8, 0x0($t7)
    /* 79FC58 802C66C8 24010015 */  addiu      $at, $zero, 0x15
    /* 79FC5C 802C66CC 17010005 */  bne        $t8, $at, .L802C66E4_79FC74
    /* 79FC60 802C66D0 00000000 */   nop
    /* 79FC64 802C66D4 0C008BF4 */  jal        auStopSound
    /* 79FC68 802C66D8 00000000 */   nop
    /* 79FC6C 802C66DC 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 79FC70 802C66E0 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L802C66E4_79FC74:
    /* 79FC74 802C66E4 3C048035 */  lui        $a0, %hi(D_8034C8B9_825E49)
    /* 79FC78 802C66E8 9084C8B9 */  lbu        $a0, %lo(D_8034C8B9_825E49)($a0)
    /* 79FC7C 802C66EC 24010072 */  addiu      $at, $zero, 0x72
    /* 79FC80 802C66F0 0004C880 */  sll        $t9, $a0, 2
    /* 79FC84 802C66F4 00594021 */  addu       $t0, $v0, $t9
    /* 79FC88 802C66F8 8D090000 */  lw         $t1, 0x0($t0)
    /* 79FC8C 802C66FC 15210003 */  bne        $t1, $at, .L802C670C_79FC9C
    /* 79FC90 802C6700 00000000 */   nop
    /* 79FC94 802C6704 0C008BF4 */  jal        auStopSound
    /* 79FC98 802C6708 00000000 */   nop
  .L802C670C_79FC9C:
    /* 79FC9C 802C670C 0C0D5C5C */  jal        func_80357170_4F7580
    /* 79FCA0 802C6710 00000000 */   nop
    /* 79FCA4 802C6714 0C0D5CEF */  jal        resetMainCameraSettings
    /* 79FCA8 802C6718 00000000 */   nop
    /* 79FCAC 802C671C 0C0B1984 */  jal        func_802C6610_79FBA0
    /* 79FCB0 802C6720 00000000 */   nop
    /* 79FCB4 802C6724 0C00294B */  jal        omDeleteGObj
    /* 79FCB8 802C6728 00002025 */   or        $a0, $zero, $zero
    /* 79FCBC 802C672C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 79FCC0 802C6730 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 79FCC4 802C6734 03E00008 */  jr         $ra
    /* 79FCC8 802C6738 00000000 */   nop
endlabel func_802C66A4_79FC34
