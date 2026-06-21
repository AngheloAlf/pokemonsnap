nonmatching func_80023074, 0x68

glabel func_80023074
    /* 23C74 80023074 3C028009 */  lui        $v0, %hi(D_800968C4)
    /* 23C78 80023078 244268C4 */  addiu      $v0, $v0, %lo(D_800968C4)
    /* 23C7C 8002307C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 23C80 80023080 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 23C84 80023084 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23C88 80023088 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 23C8C 8002308C 01C47821 */  addu       $t7, $t6, $a0
    /* 23C90 80023090 81F80000 */  lb         $t8, 0x0($t7)
    /* 23C94 80023094 2401FFFF */  addiu      $at, $zero, -0x1
    /* 23C98 80023098 00803825 */  or         $a3, $a0, $zero
    /* 23C9C 8002309C 1301000B */  beq        $t8, $at, .L800230CC
    /* 23CA0 800230A0 30A600FF */   andi      $a2, $a1, 0xFF
    /* 23CA4 800230A4 3C198009 */  lui        $t9, %hi(D_800968C8)
    /* 23CA8 800230A8 8F3968C8 */  lw         $t9, %lo(D_800968C8)($t9)
    /* 23CAC 800230AC 03244021 */  addu       $t0, $t9, $a0
    /* 23CB0 800230B0 A1060000 */  sb         $a2, 0x0($t0)
    /* 23CB4 800230B4 8C490000 */  lw         $t1, 0x0($v0)
    /* 23CB8 800230B8 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 23CBC 800230BC 8C8468E4 */  lw         $a0, %lo(D_800968E4)($a0)
    /* 23CC0 800230C0 01275021 */  addu       $t2, $t1, $a3
    /* 23CC4 800230C4 0C00C910 */  jal        alSndpSetPriority
    /* 23CC8 800230C8 81450000 */   lb        $a1, 0x0($t2)
  .L800230CC:
    /* 23CCC 800230CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 23CD0 800230D0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 23CD4 800230D4 03E00008 */  jr         $ra
    /* 23CD8 800230D8 00000000 */   nop
endlabel func_80023074
