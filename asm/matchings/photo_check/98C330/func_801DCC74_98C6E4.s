nonmatching func_801DCC74_98C6E4, 0x6C

glabel func_801DCC74_98C6E4
    /* 98C6E4 801DCC74 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 98C6E8 801DCC78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 98C6EC 801DCC7C AFA40028 */  sw         $a0, 0x28($sp)
    /* 98C6F0 801DCC80 3C04801E */  lui        $a0, %hi(D_801E5410_994E80)
    /* 98C6F4 801DCC84 0C001EF1 */  jal        viApplyScreenSettings
    /* 98C6F8 801DCC88 24845410 */   addiu     $a0, $a0, %lo(D_801E5410_994E80)
    /* 98C6FC 801DCC8C 3C0E8037 */  lui        $t6, %hi(UIMem_Link)
    /* 98C700 801DCC90 3C0F8023 */  lui        $t7, %hi(D_80229840)
    /* 98C704 801DCC94 25EF9840 */  addiu      $t7, $t7, %lo(D_80229840)
    /* 98C708 801DCC98 25CE9F80 */  addiu      $t6, $t6, %lo(UIMem_Link)
    /* 98C70C 801DCC9C 01CFC023 */  subu       $t8, $t6, $t7
    /* 98C710 801DCCA0 3C01801E */  lui        $at, %hi(D_801E543C_994EAC)
    /* 98C714 801DCCA4 AC38543C */  sw         $t8, %lo(D_801E543C_994EAC)($at)
    /* 98C718 801DCCA8 0C001512 */  jal        gtlDisableNearClipping
    /* 98C71C 801DCCAC 24040001 */   addiu     $a0, $zero, 0x1
    /* 98C720 801DCCB0 3C04801E */  lui        $a0, %hi(D_801E542C_994E9C)
    /* 98C724 801DCCB4 0C001CEB */  jal        omSetupScene
    /* 98C728 801DCCB8 2484542C */   addiu     $a0, $a0, %lo(D_801E542C_994E9C)
    /* 98C72C 801DCCBC 3C02800B */  lui        $v0, %hi(D_800AF3C0)
    /* 98C730 801DCCC0 10000003 */  b          .L801DCCD0_98C740
    /* 98C734 801DCCC4 8C42F3C0 */   lw        $v0, %lo(D_800AF3C0)($v0)
    /* 98C738 801DCCC8 10000001 */  b          .L801DCCD0_98C740
    /* 98C73C 801DCCCC 00000000 */   nop
  .L801DCCD0_98C740:
    /* 98C740 801DCCD0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 98C744 801DCCD4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 98C748 801DCCD8 03E00008 */  jr         $ra
    /* 98C74C 801DCCDC 00000000 */   nop
endlabel func_801DCC74_98C6E4
