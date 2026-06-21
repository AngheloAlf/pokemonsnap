nonmatching Pokemon_WaitForFlagNoInteraction, 0x4C

glabel Pokemon_WaitForFlagNoInteraction
    /* 500064 8035FC54 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 500068 8035FC58 AFB10018 */  sw         $s1, 0x18($sp)
    /* 50006C 8035FC5C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 500070 8035FC60 AFB00014 */  sw         $s0, 0x14($sp)
    /* 500074 8035FC64 00A08825 */  or         $s1, $a1, $zero
    /* 500078 8035FC68 8C900058 */  lw         $s0, 0x58($a0)
    /* 50007C 8035FC6C 8E0E008C */  lw         $t6, 0x8C($s0)
  .L8035FC70_500080:
    /* 500080 8035FC70 01D17824 */  and        $t7, $t6, $s1
    /* 500084 8035FC74 55E00006 */  bnel       $t7, $zero, .L8035FC90_5000A0
    /* 500088 8035FC78 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 50008C 8035FC7C 0C002F2A */  jal        ohWait
    /* 500090 8035FC80 24040001 */   addiu     $a0, $zero, 0x1
    /* 500094 8035FC84 1000FFFA */  b          .L8035FC70_500080
    /* 500098 8035FC88 8E0E008C */   lw        $t6, 0x8C($s0)
    /* 50009C 8035FC8C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8035FC90_5000A0:
    /* 5000A0 8035FC90 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5000A4 8035FC94 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5000A8 8035FC98 03E00008 */  jr         $ra
    /* 5000AC 8035FC9C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel Pokemon_WaitForFlagNoInteraction
