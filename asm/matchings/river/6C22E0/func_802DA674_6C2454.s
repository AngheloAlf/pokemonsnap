nonmatching func_802DA674_6C2454, 0xC8

glabel func_802DA674_6C2454
    /* 6C2454 802DA674 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C2458 802DA678 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C245C 802DA67C AFB20020 */  sw         $s2, 0x20($sp)
    /* 6C2460 802DA680 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6C2464 802DA684 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C2468 802DA688 8C820048 */  lw         $v0, 0x48($a0)
    /* 6C246C 802DA68C 8C910058 */  lw         $s1, 0x58($a0)
    /* 6C2470 802DA690 00809025 */  or         $s2, $a0, $zero
    /* 6C2474 802DA694 8C50004C */  lw         $s0, 0x4C($v0)
    /* 6C2478 802DA698 26100004 */  addiu      $s0, $s0, 0x4
    /* 6C247C 802DA69C C62400D0 */  lwc1       $f4, 0xD0($s1)
  .L802DA6A0_6C2480:
    /* 6C2480 802DA6A0 C6060008 */  lwc1       $f6, 0x8($s0)
    /* 6C2484 802DA6A4 4606203C */  c.lt.s     $f4, $f6
    /* 6C2488 802DA6A8 00000000 */  nop
    /* 6C248C 802DA6AC 45030006 */  bc1tl      .L802DA6C8_6C24A8
    /* 6C2490 802DA6B0 02402025 */   or        $a0, $s2, $zero
    /* 6C2494 802DA6B4 0C002F2A */  jal        ohWait
    /* 6C2498 802DA6B8 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C249C 802DA6BC 1000FFF8 */  b          .L802DA6A0_6C2480
    /* 6C24A0 802DA6C0 C62400D0 */   lwc1      $f4, 0xD0($s1)
    /* 6C24A4 802DA6C4 02402025 */  or         $a0, $s2, $zero
  .L802DA6C8_6C24A8:
    /* 6C24A8 802DA6C8 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C24AC 802DA6CC 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 6C24B0 802DA6D0 24060179 */   addiu     $a2, $zero, 0x179
    /* 6C24B4 802DA6D4 0C0D7875 */  jal        func_8035E1D4_4FE5E4
    /* 6C24B8 802DA6D8 02402025 */   or        $a0, $s2, $zero
    /* 6C24BC 802DA6DC C6080008 */  lwc1       $f8, 0x8($s0)
  .L802DA6E0_6C24C0:
    /* 6C24C0 802DA6E0 C62A00D0 */  lwc1       $f10, 0xD0($s1)
    /* 6C24C4 802DA6E4 460A403C */  c.lt.s     $f8, $f10
    /* 6C24C8 802DA6E8 00000000 */  nop
    /* 6C24CC 802DA6EC 45030006 */  bc1tl      .L802DA708_6C24E8
    /* 6C24D0 802DA6F0 02402025 */   or        $a0, $s2, $zero
    /* 6C24D4 802DA6F4 0C002F2A */  jal        ohWait
    /* 6C24D8 802DA6F8 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C24DC 802DA6FC 1000FFF8 */  b          .L802DA6E0_6C24C0
    /* 6C24E0 802DA700 C6080008 */   lwc1      $f8, 0x8($s0)
    /* 6C24E4 802DA704 02402025 */  or         $a0, $s2, $zero
  .L802DA708_6C24E8:
    /* 6C24E8 802DA708 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C24EC 802DA70C 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 6C24F0 802DA710 2406017C */   addiu     $a2, $zero, 0x17C
    /* 6C24F4 802DA714 0C0D7875 */  jal        func_8035E1D4_4FE5E4
    /* 6C24F8 802DA718 02402025 */   or        $a0, $s2, $zero
    /* 6C24FC 802DA71C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6C2500 802DA720 02402025 */   or        $a0, $s2, $zero
    /* 6C2504 802DA724 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C2508 802DA728 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C250C 802DA72C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6C2510 802DA730 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6C2514 802DA734 03E00008 */  jr         $ra
    /* 6C2518 802DA738 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802DA674_6C2454
