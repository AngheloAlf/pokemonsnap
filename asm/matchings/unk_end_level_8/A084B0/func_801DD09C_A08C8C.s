nonmatching func_801DD09C_A08C8C, 0x80

glabel func_801DD09C_A08C8C
    /* A08C8C 801DD09C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A08C90 801DD0A0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A08C94 801DD0A4 AFA40018 */  sw         $a0, 0x18($sp)
    /* A08C98 801DD0A8 3C0E1000 */  lui        $t6, (0x10000000 >> 16)
    /* A08C9C 801DD0AC 3C01801E */  lui        $at, %hi(D_801DD250_A08E40)
    /* A08CA0 801DD0B0 AC2ED250 */  sw         $t6, %lo(D_801DD250_A08E40)($at)
    /* A08CA4 801DD0B4 3C01801E */  lui        $at, %hi(D_801DD24C_A08E3C)
    /* A08CA8 801DD0B8 AC20D24C */  sw         $zero, %lo(D_801DD24C_A08E3C)($at)
    /* A08CAC 801DD0BC 240F0017 */  addiu      $t7, $zero, 0x17
    /* A08CB0 801DD0C0 3C01800B */  lui        $at, %hi(D_800AF3C0)
    /* A08CB4 801DD0C4 AC2FF3C0 */  sw         $t7, %lo(D_800AF3C0)($at)
    /* A08CB8 801DD0C8 3C188037 */  lui        $t8, %hi(UIMem_Link)
    /* A08CBC 801DD0CC 3C198021 */  lui        $t9, %hi(D_8020F260)
    /* A08CC0 801DD0D0 2739F260 */  addiu      $t9, $t9, %lo(D_8020F260)
    /* A08CC4 801DD0D4 27189F80 */  addiu      $t8, $t8, %lo(UIMem_Link)
    /* A08CC8 801DD0D8 03194023 */  subu       $t0, $t8, $t9
    /* A08CCC 801DD0DC 3C01801E */  lui        $at, %hi(D_801DD15C_A08D4C)
    /* A08CD0 801DD0E0 AC28D15C */  sw         $t0, %lo(D_801DD15C_A08D4C)($at)
    /* A08CD4 801DD0E4 0C001512 */  jal        gtlDisableNearClipping
    /* A08CD8 801DD0E8 24040001 */   addiu     $a0, $zero, 0x1
    /* A08CDC 801DD0EC 3C04801E */  lui        $a0, %hi(D_801DD14C_A08D3C)
    /* A08CE0 801DD0F0 0C001CEB */  jal        omSetupScene
    /* A08CE4 801DD0F4 2484D14C */   addiu     $a0, $a0, %lo(D_801DD14C_A08D3C)
    /* A08CE8 801DD0F8 3C02800B */  lui        $v0, %hi(D_800AF3C0)
    /* A08CEC 801DD0FC 10000003 */  b          .L801DD10C_A08CFC
    /* A08CF0 801DD100 8C42F3C0 */   lw        $v0, %lo(D_800AF3C0)($v0)
    /* A08CF4 801DD104 10000001 */  b          .L801DD10C_A08CFC
    /* A08CF8 801DD108 00000000 */   nop
  .L801DD10C_A08CFC:
    /* A08CFC 801DD10C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A08D00 801DD110 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A08D04 801DD114 03E00008 */  jr         $ra
    /* A08D08 801DD118 00000000 */   nop
endlabel func_801DD09C_A08C8C
    /* A08D0C 801DD11C 00000000 */  nop
