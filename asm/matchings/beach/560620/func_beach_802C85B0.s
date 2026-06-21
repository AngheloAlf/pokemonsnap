nonmatching func_beach_802C85B0, 0x30

glabel func_beach_802C85B0
    /* 560620 802C85B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 560624 802C85B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560628 802C85B8 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 56062C 802C85BC 3C05802D */  lui        $a1, %hi(func_beach_802C85E0)
    /* 560630 802C85C0 24A585E0 */  addiu      $a1, $a1, %lo(func_beach_802C85E0)
    /* 560634 802C85C4 35CF0001 */  ori        $t7, $t6, 0x1
    /* 560638 802C85C8 0C0D7B16 */  jal        Pokemon_SetState
    /* 56063C 802C85CC AC8F0050 */   sw        $t7, 0x50($a0)
    /* 560640 802C85D0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 560644 802C85D4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 560648 802C85D8 03E00008 */  jr         $ra
    /* 56064C 802C85DC 00000000 */   nop
endlabel func_beach_802C85B0
