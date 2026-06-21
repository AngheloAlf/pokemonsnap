nonmatching alSndpPlay, 0x64

glabel alSndpPlay
    /* 32E60 80032260 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 32E64 80032264 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 32E68 80032268 8C8E003C */  lw         $t6, 0x3C($a0)
    /* 32E6C 8003226C 24030030 */  addiu      $v1, $zero, 0x30
    /* 32E70 80032270 8C820040 */  lw         $v0, 0x40($a0)
    /* 32E74 80032274 01C30019 */  multu      $t6, $v1
    /* 32E78 80032278 00007812 */  mflo       $t7
    /* 32E7C 8003227C 01E2C021 */  addu       $t8, $t7, $v0
    /* 32E80 80032280 8F190028 */  lw         $t9, 0x28($t8)
    /* 32E84 80032284 5720000C */  bnel       $t9, $zero, .L800322B8
    /* 32E88 80032288 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 32E8C 8003228C A7A00020 */  sh         $zero, 0x20($sp)
    /* 32E90 80032290 8C88003C */  lw         $t0, 0x3C($a0)
    /* 32E94 80032294 24840014 */  addiu      $a0, $a0, 0x14
    /* 32E98 80032298 27A50020 */  addiu      $a1, $sp, 0x20
    /* 32E9C 8003229C 01030019 */  multu      $t0, $v1
    /* 32EA0 800322A0 00003025 */  or         $a2, $zero, $zero
    /* 32EA4 800322A4 00004812 */  mflo       $t1
    /* 32EA8 800322A8 01225021 */  addu       $t2, $t1, $v0
    /* 32EAC 800322AC 0C00A7A0 */  jal        alEvtqPostEvent
    /* 32EB0 800322B0 AFAA0024 */   sw        $t2, 0x24($sp)
    /* 32EB4 800322B4 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800322B8:
    /* 32EB8 800322B8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 32EBC 800322BC 03E00008 */  jr         $ra
    /* 32EC0 800322C0 00000000 */   nop
endlabel alSndpPlay
    /* 32EC4 800322C4 00000000 */  nop
    /* 32EC8 800322C8 00000000 */  nop
    /* 32ECC 800322CC 00000000 */  nop
