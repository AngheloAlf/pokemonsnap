nonmatching Items_StopPokeFlute, 0x50

glabel Items_StopPokeFlute
    /* 4FCBF4 8035C7E4 3C0E8038 */  lui        $t6, %hi(D_80382EDC_5232EC)
    /* 4FCBF8 8035C7E8 8DCE2EDC */  lw         $t6, %lo(D_80382EDC_5232EC)($t6)
    /* 4FCBFC 8035C7EC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FCC00 8035C7F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FCC04 8035C7F4 51C00004 */  beql       $t6, $zero, .L8035C808_4FCC18
    /* 4FCC08 8035C7F8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 4FCC0C 8035C7FC 0C0088FE */  jal        auStopSong
    /* 4FCC10 8035C800 00002025 */   or        $a0, $zero, $zero
    /* 4FCC14 8035C804 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8035C808_4FCC18:
    /* 4FCC18 8035C808 3C018038 */  lui        $at, %hi(D_80382EDC_5232EC)
    /* 4FCC1C 8035C80C 3C188009 */  lui        $t8, %hi(D_80096968)
    /* 4FCC20 8035C810 3C198009 */  lui        $t9, %hi(D_80096968 + 0x4)
    /* 4FCC24 8035C814 8F39696C */  lw         $t9, %lo(D_80096968 + 0x4)($t9)
    /* 4FCC28 8035C818 8F186968 */  lw         $t8, %lo(D_80096968)($t8)
    /* 4FCC2C 8035C81C AC202EDC */  sw         $zero, %lo(D_80382EDC_5232EC)($at)
    /* 4FCC30 8035C820 3C018038 */  lui        $at, %hi(D_80382EE4_5232F4)
    /* 4FCC34 8035C824 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FCC38 8035C828 AC392EE4 */  sw         $t9, %lo(D_80382EE4_5232F4)($at)
    /* 4FCC3C 8035C82C 03E00008 */  jr         $ra
    /* 4FCC40 8035C830 AC382EE0 */   sw        $t8, %lo(D_80382EE0_5232F0)($at)
endlabel Items_StopPokeFlute
