nonmatching func_802D9614_72A814, 0x24

glabel func_802D9614_72A814
    /* 72A814 802D9614 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72A818 802D9618 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72A81C 802D961C 3C05802E */  lui        $a1, %hi(func_802D93DC_72A5DC)
    /* 72A820 802D9620 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A824 802D9624 24A593DC */   addiu     $a1, $a1, %lo(func_802D93DC_72A5DC)
    /* 72A828 802D9628 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72A82C 802D962C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72A830 802D9630 03E00008 */  jr         $ra
    /* 72A834 802D9634 00000000 */   nop
endlabel func_802D9614_72A814
