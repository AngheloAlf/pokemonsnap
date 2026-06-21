nonmatching func_802C027C_64272C, 0x40

glabel func_802C027C_64272C
    /* 64272C 802C027C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 642730 802C0280 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 642734 802C0284 8C820058 */  lw         $v0, 0x58($a0)
    /* 642738 802C0288 3C0E802C */  lui        $t6, %hi(D_802C6D90_649240)
    /* 64273C 802C028C 25CE6D90 */  addiu      $t6, $t6, %lo(D_802C6D90_649240)
    /* 642740 802C0290 AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 642744 802C0294 AFA40018 */  sw         $a0, 0x18($sp)
    /* 642748 802C0298 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 64274C 802C029C 00002825 */   or        $a1, $zero, $zero
    /* 642750 802C02A0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 642754 802C02A4 0C0D7B16 */  jal        Pokemon_SetState
    /* 642758 802C02A8 00002825 */   or        $a1, $zero, $zero
    /* 64275C 802C02AC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 642760 802C02B0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 642764 802C02B4 03E00008 */  jr         $ra
    /* 642768 802C02B8 00000000 */   nop
endlabel func_802C027C_64272C
