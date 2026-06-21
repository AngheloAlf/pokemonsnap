nonmatching func_802C2B54_645004, 0x48

glabel func_802C2B54_645004
    /* 645004 802C2B54 3C0E8034 */  lui        $t6, %hi(D_8033E138_6C05E8)
    /* 645008 802C2B58 8DCEE138 */  lw         $t6, %lo(D_8033E138_6C05E8)($t6)
    /* 64500C 802C2B5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 645010 802C2B60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 645014 802C2B64 000EC080 */  sll        $t8, $t6, 2
    /* 645018 802C2B68 07010004 */  bgez       $t8, .L802C2B7C_64502C
    /* 64501C 802C2B6C AFA40018 */   sw        $a0, 0x18($sp)
    /* 645020 802C2B70 3C05802C */  lui        $a1, %hi(func_802C2B9C_64504C)
    /* 645024 802C2B74 0C0D7B16 */  jal        Pokemon_SetState
    /* 645028 802C2B78 24A52B9C */   addiu     $a1, $a1, %lo(func_802C2B9C_64504C)
  .L802C2B7C_64502C:
    /* 64502C 802C2B7C 3C05802C */  lui        $a1, %hi(func_802C2D6C_64521C)
    /* 645030 802C2B80 24A52D6C */  addiu      $a1, $a1, %lo(func_802C2D6C_64521C)
    /* 645034 802C2B84 0C0D7B16 */  jal        Pokemon_SetState
    /* 645038 802C2B88 8FA40018 */   lw        $a0, 0x18($sp)
    /* 64503C 802C2B8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 645040 802C2B90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 645044 802C2B94 03E00008 */  jr         $ra
    /* 645048 802C2B98 00000000 */   nop
endlabel func_802C2B54_645004
