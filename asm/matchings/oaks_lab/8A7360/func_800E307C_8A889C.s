nonmatching func_800E307C_8A889C, 0x3C

glabel func_800E307C_8A889C
    /* 8A889C 800E307C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 8A88A0 800E3080 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8A88A4 800E3084 0C00DFB8 */  jal        osGetTime
    /* 8A88A8 800E3088 00000000 */   nop
    /* 8A88AC 800E308C 306F0028 */  andi       $t7, $v1, 0x28
    /* 8A88B0 800E3090 55E00006 */  bnel       $t7, $zero, .L800E30AC_8A88CC
    /* 8A88B4 800E3094 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 8A88B8 800E3098 0C006795 */  jal        randT
    /* 8A88BC 800E309C 00000000 */   nop
    /* 8A88C0 800E30A0 0C02FDE0 */  jal        func_800BF780_5C620
    /* 8A88C4 800E30A4 00402025 */   or        $a0, $v0, $zero
    /* 8A88C8 800E30A8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E30AC_8A88CC:
    /* 8A88CC 800E30AC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 8A88D0 800E30B0 03E00008 */  jr         $ra
    /* 8A88D4 800E30B4 00000000 */   nop
endlabel func_800E307C_8A889C
