nonmatching func_801DCE3C_9D37AC, 0x6C

glabel func_801DCE3C_9D37AC
    /* 9D37AC 801DCE3C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D37B0 801DCE40 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D37B4 801DCE44 3C048023 */  lui        $a0, %hi(D_80230C40_A275B0)
    /* 9D37B8 801DCE48 0C003088 */  jal        ohRemoveSprite
    /* 9D37BC 801DCE4C 8C840C40 */   lw        $a0, %lo(D_80230C40_A275B0)($a0)
    /* 9D37C0 801DCE50 3C018023 */  lui        $at, %hi(D_80230C3C_A275AC)
    /* 9D37C4 801DCE54 AC200C3C */  sw         $zero, %lo(D_80230C3C_A275AC)($at)
    /* 9D37C8 801DCE58 3C048023 */  lui        $a0, %hi(D_80230C60_A275D0)
    /* 9D37CC 801DCE5C 0C003088 */  jal        ohRemoveSprite
    /* 9D37D0 801DCE60 8C840C60 */   lw        $a0, %lo(D_80230C60_A275D0)($a0)
    /* 9D37D4 801DCE64 AFA0001C */  sw         $zero, 0x1C($sp)
  .L801DCE68_9D37D8:
    /* 9D37D8 801DCE68 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9D37DC 801DCE6C 3C018023 */  lui        $at, %hi(D_80230C48_A275B8)
    /* 9D37E0 801DCE70 000E7880 */  sll        $t7, $t6, 2
    /* 9D37E4 801DCE74 002F0821 */  addu       $at, $at, $t7
    /* 9D37E8 801DCE78 AC200C48 */  sw         $zero, %lo(D_80230C48_A275B8)($at)
    /* 9D37EC 801DCE7C 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 9D37F0 801DCE80 27190001 */  addiu      $t9, $t8, 0x1
    /* 9D37F4 801DCE84 2B210005 */  slti       $at, $t9, 0x5
    /* 9D37F8 801DCE88 1420FFF7 */  bnez       $at, .L801DCE68_9D37D8
    /* 9D37FC 801DCE8C AFB9001C */   sw        $t9, 0x1C($sp)
    /* 9D3800 801DCE90 10000001 */  b          .L801DCE98_9D3808
    /* 9D3804 801DCE94 00000000 */   nop
  .L801DCE98_9D3808:
    /* 9D3808 801DCE98 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D380C 801DCE9C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D3810 801DCEA0 03E00008 */  jr         $ra
    /* 9D3814 801DCEA4 00000000 */   nop
endlabel func_801DCE3C_9D37AC
