nonmatching evolveIntoMuk, 0x78

glabel evolveIntoMuk
    /* 642CC0 802C0810 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 642CC4 802C0814 3C0E802C */  lui        $t6, %hi(D_802C6FC4_649474)
    /* 642CC8 802C0818 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 642CCC 802C081C AFA40030 */  sw         $a0, 0x30($sp)
    /* 642CD0 802C0820 25CE6FC4 */  addiu      $t6, $t6, %lo(D_802C6FC4_649474)
    /* 642CD4 802C0824 8DD80000 */  lw         $t8, 0x0($t6)
    /* 642CD8 802C0828 27A6001C */  addiu      $a2, $sp, 0x1C
    /* 642CDC 802C082C 24050059 */  addiu      $a1, $zero, 0x59
    /* 642CE0 802C0830 ACD80000 */  sw         $t8, 0x0($a2)
    /* 642CE4 802C0834 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 642CE8 802C0838 ACCF0004 */  sw         $t7, 0x4($a2)
    /* 642CEC 802C083C 8DD80008 */  lw         $t8, 0x8($t6)
    /* 642CF0 802C0840 ACD80008 */  sw         $t8, 0x8($a2)
    /* 642CF4 802C0844 8DCF000C */  lw         $t7, 0xC($t6)
    /* 642CF8 802C0848 ACCF000C */  sw         $t7, 0xC($a2)
    /* 642CFC 802C084C 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 642D00 802C0850 8FA40030 */   lw        $a0, 0x30($sp)
    /* 642D04 802C0854 8FB90030 */  lw         $t9, 0x30($sp)
    /* 642D08 802C0858 8C4A0048 */  lw         $t2, 0x48($v0)
    /* 642D0C 802C085C 00002025 */  or         $a0, $zero, $zero
    /* 642D10 802C0860 8F280048 */  lw         $t0, 0x48($t9)
    /* 642D14 802C0864 8D4B004C */  lw         $t3, 0x4C($t2)
    /* 642D18 802C0868 8D09004C */  lw         $t1, 0x4C($t0)
    /* 642D1C 802C086C C5240020 */  lwc1       $f4, 0x20($t1)
    /* 642D20 802C0870 0C0023CB */  jal        omEndProcess
    /* 642D24 802C0874 E5640020 */   swc1      $f4, 0x20($t3)
    /* 642D28 802C0878 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 642D2C 802C087C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 642D30 802C0880 03E00008 */  jr         $ra
    /* 642D34 802C0884 00000000 */   nop
endlabel evolveIntoMuk
