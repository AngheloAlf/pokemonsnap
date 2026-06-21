nonmatching gtlMalloc, 0x30

glabel gtlMalloc
    /* 60A0 800054A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 60A4 800054A4 00A03025 */  or         $a2, $a1, $zero
    /* 60A8 800054A8 00802825 */  or         $a1, $a0, $zero
    /* 60AC 800054AC AFA40018 */  sw         $a0, 0x18($sp)
    /* 60B0 800054B0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 60B4 800054B4 3C048005 */  lui        $a0, %hi(sGeneralHeap)
    /* 60B8 800054B8 0C001E17 */  jal        mlHeapAlloc
    /* 60BC 800054BC 2484A8C8 */   addiu     $a0, $a0, %lo(sGeneralHeap)
    /* 60C0 800054C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 60C4 800054C4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 60C8 800054C8 03E00008 */  jr         $ra
    /* 60CC 800054CC 00000000 */   nop
endlabel gtlMalloc
