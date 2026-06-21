nonmatching alInit, 0x34

glabel alInit
    /* 2A810 80029C10 3C028004 */  lui        $v0, %hi(alGlobals)
    /* 2A814 80029C14 244228F0 */  addiu      $v0, $v0, %lo(alGlobals)
    /* 2A818 80029C18 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 2A81C 80029C1C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2A820 80029C20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2A824 80029C24 55C00004 */  bnel       $t6, $zero, .L80029C38
    /* 2A828 80029C28 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2A82C 80029C2C 0C00A9A8 */  jal        alSynNew
    /* 2A830 80029C30 AC440000 */   sw        $a0, 0x0($v0)
    /* 2A834 80029C34 8FBF0014 */  lw         $ra, 0x14($sp)
  .L80029C38:
    /* 2A838 80029C38 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2A83C 80029C3C 03E00008 */  jr         $ra
    /* 2A840 80029C40 00000000 */   nop
endlabel alInit
