nonmatching auStopSound, 0xA4

glabel auStopSound
    /* 23BD0 80022FD0 3C0E8009 */  lui        $t6, %hi(D_800968C4)
    /* 23BD4 80022FD4 8DCE68C4 */  lw         $t6, %lo(D_800968C4)($t6)
    /* 23BD8 80022FD8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 23BDC 80022FDC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 23BE0 80022FE0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 23BE4 80022FE4 01C4C021 */  addu       $t8, $t6, $a0
    /* 23BE8 80022FE8 83190000 */  lb         $t9, 0x0($t8)
    /* 23BEC 80022FEC 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 23BF0 80022FF0 50790013 */  beql       $v1, $t9, .L80023040
    /* 23BF4 80022FF4 8FA20020 */   lw        $v0, 0x20($sp)
    /* 23BF8 80022FF8 0C00CA60 */  jal        osSetIntMask
    /* 23BFC 80022FFC 24040001 */   addiu     $a0, $zero, 0x1
    /* 23C00 80023000 3C088009 */  lui        $t0, %hi(D_800968C4)
    /* 23C04 80023004 8D0868C4 */  lw         $t0, %lo(D_800968C4)($t0)
    /* 23C08 80023008 8FA90020 */  lw         $t1, 0x20($sp)
    /* 23C0C 8002300C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 23C10 80023010 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 23C14 80023014 01095021 */  addu       $t2, $t0, $t1
    /* 23C18 80023018 81450000 */  lb         $a1, 0x0($t2)
    /* 23C1C 8002301C 0C00A940 */  jal        alSndpSetSound
    /* 23C20 80023020 8C8468E4 */   lw        $a0, %lo(D_800968E4)($a0)
    /* 23C24 80023024 3C048009 */  lui        $a0, %hi(D_800968E4)
    /* 23C28 80023028 0C00A270 */  jal        alSndpStop
    /* 23C2C 8002302C 8C8468E4 */   lw        $a0, %lo(D_800968E4)($a0)
    /* 23C30 80023030 0C00CA60 */  jal        osSetIntMask
    /* 23C34 80023034 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 23C38 80023038 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 23C3C 8002303C 8FA20020 */  lw         $v0, 0x20($sp)
  .L80023040:
    /* 23C40 80023040 3C0B8009 */  lui        $t3, %hi(auPlayingSound)
    /* 23C44 80023044 8D6B68BC */  lw         $t3, %lo(auPlayingSound)($t3)
    /* 23C48 80023048 00021080 */  sll        $v0, $v0, 2
    /* 23C4C 8002304C 3C0D8009 */  lui        $t5, %hi(D_800968C0)
    /* 23C50 80023050 01626021 */  addu       $t4, $t3, $v0
    /* 23C54 80023054 AD830000 */  sw         $v1, 0x0($t4)
    /* 23C58 80023058 8DAD68C0 */  lw         $t5, %lo(D_800968C0)($t5)
    /* 23C5C 8002305C 01A27021 */  addu       $t6, $t5, $v0
    /* 23C60 80023060 ADC30000 */  sw         $v1, 0x0($t6)
    /* 23C64 80023064 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 23C68 80023068 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 23C6C 8002306C 03E00008 */  jr         $ra
    /* 23C70 80023070 00000000 */   nop
endlabel auStopSound
