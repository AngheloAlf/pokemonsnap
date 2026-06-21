nonmatching func_802DEBB8_6C6998, 0x98

glabel func_802DEBB8_6C6998
    /* 6C6998 802DEBB8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C699C 802DEBBC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6C69A0 802DEBC0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 6C69A4 802DEBC4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6C69A8 802DEBC8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C69AC 802DEBCC AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C69B0 802DEBD0 8C900058 */  lw         $s0, 0x58($a0)
    /* 6C69B4 802DEBD4 3C11802E */  lui        $s1, %hi(D_802E3DA0_6CBB80)
    /* 6C69B8 802DEBD8 26313DA0 */  addiu      $s1, $s1, %lo(D_802E3DA0_6CBB80)
    /* 6C69BC 802DEBDC 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 6C69C0 802DEBE0 2412FFFB */  addiu      $s2, $zero, -0x5
    /* 6C69C4 802DEBE4 31F80002 */  andi       $t8, $t7, 0x2
    /* 6C69C8 802DEBE8 17000011 */  bnez       $t8, .L802DEC30_6C6A10
    /* 6C69CC 802DEBEC 00000000 */   nop
    /* 6C69D0 802DEBF0 8E390000 */  lw         $t9, 0x0($s1)
  .L802DEBF4_6C69D4:
    /* 6C69D4 802DEBF4 53200006 */  beql       $t9, $zero, .L802DEC10_6C69F0
    /* 6C69D8 802DEBF8 960A0008 */   lhu       $t2, 0x8($s0)
    /* 6C69DC 802DEBFC 96080008 */  lhu        $t0, 0x8($s0)
    /* 6C69E0 802DEC00 35090004 */  ori        $t1, $t0, 0x4
    /* 6C69E4 802DEC04 10000004 */  b          .L802DEC18_6C69F8
    /* 6C69E8 802DEC08 A6090008 */   sh        $t1, 0x8($s0)
    /* 6C69EC 802DEC0C 960A0008 */  lhu        $t2, 0x8($s0)
  .L802DEC10_6C69F0:
    /* 6C69F0 802DEC10 01525824 */  and        $t3, $t2, $s2
    /* 6C69F4 802DEC14 A60B0008 */  sh         $t3, 0x8($s0)
  .L802DEC18_6C69F8:
    /* 6C69F8 802DEC18 0C002F2A */  jal        ohWait
    /* 6C69FC 802DEC1C 24040001 */   addiu     $a0, $zero, 0x1
    /* 6C6A00 802DEC20 8E0C008C */  lw         $t4, 0x8C($s0)
    /* 6C6A04 802DEC24 318D0002 */  andi       $t5, $t4, 0x2
    /* 6C6A08 802DEC28 51A0FFF2 */  beql       $t5, $zero, .L802DEBF4_6C69D4
    /* 6C6A0C 802DEC2C 8E390000 */   lw        $t9, 0x0($s1)
  .L802DEC30_6C6A10:
    /* 6C6A10 802DEC30 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 6C6A14 802DEC34 8FA40028 */   lw        $a0, 0x28($sp)
    /* 6C6A18 802DEC38 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6C6A1C 802DEC3C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C6A20 802DEC40 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6C6A24 802DEC44 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6C6A28 802DEC48 03E00008 */  jr         $ra
    /* 6C6A2C 802DEC4C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_802DEBB8_6C6998
