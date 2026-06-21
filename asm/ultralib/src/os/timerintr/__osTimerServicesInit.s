nonmatching __osTimerServicesInit, 0x8C

glabel __osTimerServicesInit
    /* 38B70 80037F70 3C01800A */  lui        $at, %hi(D_800994C4)
    /* 38B74 80037F74 240E0000 */  addiu      $t6, $zero, 0x0
    /* 38B78 80037F78 240F0000 */  addiu      $t7, $zero, 0x0
    /* 38B7C 80037F7C AC2F94C4 */  sw         $t7, %lo(D_800994C4)($at)
    /* 38B80 80037F80 AC2E94C0 */  sw         $t6, %lo(__osCurrentTime)($at)
    /* 38B84 80037F84 3C01800A */  lui        $at, %hi(__osBaseCounter)
    /* 38B88 80037F88 3C188004 */  lui        $t8, %hi(__osTimerList)
    /* 38B8C 80037F8C 8F182DA0 */  lw         $t8, %lo(__osTimerList)($t8)
    /* 38B90 80037F90 AC2094C8 */  sw         $zero, %lo(__osBaseCounter)($at)
    /* 38B94 80037F94 3C01800A */  lui        $at, %hi(__osViIntrCount)
    /* 38B98 80037F98 AC2094CC */  sw         $zero, %lo(__osViIntrCount)($at)
    /* 38B9C 80037F9C 3C198004 */  lui        $t9, %hi(__osTimerList)
    /* 38BA0 80037FA0 AF180004 */  sw         $t8, 0x4($t8)
    /* 38BA4 80037FA4 8F392DA0 */  lw         $t9, %lo(__osTimerList)($t9)
    /* 38BA8 80037FA8 3C098004 */  lui        $t1, %hi(__osTimerList)
    /* 38BAC 80037FAC 240A0000 */  addiu      $t2, $zero, 0x0
    /* 38BB0 80037FB0 8F280004 */  lw         $t0, 0x4($t9)
    /* 38BB4 80037FB4 240B0000 */  addiu      $t3, $zero, 0x0
    /* 38BB8 80037FB8 3C0C8004 */  lui        $t4, %hi(__osTimerList)
    /* 38BBC 80037FBC AF280000 */  sw         $t0, 0x0($t9)
    /* 38BC0 80037FC0 8D292DA0 */  lw         $t1, %lo(__osTimerList)($t1)
    /* 38BC4 80037FC4 3C0D8004 */  lui        $t5, %hi(__osTimerList)
    /* 38BC8 80037FC8 3C188004 */  lui        $t8, %hi(__osTimerList)
    /* 38BCC 80037FCC AD2A0010 */  sw         $t2, 0x10($t1)
    /* 38BD0 80037FD0 AD2B0014 */  sw         $t3, 0x14($t1)
    /* 38BD4 80037FD4 8D8C2DA0 */  lw         $t4, %lo(__osTimerList)($t4)
    /* 38BD8 80037FD8 8D8E0010 */  lw         $t6, 0x10($t4)
    /* 38BDC 80037FDC 8D8F0014 */  lw         $t7, 0x14($t4)
    /* 38BE0 80037FE0 AD8E0008 */  sw         $t6, 0x8($t4)
    /* 38BE4 80037FE4 AD8F000C */  sw         $t7, 0xC($t4)
    /* 38BE8 80037FE8 8DAD2DA0 */  lw         $t5, %lo(__osTimerList)($t5)
    /* 38BEC 80037FEC ADA00018 */  sw         $zero, 0x18($t5)
    /* 38BF0 80037FF0 8F182DA0 */  lw         $t8, %lo(__osTimerList)($t8)
    /* 38BF4 80037FF4 03E00008 */  jr         $ra
    /* 38BF8 80037FF8 AF00001C */   sw        $zero, 0x1C($t8)
endlabel __osTimerServicesInit
