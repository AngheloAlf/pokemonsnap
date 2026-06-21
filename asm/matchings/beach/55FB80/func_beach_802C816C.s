nonmatching func_beach_802C816C, 0x58

glabel func_beach_802C816C
    /* 5601DC 802C816C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5601E0 802C8170 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5601E4 802C8174 3C10802D */  lui        $s0, %hi(D_beach_802CCDFC)
    /* 5601E8 802C8178 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5601EC 802C817C AFA40020 */  sw         $a0, 0x20($sp)
    /* 5601F0 802C8180 2610CDFC */  addiu      $s0, $s0, %lo(D_beach_802CCDFC)
    /* 5601F4 802C8184 8E0E0000 */  lw         $t6, 0x0($s0)
  .Lbeach_802C8188:
    /* 5601F8 802C8188 1DC00005 */  bgtz       $t6, .Lbeach_802C81A0
    /* 5601FC 802C818C 00000000 */   nop
    /* 560200 802C8190 0C002F2A */  jal        ohWait
    /* 560204 802C8194 24040001 */   addiu     $a0, $zero, 0x1
    /* 560208 802C8198 1000FFFB */  b          .Lbeach_802C8188
    /* 56020C 802C819C 8E0E0000 */   lw        $t6, 0x0($s0)
  .Lbeach_802C81A0:
    /* 560210 802C81A0 3C05802C */  lui        $a1, %hi(func_beach_802C7F1C)
    /* 560214 802C81A4 24A57F1C */  addiu      $a1, $a1, %lo(func_beach_802C7F1C)
    /* 560218 802C81A8 0C0D7B16 */  jal        Pokemon_SetState
    /* 56021C 802C81AC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 560220 802C81B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560224 802C81B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 560228 802C81B8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 56022C 802C81BC 03E00008 */  jr         $ra
    /* 560230 802C81C0 00000000 */   nop
endlabel func_beach_802C816C
