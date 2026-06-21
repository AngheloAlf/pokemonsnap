nonmatching func_802CBFDC_7A556C, 0x8C

glabel func_802CBFDC_7A556C
    /* 7A556C 802CBFDC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7A5570 802CBFE0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7A5574 802CBFE4 AFB10020 */  sw         $s1, 0x20($sp)
    /* 7A5578 802CBFE8 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 7A557C 802CBFEC F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 7A5580 802CBFF0 8C820048 */  lw         $v0, 0x48($a0)
    /* 7A5584 802CBFF4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A5588 802CBFF8 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 7A558C 802CBFFC 8C51004C */  lw         $s1, 0x4C($v0)
    /* 7A5590 802CC000 4481A000 */  mtc1       $at, $f20
    /* 7A5594 802CC004 24100013 */  addiu      $s0, $zero, 0x13
    /* 7A5598 802CC008 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 7A559C 802CC00C 26310004 */  addiu      $s1, $s1, 0x4
  .L802CC010_7A55A0:
    /* 7A55A0 802CC010 C6240008 */  lwc1       $f4, 0x8($s1)
    /* 7A55A4 802CC014 24040001 */  addiu      $a0, $zero, 0x1
    /* 7A55A8 802CC018 46142181 */  sub.s      $f6, $f4, $f20
    /* 7A55AC 802CC01C 0C002F2A */  jal        ohWait
    /* 7A55B0 802CC020 E6260008 */   swc1      $f6, 0x8($s1)
    /* 7A55B4 802CC024 02001025 */  or         $v0, $s0, $zero
    /* 7A55B8 802CC028 1600FFF9 */  bnez       $s0, .L802CC010_7A55A0
    /* 7A55BC 802CC02C 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 7A55C0 802CC030 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 7A55C4 802CC034 00002025 */  or         $a0, $zero, $zero
    /* 7A55C8 802CC038 8DF8008C */  lw         $t8, 0x8C($t7)
    /* 7A55CC 802CC03C 37190002 */  ori        $t9, $t8, 0x2
    /* 7A55D0 802CC040 ADF9008C */  sw         $t9, 0x8C($t7)
    /* 7A55D4 802CC044 8FA80028 */  lw         $t0, 0x28($sp)
    /* 7A55D8 802CC048 0C0023CB */  jal        omEndProcess
    /* 7A55DC 802CC04C AD000094 */   sw        $zero, 0x94($t0)
    /* 7A55E0 802CC050 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7A55E4 802CC054 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 7A55E8 802CC058 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 7A55EC 802CC05C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 7A55F0 802CC060 03E00008 */  jr         $ra
    /* 7A55F4 802CC064 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_802CBFDC_7A556C
