nonmatching func_8000A490, 0x4C

glabel func_8000A490
    /* B090 8000A490 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B094 8000A494 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B098 8000A498 AFA60028 */  sw         $a2, 0x28($sp)
    /* B09C 8000A49C 00C07025 */  or         $t6, $a2, $zero
    /* B0A0 8000A4A0 8DC70010 */  lw         $a3, 0x10($t6)
    /* B0A4 8000A4A4 0C0028D1 */  jal        func_8000A344
    /* B0A8 8000A4A8 90C6000C */   lbu       $a2, 0xC($a2)
    /* B0AC 8000A4AC 14400003 */  bnez       $v0, .L8000A4BC
    /* B0B0 8000A4B0 00402025 */   or        $a0, $v0, $zero
    /* B0B4 8000A4B4 10000005 */  b          .L8000A4CC
    /* B0B8 8000A4B8 00001025 */   or        $v0, $zero, $zero
  .L8000A4BC:
    /* B0BC 8000A4BC 8FA50028 */  lw         $a1, 0x28($sp)
    /* B0C0 8000A4C0 0C002123 */  jal        func_8000848C
    /* B0C4 8000A4C4 AFA4001C */   sw        $a0, 0x1C($sp)
    /* B0C8 8000A4C8 8FA2001C */  lw         $v0, 0x1C($sp)
  .L8000A4CC:
    /* B0CC 8000A4CC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B0D0 8000A4D0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B0D4 8000A4D4 03E00008 */  jr         $ra
    /* B0D8 8000A4D8 00000000 */   nop
endlabel func_8000A490
