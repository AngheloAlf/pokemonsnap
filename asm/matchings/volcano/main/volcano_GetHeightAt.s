nonmatching volcano_GetHeightAt, 0x30

glabel volcano_GetHeightAt
    /* 728138 802D6F38 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72813C 802D6F3C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 728140 802D6F40 0C039076 */  jal        getGroundAt
    /* 728144 802D6F44 27A6001C */   addiu     $a2, $sp, 0x1C
    /* 728148 802D6F48 10400003 */  beqz       $v0, .L802D6F58_728158
    /* 72814C 802D6F4C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 728150 802D6F50 10000003 */  b          .L802D6F60_728160
    /* 728154 802D6F54 C7A0001C */   lwc1      $f0, 0x1C($sp)
  .L802D6F58_728158:
    /* 728158 802D6F58 44800000 */  mtc1       $zero, $f0
    /* 72815C 802D6F5C 00000000 */  nop
  .L802D6F60_728160:
    /* 728160 802D6F60 03E00008 */  jr         $ra
    /* 728164 802D6F64 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel volcano_GetHeightAt
