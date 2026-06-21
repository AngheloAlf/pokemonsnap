nonmatching omLinkGObjDL, 0x44

glabel omLinkGObjDL
    /* B4A4 8000A8A4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B4A8 8000A8A8 AFA60028 */  sw         $a2, 0x28($sp)
    /* B4AC 8000A8AC 30C600FF */  andi       $a2, $a2, 0xFF
    /* B4B0 8000A8B0 14800003 */  bnez       $a0, .L8000A8C0
    /* B4B4 8000A8B4 AFBF001C */   sw        $ra, 0x1C($sp)
    /* B4B8 8000A8B8 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* B4BC 8000A8BC 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000A8C0:
    /* B4C0 8000A8C0 8FAE0030 */  lw         $t6, 0x30($sp)
    /* B4C4 8000A8C4 AFA40020 */  sw         $a0, 0x20($sp)
    /* B4C8 8000A8C8 0C002A0A */  jal        func_8000A828
    /* B4CC 8000A8CC AFAE0010 */   sw        $t6, 0x10($sp)
    /* B4D0 8000A8D0 0C0021AE */  jal        func_800086B8
    /* B4D4 8000A8D4 8FA40020 */   lw        $a0, 0x20($sp)
    /* B4D8 8000A8D8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B4DC 8000A8DC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B4E0 8000A8E0 03E00008 */  jr         $ra
    /* B4E4 8000A8E4 00000000 */   nop
endlabel omLinkGObjDL
