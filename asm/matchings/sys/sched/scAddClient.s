nonmatching scAddClient, 0x5C

glabel scAddClient
    /* 1608 80000A08 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 160C 80000A0C AFA40040 */  sw         $a0, 0x40($sp)
    /* 1610 80000A10 AFA50044 */  sw         $a1, 0x44($sp)
    /* 1614 80000A14 00A02025 */  or         $a0, $a1, $zero
    /* 1618 80000A18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 161C 80000A1C AFA60048 */  sw         $a2, 0x48($sp)
    /* 1620 80000A20 00C02825 */  or         $a1, $a2, $zero
    /* 1624 80000A24 0C00DDC0 */  jal        osCreateMesgQueue
    /* 1628 80000A28 00E03025 */   or        $a2, $a3, $zero
    /* 162C 80000A2C 8FA20040 */  lw         $v0, 0x40($sp)
    /* 1630 80000A30 8FAE0044 */  lw         $t6, 0x44($sp)
    /* 1634 80000A34 240F0003 */  addiu      $t7, $zero, 0x3
    /* 1638 80000A38 24180064 */  addiu      $t8, $zero, 0x64
    /* 163C 80000A3C AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1640 80000A40 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1644 80000A44 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1648 80000A48 27A40018 */  addiu      $a0, $sp, 0x18
    /* 164C 80000A4C 0C000268 */  jal        scExecuteBlocking
    /* 1650 80000A50 AFA2003C */   sw        $v0, 0x3C($sp)
    /* 1654 80000A54 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1658 80000A58 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 165C 80000A5C 03E00008 */  jr         $ra
    /* 1660 80000A60 00000000 */   nop
endlabel scAddClient
