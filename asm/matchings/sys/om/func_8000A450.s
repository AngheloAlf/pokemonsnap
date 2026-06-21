nonmatching func_8000A450, 0x40

glabel func_8000A450
    /* B050 8000A450 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B054 8000A454 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B058 8000A458 AFA60028 */  sw         $a2, 0x28($sp)
    /* B05C 8000A45C 0C0028D1 */  jal        func_8000A344
    /* B060 8000A460 30C600FF */   andi      $a2, $a2, 0xFF
    /* B064 8000A464 14400003 */  bnez       $v0, .L8000A474
    /* B068 8000A468 00402025 */   or        $a0, $v0, $zero
    /* B06C 8000A46C 10000004 */  b          .L8000A480
    /* B070 8000A470 00001025 */   or        $v0, $zero, $zero
  .L8000A474:
    /* B074 8000A474 0C002158 */  jal        func_80008560
    /* B078 8000A478 AFA4001C */   sw        $a0, 0x1C($sp)
    /* B07C 8000A47C 8FA2001C */  lw         $v0, 0x1C($sp)
  .L8000A480:
    /* B080 8000A480 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B084 8000A484 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B088 8000A488 03E00008 */  jr         $ra
    /* B08C 8000A48C 00000000 */   nop
endlabel func_8000A450
