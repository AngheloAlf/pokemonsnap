nonmatching func_801E2790_9D9100, 0xBC

glabel func_801E2790_9D9100
    /* 9D9100 801E2790 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D9104 801E2794 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D9108 801E2798 3C04801E */  lui        $a0, %hi(func_801E24B4_9D8E24)
    /* 9D910C 801E279C 248424B4 */  addiu      $a0, $a0, %lo(func_801E24B4_9D8E24)
    /* 9D9110 801E27A0 24050006 */  addiu      $a1, $zero, 0x6
    /* 9D9114 801E27A4 00003025 */  or         $a2, $zero, $zero
    /* 9D9118 801E27A8 0C02A17A */  jal        func_800A85E8
    /* 9D911C 801E27AC 00003825 */   or        $a3, $zero, $zero
    /* 9D9120 801E27B0 3C06801E */  lui        $a2, %hi(D_801E3F48_9DA8B8)
    /* 9D9124 801E27B4 24C63F48 */  addiu      $a2, $a2, %lo(D_801E3F48_9DA8B8)
    /* 9D9128 801E27B8 00002025 */  or         $a0, $zero, $zero
    /* 9D912C 801E27BC 0C0DC745 */  jal        func_80371D14_8454C4
    /* 9D9130 801E27C0 24050006 */   addiu     $a1, $zero, 0x6
    /* 9D9134 801E27C4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9D9138 801E27C8 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9D913C 801E27CC 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9D9140 801E27D0 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 9D9144 801E27D4 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D9148 801E27D8 24180140 */  addiu      $t8, $zero, 0x140
    /* 9D914C 801E27DC A7380014 */  sh         $t8, 0x14($t9)
    /* 9D9150 801E27E0 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9D9154 801E27E4 240800F0 */  addiu      $t0, $zero, 0xF0
    /* 9D9158 801E27E8 A5280016 */  sh         $t0, 0x16($t1)
    /* 9D915C 801E27EC 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9D9160 801E27F0 A5400036 */  sh         $zero, 0x36($t2)
    /* 9D9164 801E27F4 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 9D9168 801E27F8 3C018023 */  lui        $at, %hi(D_80230C40_A275B0)
    /* 9D916C 801E27FC AC2B0C40 */  sw         $t3, %lo(D_80230C40_A275B0)($at)
    /* 9D9170 801E2800 8FAC0018 */  lw         $t4, 0x18($sp)
    /* 9D9174 801E2804 3C018023 */  lui        $at, %hi(D_80230C3C_A275AC)
    /* 9D9178 801E2808 AC2C0C3C */  sw         $t4, %lo(D_80230C3C_A275AC)($at)
    /* 9D917C 801E280C 0C078071 */  jal        func_801E01C4_9D6B34
    /* 9D9180 801E2810 00000000 */   nop
    /* 9D9184 801E2814 240D0001 */  addiu      $t5, $zero, 0x1
    /* 9D9188 801E2818 3C018023 */  lui        $at, %hi(D_80230C74_A275E4)
    /* 9D918C 801E281C AC2D0C74 */  sw         $t5, %lo(D_80230C74_A275E4)($at)
    /* 9D9190 801E2820 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 9D9194 801E2824 3C018023 */  lui        $at, %hi(D_80230C24_A27594)
    /* 9D9198 801E2828 AC2E0C24 */  sw         $t6, %lo(D_80230C24_A27594)($at)
    /* 9D919C 801E282C 0C07735E */  jal        func_801DCD78_9D36E8
    /* 9D91A0 801E2830 00002025 */   or        $a0, $zero, $zero
    /* 9D91A4 801E2834 10000001 */  b          .L801E283C_9D91AC
    /* 9D91A8 801E2838 00000000 */   nop
  .L801E283C_9D91AC:
    /* 9D91AC 801E283C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D91B0 801E2840 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D91B4 801E2844 03E00008 */  jr         $ra
    /* 9D91B8 801E2848 00000000 */   nop
endlabel func_801E2790_9D9100
    /* 9D91BC 801E284C 00000000 */  nop
