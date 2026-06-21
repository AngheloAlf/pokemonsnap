nonmatching func_802EC400_5E94D0, 0xE8

glabel func_802EC400_5E94D0
    /* 5E94D0 802EC400 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 5E94D4 802EC404 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E94D8 802EC408 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E94DC 802EC40C 3C0F802F */  lui        $t7, %hi(D_802EFFFC_5ED0CC)
    /* 5E94E0 802EC410 25EFFFFC */  addiu      $t7, $t7, %lo(D_802EFFFC_5ED0CC)
    /* 5E94E4 802EC414 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E94E8 802EC418 8DF80004 */  lw         $t8, 0x4($t7)
    /* 5E94EC 802EC41C 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E94F0 802EC420 27AE0020 */  addiu      $t6, $sp, 0x20
    /* 5E94F4 802EC424 ADD90000 */  sw         $t9, 0x0($t6)
    /* 5E94F8 802EC428 ADD80004 */  sw         $t8, 0x4($t6)
    /* 5E94FC 802EC42C 8DF8000C */  lw         $t8, 0xC($t7)
    /* 5E9500 802EC430 8DF90008 */  lw         $t9, 0x8($t7)
    /* 5E9504 802EC434 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E9508 802EC438 ADD8000C */  sw         $t8, 0xC($t6)
    /* 5E950C 802EC43C ADD90008 */  sw         $t9, 0x8($t6)
    /* 5E9510 802EC440 8DF90010 */  lw         $t9, 0x10($t7)
    /* 5E9514 802EC444 8DF80014 */  lw         $t8, 0x14($t7)
    /* 5E9518 802EC448 24080006 */  addiu      $t0, $zero, 0x6
    /* 5E951C 802EC44C ADD90010 */  sw         $t9, 0x10($t6)
    /* 5E9520 802EC450 ADD80014 */  sw         $t8, 0x14($t6)
    /* 5E9524 802EC454 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 5E9528 802EC458 8DF90018 */  lw         $t9, 0x18($t7)
    /* 5E952C 802EC45C 3C05802F */  lui        $a1, %hi(D_802EFFD4_5ED0A4)
    /* 5E9530 802EC460 ADD8001C */  sw         $t8, 0x1C($t6)
    /* 5E9534 802EC464 ADD90018 */  sw         $t9, 0x18($t6)
    /* 5E9538 802EC468 8C49008C */  lw         $t1, 0x8C($v0)
    /* 5E953C 802EC46C AC480090 */  sw         $t0, 0x90($v0)
    /* 5E9540 802EC470 00808025 */  or         $s0, $a0, $zero
    /* 5E9544 802EC474 01215024 */  and        $t2, $t1, $at
    /* 5E9548 802EC478 AC4A008C */  sw         $t2, 0x8C($v0)
    /* 5E954C 802EC47C 24A5FFD4 */  addiu      $a1, $a1, %lo(D_802EFFD4_5ED0A4)
    /* 5E9550 802EC480 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9554 802EC484 AFA20040 */   sw        $v0, 0x40($sp)
    /* 5E9558 802EC488 8FA20040 */  lw         $v0, 0x40($sp)
    /* 5E955C 802EC48C 27AB0020 */  addiu      $t3, $sp, 0x20
    /* 5E9560 802EC490 02002025 */  or         $a0, $s0, $zero
    /* 5E9564 802EC494 24050004 */  addiu      $a1, $zero, 0x4
    /* 5E9568 802EC498 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E956C 802EC49C AC4B00AC */   sw        $t3, 0xAC($v0)
    /* 5E9570 802EC4A0 3C0C8034 */  lui        $t4, %hi(D_803430E8_6401B8)
    /* 5E9574 802EC4A4 8D8C30E8 */  lw         $t4, %lo(D_803430E8_6401B8)($t4)
    /* 5E9578 802EC4A8 02002025 */  or         $a0, $s0, $zero
    /* 5E957C 802EC4AC 3C05802F */  lui        $a1, %hi(func_802EC6CC_5E979C)
    /* 5E9580 802EC4B0 000C6FC2 */  srl        $t5, $t4, 31
    /* 5E9584 802EC4B4 11A00003 */  beqz       $t5, .L802EC4C4_5E9594
    /* 5E9588 802EC4B8 00000000 */   nop
    /* 5E958C 802EC4BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9590 802EC4C0 24A5C6CC */   addiu     $a1, $a1, %lo(func_802EC6CC_5E979C)
  .L802EC4C4_5E9594:
    /* 5E9594 802EC4C4 3C05802F */  lui        $a1, %hi(func_802EC400_5E94D0)
    /* 5E9598 802EC4C8 24A5C400 */  addiu      $a1, $a1, %lo(func_802EC400_5E94D0)
    /* 5E959C 802EC4CC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E95A0 802EC4D0 02002025 */   or        $a0, $s0, $zero
    /* 5E95A4 802EC4D4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E95A8 802EC4D8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E95AC 802EC4DC 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 5E95B0 802EC4E0 03E00008 */  jr         $ra
    /* 5E95B4 802EC4E4 00000000 */   nop
endlabel func_802EC400_5E94D0
