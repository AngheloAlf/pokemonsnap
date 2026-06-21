nonmatching osViSetEvent, 0x6C

glabel osViSetEvent
    /* 39BD0 80038FD0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 39BD4 80038FD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 39BD8 80038FD8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 39BDC 80038FDC AFA5002C */  sw         $a1, 0x2C($sp)
    /* 39BE0 80038FE0 AFA60030 */  sw         $a2, 0x30($sp)
    /* 39BE4 80038FE4 0C00E35C */  jal        __osDisableInt
    /* 39BE8 80038FE8 AFB00018 */   sw        $s0, 0x18($sp)
    /* 39BEC 80038FEC 3C0F8004 */  lui        $t7, %hi(__osViNext)
    /* 39BF0 80038FF0 8DEF2EB4 */  lw         $t7, %lo(__osViNext)($t7)
    /* 39BF4 80038FF4 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 39BF8 80038FF8 3C198004 */  lui        $t9, %hi(__osViNext)
    /* 39BFC 80038FFC 3C098004 */  lui        $t1, %hi(__osViNext)
    /* 39C00 80039000 ADEE0010 */  sw         $t6, 0x10($t7)
    /* 39C04 80039004 8F392EB4 */  lw         $t9, %lo(__osViNext)($t9)
    /* 39C08 80039008 8FB8002C */  lw         $t8, 0x2C($sp)
    /* 39C0C 8003900C 00408025 */  or         $s0, $v0, $zero
    /* 39C10 80039010 02002025 */  or         $a0, $s0, $zero
    /* 39C14 80039014 AF380014 */  sw         $t8, 0x14($t9)
    /* 39C18 80039018 8D292EB4 */  lw         $t1, %lo(__osViNext)($t1)
    /* 39C1C 8003901C 8FA80030 */  lw         $t0, 0x30($sp)
    /* 39C20 80039020 0C00E364 */  jal        __osRestoreInt
    /* 39C24 80039024 A5280002 */   sh        $t0, 0x2($t1)
    /* 39C28 80039028 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 39C2C 8003902C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 39C30 80039030 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 39C34 80039034 03E00008 */  jr         $ra
    /* 39C38 80039038 00000000 */   nop
endlabel osViSetEvent
    /* 39C3C 8003903C 00000000 */  nop
