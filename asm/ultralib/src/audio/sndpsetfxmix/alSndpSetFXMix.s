nonmatching alSndpSetFXMix, 0x58

glabel alSndpSetFXMix
    /* 2B060 8002A460 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 2B064 8002A464 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B068 8002A468 AFA50034 */  sw         $a1, 0x34($sp)
    /* 2B06C 8002A46C 8C820040 */  lw         $v0, 0x40($a0)
    /* 2B070 8002A470 240E0008 */  addiu      $t6, $zero, 0x8
    /* 2B074 8002A474 A7AE0020 */  sh         $t6, 0x20($sp)
    /* 2B078 8002A478 8C8F003C */  lw         $t7, 0x3C($a0)
    /* 2B07C 8002A47C 93A80037 */  lbu        $t0, 0x37($sp)
    /* 2B080 8002A480 27A50020 */  addiu      $a1, $sp, 0x20
    /* 2B084 8002A484 000FC080 */  sll        $t8, $t7, 2
    /* 2B088 8002A488 030FC023 */  subu       $t8, $t8, $t7
    /* 2B08C 8002A48C 0018C100 */  sll        $t8, $t8, 4
    /* 2B090 8002A490 0302C821 */  addu       $t9, $t8, $v0
    /* 2B094 8002A494 AFB90024 */  sw         $t9, 0x24($sp)
    /* 2B098 8002A498 24840014 */  addiu      $a0, $a0, 0x14
    /* 2B09C 8002A49C 00003025 */  or         $a2, $zero, $zero
    /* 2B0A0 8002A4A0 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2B0A4 8002A4A4 A3A80028 */   sb        $t0, 0x28($sp)
    /* 2B0A8 8002A4A8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 2B0AC 8002A4AC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 2B0B0 8002A4B0 03E00008 */  jr         $ra
    /* 2B0B4 8002A4B4 00000000 */   nop
endlabel alSndpSetFXMix
    /* 2B0B8 8002A4B8 00000000 */  nop
    /* 2B0BC 8002A4BC 00000000 */  nop
