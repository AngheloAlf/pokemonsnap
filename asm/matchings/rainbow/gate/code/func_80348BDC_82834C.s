nonmatching func_80348BDC_82834C, 0x2C

glabel func_80348BDC_82834C
    /* 82834C 80348BDC 2401FFFE */  addiu      $at, $zero, -0x2
    /* 828350 80348BE0 AFA40000 */  sw         $a0, 0x0($sp)
    /* 828354 80348BE4 10A10003 */  beq        $a1, $at, .L80348BF4_828364
    /* 828358 80348BE8 AFA60008 */   sw        $a2, 0x8($sp)
    /* 82835C 80348BEC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 828360 80348BF0 14A10003 */  bne        $a1, $at, .L80348C00_828370
  .L80348BF4_828364:
    /* 828364 80348BF4 240E0001 */   addiu     $t6, $zero, 0x1
    /* 828368 80348BF8 3C018035 */  lui        $at, %hi(D_8034AF34_82A6A4)
    /* 82836C 80348BFC AC2EAF34 */  sw         $t6, %lo(D_8034AF34_82A6A4)($at)
  .L80348C00_828370:
    /* 828370 80348C00 03E00008 */  jr         $ra
    /* 828374 80348C04 00000000 */   nop
endlabel func_80348BDC_82834C
