nonmatching func_802BEEF4_6413A4, 0x24

glabel func_802BEEF4_6413A4
    /* 6413A4 802BEEF4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6413A8 802BEEF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6413AC 802BEEFC 3C05802C */  lui        $a1, %hi(func_802BED04_6411B4)
    /* 6413B0 802BEF00 0C0D7B16 */  jal        Pokemon_SetState
    /* 6413B4 802BEF04 24A5ED04 */   addiu     $a1, $a1, %lo(func_802BED04_6411B4)
    /* 6413B8 802BEF08 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6413BC 802BEF0C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6413C0 802BEF10 03E00008 */  jr         $ra
    /* 6413C4 802BEF14 00000000 */   nop
endlabel func_802BEEF4_6413A4
