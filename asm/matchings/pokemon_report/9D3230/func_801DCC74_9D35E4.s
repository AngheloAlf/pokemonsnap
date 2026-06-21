nonmatching func_801DCC74_9D35E4, 0x74

glabel func_801DCC74_9D35E4
    /* 9D35E4 801DCC74 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 9D35E8 801DCC78 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D35EC 801DCC7C AFA40028 */  sw         $a0, 0x28($sp)
    /* 9D35F0 801DCC80 3C04801E */  lui        $a0, %hi(D_801E3C80_9DA5F0)
    /* 9D35F4 801DCC84 0C001EF1 */  jal        viApplyScreenSettings
    /* 9D35F8 801DCC88 24843C80 */   addiu     $a0, $a0, %lo(D_801E3C80_9DA5F0)
    /* 9D35FC 801DCC8C 3C0E8037 */  lui        $t6, %hi(D_80369F80)
    /* 9D3600 801DCC90 3C0F8023 */  lui        $t7, %hi(D_80230E20)
    /* 9D3604 801DCC94 25EF0E20 */  addiu      $t7, $t7, %lo(D_80230E20)
    /* 9D3608 801DCC98 25CE9F80 */  addiu      $t6, $t6, %lo(D_80369F80)
    /* 9D360C 801DCC9C 01CFC023 */  subu       $t8, $t6, $t7
    /* 9D3610 801DCCA0 3C01801E */  lui        $at, %hi(D_801E3CAC_9DA61C)
    /* 9D3614 801DCCA4 AC383CAC */  sw         $t8, %lo(D_801E3CAC_9DA61C)($at)
    /* 9D3618 801DCCA8 0C001512 */  jal        gtlDisableNearClipping
    /* 9D361C 801DCCAC 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D3620 801DCCB0 3C04801E */  lui        $a0, %hi(D_801E3C9C_9DA60C)
    /* 9D3624 801DCCB4 0C001CEB */  jal        omSetupScene
    /* 9D3628 801DCCB8 24843C9C */   addiu     $a0, $a0, %lo(D_801E3C9C_9DA60C)
    /* 9D362C 801DCCBC 0C02ABB4 */  jal        func_800AAED0
    /* 9D3630 801DCCC0 3C040020 */   lui       $a0, (0x200000 >> 16)
    /* 9D3634 801DCCC4 3C02800B */  lui        $v0, %hi(D_800AF3C0)
    /* 9D3638 801DCCC8 10000003 */  b          .L801DCCD8_9D3648
    /* 9D363C 801DCCCC 8C42F3C0 */   lw        $v0, %lo(D_800AF3C0)($v0)
    /* 9D3640 801DCCD0 10000001 */  b          .L801DCCD8_9D3648
    /* 9D3644 801DCCD4 00000000 */   nop
  .L801DCCD8_9D3648:
    /* 9D3648 801DCCD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D364C 801DCCDC 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 9D3650 801DCCE0 03E00008 */  jr         $ra
    /* 9D3654 801DCCE4 00000000 */   nop
endlabel func_801DCC74_9D35E4
    /* 9D3658 801DCCE8 00000000 */  nop
    /* 9D365C 801DCCEC 00000000 */  nop
