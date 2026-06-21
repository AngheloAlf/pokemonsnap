nonmatching omAddGObj, 0x40

glabel omAddGObj
    /* B010 8000A410 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B014 8000A414 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B018 8000A418 AFA60028 */  sw         $a2, 0x28($sp)
    /* B01C 8000A41C 0C0028D1 */  jal        func_8000A344
    /* B020 8000A420 30C600FF */   andi      $a2, $a2, 0xFF
    /* B024 8000A424 14400003 */  bnez       $v0, .L8000A434
    /* B028 8000A428 00402025 */   or        $a0, $v0, $zero
    /* B02C 8000A42C 10000004 */  b          .L8000A440
    /* B030 8000A430 00001025 */   or        $v0, $zero, $zero
  .L8000A434:
    /* B034 8000A434 0C00213D */  jal        func_800084F4
    /* B038 8000A438 AFA4001C */   sw        $a0, 0x1C($sp)
    /* B03C 8000A43C 8FA2001C */  lw         $v0, 0x1C($sp)
  .L8000A440:
    /* B040 8000A440 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B044 8000A444 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B048 8000A448 03E00008 */  jr         $ra
    /* B04C 8000A44C 00000000 */   nop
endlabel omAddGObj
