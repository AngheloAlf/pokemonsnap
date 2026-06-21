nonmatching func_802C1F74_644424, 0xE4

glabel func_802C1F74_644424
    /* 644424 802C1F74 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 644428 802C1F78 3C0F802C */  lui        $t7, %hi(D_802C741C_6498CC)
    /* 64442C 802C1F7C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644430 802C1F80 3C058034 */  lui        $a1, %hi(D_8033E138_6C05E8)
    /* 644434 802C1F84 25EF741C */  addiu      $t7, $t7, %lo(D_802C741C_6498CC)
    /* 644438 802C1F88 24A5E138 */  addiu      $a1, $a1, %lo(D_8033E138_6C05E8)
    /* 64443C 802C1F8C 8C820058 */  lw         $v0, 0x58($a0)
    /* 644440 802C1F90 24030001 */  addiu      $v1, $zero, 0x1
    /* 644444 802C1F94 25E80060 */  addiu      $t0, $t7, 0x60
    /* 644448 802C1F98 27AE0018 */  addiu      $t6, $sp, 0x18
  .L802C1F9C_64444C:
    /* 64444C 802C1F9C 8DF90000 */  lw         $t9, 0x0($t7)
    /* 644450 802C1FA0 25EF000C */  addiu      $t7, $t7, 0xC
    /* 644454 802C1FA4 25CE000C */  addiu      $t6, $t6, 0xC
    /* 644458 802C1FA8 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 64445C 802C1FAC 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 644460 802C1FB0 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 644464 802C1FB4 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 644468 802C1FB8 15E8FFF8 */  bne        $t7, $t0, .L802C1F9C_64444C
    /* 64446C 802C1FBC ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 644470 802C1FC0 AC4000B4 */  sw         $zero, 0xB4($v0)
    /* 644474 802C1FC4 90A90000 */  lbu        $t1, 0x0($a1)
    /* 644478 802C1FC8 24180008 */  addiu      $t8, $zero, 0x8
    /* 64447C 802C1FCC 312A0001 */  andi       $t2, $t1, 0x1
    /* 644480 802C1FD0 546A000E */  bnel       $v1, $t2, .L802C200C_6444BC
    /* 644484 802C1FD4 A458010E */   sh        $t8, 0x10E($v0)
    /* 644488 802C1FD8 90AB0001 */  lbu        $t3, 0x1($a1)
    /* 64448C 802C1FDC 000B61C2 */  srl        $t4, $t3, 7
    /* 644490 802C1FE0 546C000A */  bnel       $v1, $t4, .L802C200C_6444BC
    /* 644494 802C1FE4 A458010E */   sh        $t8, 0x10E($v0)
    /* 644498 802C1FE8 8CAD0000 */  lw         $t5, 0x0($a1)
    /* 64449C 802C1FEC 240E000C */  addiu      $t6, $zero, 0xC
    /* 6444A0 802C1FF0 000D4240 */  sll        $t0, $t5, 9
    /* 6444A4 802C1FF4 00087FC2 */  srl        $t7, $t0, 31
    /* 6444A8 802C1FF8 546F0004 */  bnel       $v1, $t7, .L802C200C_6444BC
    /* 6444AC 802C1FFC A458010E */   sh        $t8, 0x10E($v0)
    /* 6444B0 802C2000 10000002 */  b          .L802C200C_6444BC
    /* 6444B4 802C2004 A44E010E */   sh        $t6, 0x10E($v0)
    /* 6444B8 802C2008 A458010E */  sh         $t8, 0x10E($v0)
  .L802C200C_6444BC:
    /* 6444BC 802C200C 3C05802C */  lui        $a1, %hi(D_802C7260_649710)
    /* 6444C0 802C2010 24A57260 */  addiu      $a1, $a1, %lo(D_802C7260_649710)
    /* 6444C4 802C2014 AFA20078 */  sw         $v0, 0x78($sp)
    /* 6444C8 802C2018 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 6444CC 802C201C AFA40088 */   sw        $a0, 0x88($sp)
    /* 6444D0 802C2020 8FA20078 */  lw         $v0, 0x78($sp)
    /* 6444D4 802C2024 27B90018 */  addiu      $t9, $sp, 0x18
    /* 6444D8 802C2028 24050001 */  addiu      $a1, $zero, 0x1
    /* 6444DC 802C202C AC5900AC */  sw         $t9, 0xAC($v0)
    /* 6444E0 802C2030 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6444E4 802C2034 8FA40088 */   lw        $a0, 0x88($sp)
    /* 6444E8 802C2038 3C05802C */  lui        $a1, %hi(func_802C1F74_644424)
    /* 6444EC 802C203C 24A51F74 */  addiu      $a1, $a1, %lo(func_802C1F74_644424)
    /* 6444F0 802C2040 0C0D7B16 */  jal        Pokemon_SetState
    /* 6444F4 802C2044 8FA40088 */   lw        $a0, 0x88($sp)
    /* 6444F8 802C2048 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6444FC 802C204C 27BD0088 */  addiu      $sp, $sp, 0x88
    /* 644500 802C2050 03E00008 */  jr         $ra
    /* 644504 802C2054 00000000 */   nop
endlabel func_802C1F74_644424
