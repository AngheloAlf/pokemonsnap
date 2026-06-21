nonmatching func_8000ACAC, 0x34

glabel func_8000ACAC
    /* B8AC 8000ACAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B8B0 8000ACB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B8B4 8000ACB4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* B8B8 8000ACB8 0C0021EB */  jal        func_800087AC
    /* B8BC 8000ACBC AFA40018 */   sw        $a0, 0x18($sp)
    /* B8C0 8000ACC0 8FA40018 */  lw         $a0, 0x18($sp)
    /* B8C4 8000ACC4 8FAE001C */  lw         $t6, 0x1C($sp)
    /* B8C8 8000ACC8 0C0021AE */  jal        func_800086B8
    /* B8CC 8000ACCC AC8E0028 */   sw        $t6, 0x28($a0)
    /* B8D0 8000ACD0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B8D4 8000ACD4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B8D8 8000ACD8 03E00008 */  jr         $ra
    /* B8DC 8000ACDC 00000000 */   nop
endlabel func_8000ACAC
