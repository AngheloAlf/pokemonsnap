nonmatching func_8000A980, 0x58

glabel func_8000A980
    /* B580 8000A980 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* B584 8000A984 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B588 8000A988 AFA60028 */  sw         $a2, 0x28($sp)
    /* B58C 8000A98C 14800003 */  bnez       $a0, .L8000A99C
    /* B590 8000A990 AFA7002C */   sw        $a3, 0x2C($sp)
    /* B594 8000A994 3C048005 */  lui        $a0, %hi(omCurrentObject)
    /* B598 8000A998 8C84AC44 */  lw         $a0, %lo(omCurrentObject)($a0)
  .L8000A99C:
    /* B59C 8000A99C 8FAE002C */  lw         $t6, 0x2C($sp)
    /* B5A0 8000A9A0 8FAF0028 */  lw         $t7, 0x28($sp)
    /* B5A4 8000A9A4 91C6000D */  lbu        $a2, 0xD($t6)
    /* B5A8 8000A9A8 8DC70028 */  lw         $a3, 0x28($t6)
    /* B5AC 8000A9AC AFA40020 */  sw         $a0, 0x20($sp)
    /* B5B0 8000A9B0 0C002A0A */  jal        func_8000A828
    /* B5B4 8000A9B4 AFAF0010 */   sw        $t7, 0x10($sp)
    /* B5B8 8000A9B8 8FB8002C */  lw         $t8, 0x2C($sp)
    /* B5BC 8000A9BC 8FA40020 */  lw         $a0, 0x20($sp)
    /* B5C0 8000A9C0 0C002194 */  jal        func_80008650
    /* B5C4 8000A9C4 8F050008 */   lw        $a1, 0x8($t8)
    /* B5C8 8000A9C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B5CC 8000A9CC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* B5D0 8000A9D0 03E00008 */  jr         $ra
    /* B5D4 8000A9D4 00000000 */   nop
endlabel func_8000A980
