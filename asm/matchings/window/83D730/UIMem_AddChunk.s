nonmatching UIMem_AddChunk, 0x2C

glabel UIMem_AddChunk
    /* 83D744 80369F94 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 83D748 80369F98 3C06803A */  lui        $a2, %hi(D_803A6910_87A0C0)
    /* 83D74C 80369F9C 24C66910 */  addiu      $a2, $a2, %lo(D_803A6910_87A0C0)
    /* 83D750 80369FA0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 83D754 80369FA4 00802825 */  or         $a1, $a0, $zero
    /* 83D758 80369FA8 0C0DA7E0 */  jal        UIMem_Link
    /* 83D75C 80369FAC 8CC40014 */   lw        $a0, 0x14($a2)
    /* 83D760 80369FB0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 83D764 80369FB4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 83D768 80369FB8 03E00008 */  jr         $ra
    /* 83D76C 80369FBC 00000000 */   nop
endlabel UIMem_AddChunk
