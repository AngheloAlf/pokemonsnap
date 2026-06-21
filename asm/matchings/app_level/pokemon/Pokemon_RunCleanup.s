nonmatching Pokemon_RunCleanup, 0x2C

glabel Pokemon_RunCleanup
    /* 500180 8035FD70 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 500184 8035FD74 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 500188 8035FD78 3C058036 */  lui        $a1, %hi(func_8035FD00_500110)
    /* 50018C 8035FD7C 24A5FD00 */  addiu      $a1, $a1, %lo(func_8035FD00_500110)
    /* 500190 8035FD80 24060001 */  addiu      $a2, $zero, 0x1
    /* 500194 8035FD84 0C00230A */  jal        omCreateProcess
    /* 500198 8035FD88 24070004 */   addiu     $a3, $zero, 0x4
    /* 50019C 8035FD8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5001A0 8035FD90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5001A4 8035FD94 03E00008 */  jr         $ra
    /* 5001A8 8035FD98 00000000 */   nop
endlabel Pokemon_RunCleanup
