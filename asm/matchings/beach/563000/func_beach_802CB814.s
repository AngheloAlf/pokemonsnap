nonmatching func_beach_802CB814, 0x60

glabel func_beach_802CB814
    /* 563884 802CB814 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 563888 802CB818 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56388C 802CB81C AFB00018 */  sw         $s0, 0x18($sp)
    /* 563890 802CB820 0C0B2C65 */  jal        func_beach_802CB194
    /* 563894 802CB824 00808025 */   or        $s0, $a0, $zero
    /* 563898 802CB828 50400008 */  beql       $v0, $zero, .Lbeach_802CB84C
    /* 56389C 802CB82C 02002025 */   or        $a0, $s0, $zero
  .Lbeach_802CB830:
    /* 5638A0 802CB830 0C002F2A */  jal        ohWait
    /* 5638A4 802CB834 24040001 */   addiu     $a0, $zero, 0x1
    /* 5638A8 802CB838 0C0B2C65 */  jal        func_beach_802CB194
    /* 5638AC 802CB83C 02002025 */   or        $a0, $s0, $zero
    /* 5638B0 802CB840 1440FFFB */  bnez       $v0, .Lbeach_802CB830
    /* 5638B4 802CB844 00000000 */   nop
    /* 5638B8 802CB848 02002025 */  or         $a0, $s0, $zero
  .Lbeach_802CB84C:
    /* 5638BC 802CB84C 24050023 */  addiu      $a1, $zero, 0x23
    /* 5638C0 802CB850 0C002DDD */  jal        cmdSendCommand
    /* 5638C4 802CB854 02003025 */   or        $a2, $s0, $zero
    /* 5638C8 802CB858 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5638CC 802CB85C 02002025 */   or        $a0, $s0, $zero
    /* 5638D0 802CB860 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5638D4 802CB864 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5638D8 802CB868 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5638DC 802CB86C 03E00008 */  jr         $ra
    /* 5638E0 802CB870 00000000 */   nop
endlabel func_beach_802CB814
