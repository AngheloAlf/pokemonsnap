nonmatching func_801E072C_9D709C, 0x94

glabel func_801E072C_9D709C
    /* 9D709C 801E072C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D70A0 801E0730 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D70A4 801E0734 3C0E8023 */  lui        $t6, %hi(D_80230C40_A275B0)
    /* 9D70A8 801E0738 8DCE0C40 */  lw         $t6, %lo(D_80230C40_A275B0)($t6)
    /* 9D70AC 801E073C AFAE0024 */  sw         $t6, 0x24($sp)
    /* 9D70B0 801E0740 3C05801F */  lui        $a1, %hi(D_801EE150_9E4AC0)
    /* 9D70B4 801E0744 24A5E150 */  addiu      $a1, $a1, %lo(D_801EE150_9E4AC0)
    /* 9D70B8 801E0748 0C00282D */  jal        omGObjAddSprite
    /* 9D70BC 801E074C 8FA40024 */   lw        $a0, 0x24($sp)
    /* 9D70C0 801E0750 AFA20020 */  sw         $v0, 0x20($sp)
    /* 9D70C4 801E0754 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 9D70C8 801E0758 ADE00058 */  sw         $zero, 0x58($t7)
    /* 9D70CC 801E075C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 9D70D0 801E0760 AF00005C */  sw         $zero, 0x5C($t8)
    /* 9D70D4 801E0764 8FA80020 */  lw         $t0, 0x20($sp)
    /* 9D70D8 801E0768 24190140 */  addiu      $t9, $zero, 0x140
    /* 9D70DC 801E076C A5190014 */  sh         $t9, 0x14($t0)
    /* 9D70E0 801E0770 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 9D70E4 801E0774 240900F0 */  addiu      $t1, $zero, 0xF0
    /* 9D70E8 801E0778 A5490016 */  sh         $t1, 0x16($t2)
    /* 9D70EC 801E077C 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 9D70F0 801E0780 A5600036 */  sh         $zero, 0x36($t3)
    /* 9D70F4 801E0784 8FAC0020 */  lw         $t4, 0x20($sp)
    /* 9D70F8 801E0788 3C018023 */  lui        $at, %hi(D_80230C3C_A275AC)
    /* 9D70FC 801E078C AC2C0C3C */  sw         $t4, %lo(D_80230C3C_A275AC)($at)
    /* 9D7100 801E0790 0C077DD1 */  jal        func_801DF744_9D60B4
    /* 9D7104 801E0794 00000000 */   nop
    /* 9D7108 801E0798 0C077FA7 */  jal        func_801DFE9C_9D680C
    /* 9D710C 801E079C 00000000 */   nop
    /* 9D7110 801E07A0 0C077DFC */  jal        func_801DF7F0_9D6160
    /* 9D7114 801E07A4 00002025 */   or        $a0, $zero, $zero
    /* 9D7118 801E07A8 10000001 */  b          .L801E07B0_9D7120
    /* 9D711C 801E07AC 00000000 */   nop
  .L801E07B0_9D7120:
    /* 9D7120 801E07B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D7124 801E07B4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9D7128 801E07B8 03E00008 */  jr         $ra
    /* 9D712C 801E07BC 00000000 */   nop
endlabel func_801E072C_9D709C
