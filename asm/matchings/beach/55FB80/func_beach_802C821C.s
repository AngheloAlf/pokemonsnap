nonmatching func_beach_802C821C, 0x58

glabel func_beach_802C821C
    /* 56028C 802C821C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 560290 802C8220 AFB00018 */  sw         $s0, 0x18($sp)
    /* 560294 802C8224 3C10802D */  lui        $s0, %hi(D_beach_802CCE04)
    /* 560298 802C8228 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56029C 802C822C AFA40020 */  sw         $a0, 0x20($sp)
    /* 5602A0 802C8230 2610CE04 */  addiu      $s0, $s0, %lo(D_beach_802CCE04)
    /* 5602A4 802C8234 8E0E0000 */  lw         $t6, 0x0($s0)
  .Lbeach_802C8238:
    /* 5602A8 802C8238 1DC00005 */  bgtz       $t6, .Lbeach_802C8250
    /* 5602AC 802C823C 00000000 */   nop
    /* 5602B0 802C8240 0C002F2A */  jal        ohWait
    /* 5602B4 802C8244 24040001 */   addiu     $a0, $zero, 0x1
    /* 5602B8 802C8248 1000FFFB */  b          .Lbeach_802C8238
    /* 5602BC 802C824C 8E0E0000 */   lw        $t6, 0x0($s0)
  .Lbeach_802C8250:
    /* 5602C0 802C8250 3C05802C */  lui        $a1, %hi(func_beach_802C7F1C)
    /* 5602C4 802C8254 24A57F1C */  addiu      $a1, $a1, %lo(func_beach_802C7F1C)
    /* 5602C8 802C8258 0C0D7B16 */  jal        Pokemon_SetState
    /* 5602CC 802C825C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 5602D0 802C8260 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5602D4 802C8264 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5602D8 802C8268 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5602DC 802C826C 03E00008 */  jr         $ra
    /* 5602E0 802C8270 00000000 */   nop
endlabel func_beach_802C821C
