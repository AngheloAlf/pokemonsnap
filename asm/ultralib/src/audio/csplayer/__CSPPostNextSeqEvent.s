nonmatching __CSPPostNextSeqEvent, 0x70

glabel __CSPPostNextSeqEvent
    /* 2F5E8 8002E9E8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 2F5EC 8002E9EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2F5F0 8002E9F0 8C8E002C */  lw         $t6, 0x2C($a0)
    /* 2F5F4 8002E9F4 24010001 */  addiu      $at, $zero, 0x1
    /* 2F5F8 8002E9F8 00803825 */  or         $a3, $a0, $zero
    /* 2F5FC 8002E9FC 55C10013 */  bnel       $t6, $at, .L8002EA4C
    /* 2F600 8002EA00 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2F604 8002EA04 8C840018 */  lw         $a0, 0x18($a0)
    /* 2F608 8002EA08 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 2F60C 8002EA0C 5080000F */  beql       $a0, $zero, .L8002EA4C
    /* 2F610 8002EA10 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2F614 8002EA14 0C00A30E */  jal        __alCSeqNextDelta
    /* 2F618 8002EA18 AFA70030 */   sw        $a3, 0x30($sp)
    /* 2F61C 8002EA1C 1040000A */  beqz       $v0, .L8002EA48
    /* 2F620 8002EA20 8FA70030 */   lw        $a3, 0x30($sp)
    /* 2F624 8002EA24 A7A00020 */  sh         $zero, 0x20($sp)
    /* 2F628 8002EA28 8CEF0024 */  lw         $t7, 0x24($a3)
    /* 2F62C 8002EA2C 8FB8001C */  lw         $t8, 0x1C($sp)
    /* 2F630 8002EA30 24E4004C */  addiu      $a0, $a3, 0x4C
    /* 2F634 8002EA34 27A50020 */  addiu      $a1, $sp, 0x20
    /* 2F638 8002EA38 01F80019 */  multu      $t7, $t8
    /* 2F63C 8002EA3C 00003012 */  mflo       $a2
    /* 2F640 8002EA40 0C00A7A0 */  jal        alEvtqPostEvent
    /* 2F644 8002EA44 00000000 */   nop
  .L8002EA48:
    /* 2F648 8002EA48 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8002EA4C:
    /* 2F64C 8002EA4C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 2F650 8002EA50 03E00008 */  jr         $ra
    /* 2F654 8002EA54 00000000 */   nop
endlabel __CSPPostNextSeqEvent
