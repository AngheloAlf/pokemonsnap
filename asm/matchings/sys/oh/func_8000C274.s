nonmatching func_8000C274, 0x70

glabel func_8000C274
    /* CE74 8000C274 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* CE78 8000C278 AFB30020 */  sw         $s3, 0x20($sp)
    /* CE7C 8000C27C AFB2001C */  sw         $s2, 0x1C($sp)
    /* CE80 8000C280 3C128005 */  lui        $s2, %hi(omGObjListHead)
    /* CE84 8000C284 3C138005 */  lui        $s3, %hi(omGObjListTail)
    /* CE88 8000C288 AFBF0024 */  sw         $ra, 0x24($sp)
    /* CE8C 8000C28C AFB10018 */  sw         $s1, 0x18($sp)
    /* CE90 8000C290 AFB00014 */  sw         $s0, 0x14($sp)
    /* CE94 8000C294 2673AA68 */  addiu      $s3, $s3, %lo(omGObjListTail)
    /* CE98 8000C298 2652A9E8 */  addiu      $s2, $s2, %lo(omGObjListHead)
    /* CE9C 8000C29C 8E500000 */  lw         $s0, 0x0($s2)
  .L8000C2A0:
    /* CEA0 8000C2A0 52000007 */  beql       $s0, $zero, .L8000C2C0
    /* CEA4 8000C2A4 26520004 */   addiu     $s2, $s2, 0x4
  .L8000C2A8:
    /* CEA8 8000C2A8 8E110004 */  lw         $s1, 0x4($s0)
    /* CEAC 8000C2AC 0C00294B */  jal        omDeleteGObj
    /* CEB0 8000C2B0 02002025 */   or        $a0, $s0, $zero
    /* CEB4 8000C2B4 1620FFFC */  bnez       $s1, .L8000C2A8
    /* CEB8 8000C2B8 02208025 */   or        $s0, $s1, $zero
    /* CEBC 8000C2BC 26520004 */  addiu      $s2, $s2, 0x4
  .L8000C2C0:
    /* CEC0 8000C2C0 5653FFF7 */  bnel       $s2, $s3, .L8000C2A0
    /* CEC4 8000C2C4 8E500000 */   lw        $s0, 0x0($s2)
    /* CEC8 8000C2C8 8FBF0024 */  lw         $ra, 0x24($sp)
    /* CECC 8000C2CC 8FB00014 */  lw         $s0, 0x14($sp)
    /* CED0 8000C2D0 8FB10018 */  lw         $s1, 0x18($sp)
    /* CED4 8000C2D4 8FB2001C */  lw         $s2, 0x1C($sp)
    /* CED8 8000C2D8 8FB30020 */  lw         $s3, 0x20($sp)
    /* CEDC 8000C2DC 03E00008 */  jr         $ra
    /* CEE0 8000C2E0 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_8000C274
