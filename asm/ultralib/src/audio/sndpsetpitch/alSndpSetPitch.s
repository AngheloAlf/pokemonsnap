nonmatching alSndpSetPitch, 0x54

glabel alSndpSetPitch
    /* 2B240 8002A640 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 2B244 8002A644 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B248 8002A648 8C820040 */  lw         $v0, 0x40($a0)
    /* 2B24C 8002A64C 240E0004 */  addiu      $t6, $zero, 0x4
    /* 2B250 8002A650 A7AE0020 */  sh         $t6, 0x20($sp)
    /* 2B254 8002A654 8C8F003C */  lw         $t7, 0x3C($a0)
    /* 2B258 8002A658 44856000 */  mtc1       $a1, $f12
    /* 2B25C 8002A65C 27A50020 */  addiu      $a1, $sp, 0x20
    /* 2B260 8002A660 000FC080 */  sll        $t8, $t7, 2
    /* 2B264 8002A664 030FC023 */  subu       $t8, $t8, $t7
    /* 2B268 8002A668 0018C100 */  sll        $t8, $t8, 4
    /* 2B26C 8002A66C 0302C821 */  addu       $t9, $t8, $v0
    /* 2B270 8002A670 AFB90024 */  sw         $t9, 0x24($sp)
    /* 2B274 8002A674 24840014 */  addiu      $a0, $a0, 0x14
    /* 2B278 8002A678 00003025 */  or         $a2, $zero, $zero
    /* 2B27C 8002A67C 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2B280 8002A680 E7AC0028 */   swc1      $f12, 0x28($sp)
    /* 2B284 8002A684 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2B288 8002A688 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 2B28C 8002A68C 03E00008 */  jr         $ra
    /* 2B290 8002A690 00000000 */   nop
endlabel alSndpSetPitch
    /* 2B294 8002A694 00000000 */  nop
    /* 2B298 8002A698 00000000 */  nop
    /* 2B29C 8002A69C 00000000 */  nop
