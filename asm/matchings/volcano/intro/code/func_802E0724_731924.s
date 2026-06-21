nonmatching func_802E0724_731924, 0xF8

glabel func_802E0724_731924
    /* 731924 802E0724 3C048035 */  lui        $a0, %hi(D_8034E108_79F308)
    /* 731928 802E0728 9084E108 */  lbu        $a0, %lo(D_8034E108_79F308)($a0)
    /* 73192C 802E072C 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 731930 802E0730 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
    /* 731934 802E0734 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 731938 802E0738 00047080 */  sll        $t6, $a0, 2
    /* 73193C 802E073C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 731940 802E0740 004E7821 */  addu       $t7, $v0, $t6
    /* 731944 802E0744 8DF80000 */  lw         $t8, 0x0($t7)
    /* 731948 802E0748 24010015 */  addiu      $at, $zero, 0x15
    /* 73194C 802E074C 17010005 */  bne        $t8, $at, .L802E0764_731964
    /* 731950 802E0750 00000000 */   nop
    /* 731954 802E0754 0C008BF4 */  jal        auStopSound
    /* 731958 802E0758 00000000 */   nop
    /* 73195C 802E075C 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 731960 802E0760 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L802E0764_731964:
    /* 731964 802E0764 3C048035 */  lui        $a0, %hi(D_8034E109_79F309)
    /* 731968 802E0768 9084E109 */  lbu        $a0, %lo(D_8034E109_79F309)($a0)
    /* 73196C 802E076C 24010065 */  addiu      $at, $zero, 0x65
    /* 731970 802E0770 0004C880 */  sll        $t9, $a0, 2
    /* 731974 802E0774 00594021 */  addu       $t0, $v0, $t9
    /* 731978 802E0778 8D090000 */  lw         $t1, 0x0($t0)
    /* 73197C 802E077C 15210005 */  bne        $t1, $at, .L802E0794_731994
    /* 731980 802E0780 00000000 */   nop
    /* 731984 802E0784 0C008BF4 */  jal        auStopSound
    /* 731988 802E0788 00000000 */   nop
    /* 73198C 802E078C 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 731990 802E0790 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L802E0794_731994:
    /* 731994 802E0794 3C048035 */  lui        $a0, %hi(D_8034E10A_79F30A)
    /* 731998 802E0798 9084E10A */  lbu        $a0, %lo(D_8034E10A_79F30A)($a0)
    /* 73199C 802E079C 2401001E */  addiu      $at, $zero, 0x1E
    /* 7319A0 802E07A0 00045080 */  sll        $t2, $a0, 2
    /* 7319A4 802E07A4 004A5821 */  addu       $t3, $v0, $t2
    /* 7319A8 802E07A8 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 7319AC 802E07AC 15810005 */  bne        $t4, $at, .L802E07C4_7319C4
    /* 7319B0 802E07B0 00000000 */   nop
    /* 7319B4 802E07B4 0C008BF4 */  jal        auStopSound
    /* 7319B8 802E07B8 00000000 */   nop
    /* 7319BC 802E07BC 3C028009 */  lui        $v0, %hi(auPlayingSound)
    /* 7319C0 802E07C0 8C4268BC */  lw         $v0, %lo(auPlayingSound)($v0)
  .L802E07C4_7319C4:
    /* 7319C4 802E07C4 3C048035 */  lui        $a0, %hi(D_8034E10B_79F30B)
    /* 7319C8 802E07C8 9084E10B */  lbu        $a0, %lo(D_8034E10B_79F30B)($a0)
    /* 7319CC 802E07CC 24010032 */  addiu      $at, $zero, 0x32
    /* 7319D0 802E07D0 00046880 */  sll        $t5, $a0, 2
    /* 7319D4 802E07D4 004D7021 */  addu       $t6, $v0, $t5
    /* 7319D8 802E07D8 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 7319DC 802E07DC 15E10003 */  bne        $t7, $at, .L802E07EC_7319EC
    /* 7319E0 802E07E0 00000000 */   nop
    /* 7319E4 802E07E4 0C008BF4 */  jal        auStopSound
    /* 7319E8 802E07E8 00000000 */   nop
  .L802E07EC_7319EC:
    /* 7319EC 802E07EC 0C0D5C5C */  jal        func_80357170_4F7580
    /* 7319F0 802E07F0 00000000 */   nop
    /* 7319F4 802E07F4 0C0D5CEF */  jal        resetMainCameraSettings
    /* 7319F8 802E07F8 00000000 */   nop
    /* 7319FC 802E07FC 0C0B81A4 */  jal        func_802E0690_731890
    /* 731A00 802E0800 00000000 */   nop
    /* 731A04 802E0804 0C00294B */  jal        omDeleteGObj
    /* 731A08 802E0808 00002025 */   or        $a0, $zero, $zero
    /* 731A0C 802E080C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 731A10 802E0810 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 731A14 802E0814 03E00008 */  jr         $ra
    /* 731A18 802E0818 00000000 */   nop
endlabel func_802E0724_731924
