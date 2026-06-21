nonmatching osAiSetNextBuffer, 0xA4

glabel osAiSetNextBuffer
    /* 3E340 8003D740 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 3E344 8003D744 3C0F8004 */  lui        $t7, %hi(D_80042F90)
    /* 3E348 8003D748 91EF2F90 */  lbu        $t7, %lo(D_80042F90)($t7)
    /* 3E34C 8003D74C AFA40020 */  sw         $a0, 0x20($sp)
    /* 3E350 8003D750 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 3E354 8003D754 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3E358 8003D758 AFA50024 */  sw         $a1, 0x24($sp)
    /* 3E35C 8003D75C 11E00003 */  beqz       $t7, .L8003D76C
    /* 3E360 8003D760 AFAE001C */   sw        $t6, 0x1C($sp)
    /* 3E364 8003D764 25D8E000 */  addiu      $t8, $t6, -0x2000
    /* 3E368 8003D768 AFB8001C */  sw         $t8, 0x1C($sp)
  .L8003D76C:
    /* 3E36C 8003D76C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 3E370 8003D770 8FA80024 */  lw         $t0, 0x24($sp)
    /* 3E374 8003D774 03284821 */  addu       $t1, $t9, $t0
    /* 3E378 8003D778 312A1FFF */  andi       $t2, $t1, 0x1FFF
    /* 3E37C 8003D77C 15400005 */  bnez       $t2, .L8003D794
    /* 3E380 8003D780 00000000 */   nop
    /* 3E384 8003D784 240B0001 */  addiu      $t3, $zero, 0x1
    /* 3E388 8003D788 3C018004 */  lui        $at, %hi(D_80042F90)
    /* 3E38C 8003D78C 10000003 */  b          .L8003D79C
    /* 3E390 8003D790 A02B2F90 */   sb        $t3, %lo(D_80042F90)($at)
  .L8003D794:
    /* 3E394 8003D794 3C018004 */  lui        $at, %hi(D_80042F90)
    /* 3E398 8003D798 A0202F90 */  sb         $zero, %lo(D_80042F90)($at)
  .L8003D79C:
    /* 3E39C 8003D79C 0C00F5FC */  jal        __osAiDeviceBusy
    /* 3E3A0 8003D7A0 00000000 */   nop
    /* 3E3A4 8003D7A4 10400003 */  beqz       $v0, .L8003D7B4
    /* 3E3A8 8003D7A8 00000000 */   nop
    /* 3E3AC 8003D7AC 10000009 */  b          .L8003D7D4
    /* 3E3B0 8003D7B0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8003D7B4:
    /* 3E3B4 8003D7B4 0C00D34C */  jal        osVirtualToPhysical
    /* 3E3B8 8003D7B8 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 3E3BC 8003D7BC 3C0CA450 */  lui        $t4, %hi(D_A4500000)
    /* 3E3C0 8003D7C0 AD820000 */  sw         $v0, %lo(D_A4500000)($t4)
    /* 3E3C4 8003D7C4 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 3E3C8 8003D7C8 3C0FA450 */  lui        $t7, %hi(D_A4500004)
    /* 3E3CC 8003D7CC 00001025 */  or         $v0, $zero, $zero
    /* 3E3D0 8003D7D0 ADED0004 */  sw         $t5, %lo(D_A4500004)($t7)
  .L8003D7D4:
    /* 3E3D4 8003D7D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3E3D8 8003D7D8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 3E3DC 8003D7DC 03E00008 */  jr         $ra
    /* 3E3E0 8003D7E0 00000000 */   nop
endlabel osAiSetNextBuffer
    /* 3E3E4 8003D7E4 00000000 */  nop
    /* 3E3E8 8003D7E8 00000000 */  nop
    /* 3E3EC 8003D7EC 00000000 */  nop
