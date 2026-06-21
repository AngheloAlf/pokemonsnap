nonmatching Pokemon_SetState, 0x54

glabel Pokemon_SetState
    /* 4FF068 8035EC58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FF06C 8035EC5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF070 8035EC60 8C830058 */  lw         $v1, 0x58($a0)
    /* 4FF074 8035EC64 00003025 */  or         $a2, $zero, $zero
    /* 4FF078 8035EC68 24070007 */  addiu      $a3, $zero, 0x7
    /* 4FF07C 8035EC6C 8C6E0060 */  lw         $t6, 0x60($v1)
    /* 4FF080 8035EC70 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 4FF084 8035EC74 10A00006 */  beqz       $a1, .L8035EC90_4FF0A0
    /* 4FF088 8035EC78 AC6000AC */   sw        $zero, 0xAC($v1)
    /* 4FF08C 8035EC7C 0C00230A */  jal        omCreateProcess
    /* 4FF090 8035EC80 AFA3001C */   sw        $v1, 0x1C($sp)
    /* 4FF094 8035EC84 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 4FF098 8035EC88 10000002 */  b          .L8035EC94_4FF0A4
    /* 4FF09C 8035EC8C AC620060 */   sw        $v0, 0x60($v1)
  .L8035EC90_4FF0A0:
    /* 4FF0A0 8035EC90 AC600060 */  sw         $zero, 0x60($v1)
  .L8035EC94_4FF0A4:
    /* 4FF0A4 8035EC94 0C0023CB */  jal        omEndProcess
    /* 4FF0A8 8035EC98 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4FF0AC 8035EC9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FF0B0 8035ECA0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 4FF0B4 8035ECA4 03E00008 */  jr         $ra
    /* 4FF0B8 8035ECA8 00000000 */   nop
endlabel Pokemon_SetState
