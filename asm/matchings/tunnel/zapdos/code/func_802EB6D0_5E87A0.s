nonmatching func_802EB6D0_5E87A0, 0x80

glabel func_802EB6D0_5E87A0
    /* 5E87A0 802EB6D0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E87A4 802EB6D4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E87A8 802EB6D8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E87AC 802EB6DC AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E87B0 802EB6E0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5E87B4 802EB6E4 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E87B8 802EB6E8 0C002F2A */  jal        ohWait
    /* 5E87BC 802EB6EC 24040006 */   addiu     $a0, $zero, 0x6
    /* 5E87C0 802EB6F0 8E2F008C */  lw         $t7, 0x8C($s1)
    /* 5E87C4 802EB6F4 3C10802F */  lui        $s0, %hi(D_802EFF28_5ECFF8)
    /* 5E87C8 802EB6F8 2610FF28 */  addiu      $s0, $s0, %lo(D_802EFF28_5ECFF8)
    /* 5E87CC 802EB6FC 35F80020 */  ori        $t8, $t7, 0x20
    /* 5E87D0 802EB700 AE38008C */  sw         $t8, 0x8C($s1)
    /* 5E87D4 802EB704 8E190000 */  lw         $t9, 0x0($s0)
    /* 5E87D8 802EB708 53200007 */  beql       $t9, $zero, .L802EB728_5E87F8
    /* 5E87DC 802EB70C 8E29008C */   lw        $t1, 0x8C($s1)
  .L802EB710_5E87E0:
    /* 5E87E0 802EB710 0C002F2A */  jal        ohWait
    /* 5E87E4 802EB714 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E87E8 802EB718 8E080000 */  lw         $t0, 0x0($s0)
    /* 5E87EC 802EB71C 1500FFFC */  bnez       $t0, .L802EB710_5E87E0
    /* 5E87F0 802EB720 00000000 */   nop
    /* 5E87F4 802EB724 8E29008C */  lw         $t1, 0x8C($s1)
  .L802EB728_5E87F8:
    /* 5E87F8 802EB728 2401FFDF */  addiu      $at, $zero, -0x21
    /* 5E87FC 802EB72C 01215024 */  and        $t2, $t1, $at
    /* 5E8800 802EB730 AE2A008C */  sw         $t2, 0x8C($s1)
    /* 5E8804 802EB734 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E8808 802EB738 8FA40020 */   lw        $a0, 0x20($sp)
    /* 5E880C 802EB73C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E8810 802EB740 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E8814 802EB744 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E8818 802EB748 03E00008 */  jr         $ra
    /* 5E881C 802EB74C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EB6D0_5E87A0
