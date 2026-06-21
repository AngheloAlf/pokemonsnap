nonmatching omDObjAppendMtx, 0x30

glabel omDObjAppendMtx
    /* A360 80009760 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A364 80009764 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A368 80009768 AFA5001C */  sw         $a1, 0x1C($sp)
    /* A36C 8000976C AFA60020 */  sw         $a2, 0x20($sp)
    /* A370 80009770 30C600FF */  andi       $a2, $a2, 0xFF
    /* A374 80009774 30A500FF */  andi       $a1, $a1, 0xFF
    /* A378 80009778 0C0023FF */  jal        omDObjAddMtx
    /* A37C 8000977C 90870056 */   lbu       $a3, 0x56($a0)
    /* A380 80009780 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A384 80009784 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A388 80009788 03E00008 */  jr         $ra
    /* A38C 8000978C 00000000 */   nop
endlabel omDObjAppendMtx
