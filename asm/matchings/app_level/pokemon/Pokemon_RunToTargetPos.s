nonmatching Pokemon_RunToTargetPos, 0x60

glabel Pokemon_RunToTargetPos
    /* 502268 80361E58 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 50226C 80361E5C F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 502270 80361E60 4485A000 */  mtc1       $a1, $f20
    /* 502274 80361E64 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 502278 80361E68 AFB00020 */  sw         $s0, 0x20($sp)
    /* 50227C 80361E6C 4405A000 */  mfc1       $a1, $f20
    /* 502280 80361E70 00808025 */  or         $s0, $a0, $zero
    /* 502284 80361E74 0C0D86DA */  jal        Pokemon_StepToTargetPos
    /* 502288 80361E78 24060001 */   addiu     $a2, $zero, 0x1
    /* 50228C 80361E7C 5440000A */  bnel       $v0, $zero, .L80361EA8_5022B8
    /* 502290 80361E80 8FBF0024 */   lw        $ra, 0x24($sp)
  .L80361E84_502294:
    /* 502294 80361E84 0C002F2A */  jal        ohWait
    /* 502298 80361E88 24040001 */   addiu     $a0, $zero, 0x1
    /* 50229C 80361E8C 4405A000 */  mfc1       $a1, $f20
    /* 5022A0 80361E90 02002025 */  or         $a0, $s0, $zero
    /* 5022A4 80361E94 0C0D86DA */  jal        Pokemon_StepToTargetPos
    /* 5022A8 80361E98 24060001 */   addiu     $a2, $zero, 0x1
    /* 5022AC 80361E9C 1040FFF9 */  beqz       $v0, .L80361E84_502294
    /* 5022B0 80361EA0 00000000 */   nop
    /* 5022B4 80361EA4 8FBF0024 */  lw         $ra, 0x24($sp)
  .L80361EA8_5022B8:
    /* 5022B8 80361EA8 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 5022BC 80361EAC 8FB00020 */  lw         $s0, 0x20($sp)
    /* 5022C0 80361EB0 03E00008 */  jr         $ra
    /* 5022C4 80361EB4 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel Pokemon_RunToTargetPos
