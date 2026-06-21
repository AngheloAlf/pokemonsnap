nonmatching func_beach_802C81C4, 0x58

glabel func_beach_802C81C4
    /* 560234 802C81C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 560238 802C81C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 56023C 802C81CC 3C10802D */  lui        $s0, %hi(D_beach_802CCE00)
    /* 560240 802C81D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560244 802C81D4 AFA40020 */  sw         $a0, 0x20($sp)
    /* 560248 802C81D8 2610CE00 */  addiu      $s0, $s0, %lo(D_beach_802CCE00)
    /* 56024C 802C81DC 8E0E0000 */  lw         $t6, 0x0($s0)
  .Lbeach_802C81E0:
    /* 560250 802C81E0 1DC00005 */  bgtz       $t6, .Lbeach_802C81F8
    /* 560254 802C81E4 00000000 */   nop
    /* 560258 802C81E8 0C002F2A */  jal        ohWait
    /* 56025C 802C81EC 24040001 */   addiu     $a0, $zero, 0x1
    /* 560260 802C81F0 1000FFFB */  b          .Lbeach_802C81E0
    /* 560264 802C81F4 8E0E0000 */   lw        $t6, 0x0($s0)
  .Lbeach_802C81F8:
    /* 560268 802C81F8 3C05802C */  lui        $a1, %hi(func_beach_802C7F1C)
    /* 56026C 802C81FC 24A57F1C */  addiu      $a1, $a1, %lo(func_beach_802C7F1C)
    /* 560270 802C8200 0C0D7B16 */  jal        Pokemon_SetState
    /* 560274 802C8204 8FA40020 */   lw        $a0, 0x20($sp)
    /* 560278 802C8208 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56027C 802C820C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 560280 802C8210 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 560284 802C8214 03E00008 */  jr         $ra
    /* 560288 802C8218 00000000 */   nop
endlabel func_beach_802C81C4
