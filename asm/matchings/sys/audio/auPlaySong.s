nonmatching auPlaySong, 0x84

glabel auPlaySong
    /* 22F74 80022374 3C0F8009 */  lui        $t7, %hi(D_800968EC)
    /* 22F78 80022378 8DEF68EC */  lw         $t7, %lo(D_800968EC)($t7)
    /* 22F7C 8002237C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 22F80 80022380 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 22F84 80022384 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 22F88 80022388 85F80002 */  lh         $t8, 0x2($t7)
    /* 22F8C 8002238C 00803025 */  or         $a2, $a0, $zero
    /* 22F90 80022390 24040001 */  addiu      $a0, $zero, 0x1
    /* 22F94 80022394 00B8082B */  sltu       $at, $a1, $t8
    /* 22F98 80022398 10200013 */  beqz       $at, .L800223E8
    /* 22F9C 8002239C 2402FFFF */   addiu     $v0, $zero, -0x1
    /* 22FA0 800223A0 0C00CA60 */  jal        osSetIntMask
    /* 22FA4 800223A4 AFA60018 */   sw        $a2, 0x18($sp)
    /* 22FA8 800223A8 3C088009 */  lui        $t0, %hi(D_80096910)
    /* 22FAC 800223AC 8FA60018 */  lw         $a2, 0x18($sp)
    /* 22FB0 800223B0 8D086910 */  lw         $t0, %lo(D_80096910)($t0)
    /* 22FB4 800223B4 24190001 */  addiu      $t9, $zero, 0x1
    /* 22FB8 800223B8 3C0B8009 */  lui        $t3, %hi(D_80096914)
    /* 22FBC 800223BC 01064821 */  addu       $t1, $t0, $a2
    /* 22FC0 800223C0 A1390000 */  sb         $t9, 0x0($t1)
    /* 22FC4 800223C4 8D6B6914 */  lw         $t3, %lo(D_80096914)($t3)
    /* 22FC8 800223C8 8FAA001C */  lw         $t2, 0x1C($sp)
    /* 22FCC 800223CC 00066080 */  sll        $t4, $a2, 2
    /* 22FD0 800223D0 016C6821 */  addu       $t5, $t3, $t4
    /* 22FD4 800223D4 00402025 */  or         $a0, $v0, $zero
    /* 22FD8 800223D8 0C00CA60 */  jal        osSetIntMask
    /* 22FDC 800223DC ADAA0000 */   sw        $t2, 0x0($t5)
    /* 22FE0 800223E0 10000001 */  b          .L800223E8
    /* 22FE4 800223E4 8FA2001C */   lw        $v0, 0x1C($sp)
  .L800223E8:
    /* 22FE8 800223E8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 22FEC 800223EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 22FF0 800223F0 03E00008 */  jr         $ra
    /* 22FF4 800223F4 00000000 */   nop
endlabel auPlaySong
