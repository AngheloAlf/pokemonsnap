nonmatching func_802CDC68_7A71F8, 0x94

glabel func_802CDC68_7A71F8
    /* 7A71F8 802CDC68 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 7A71FC 802CDC6C 3C0E802D */  lui        $t6, %hi(D_802D3A10_7ACFA0)
    /* 7A7200 802CDC70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A7204 802CDC74 25CE3A10 */  addiu      $t6, $t6, %lo(D_802D3A10_7ACFA0)
    /* 7A7208 802CDC78 8DD80000 */  lw         $t8, 0x0($t6)
    /* 7A720C 802CDC7C 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A7210 802CDC80 27A30018 */  addiu      $v1, $sp, 0x18
    /* 7A7214 802CDC84 AC780000 */  sw         $t8, 0x0($v1)
    /* 7A7218 802CDC88 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 7A721C 802CDC8C 00002825 */  or         $a1, $zero, $zero
    /* 7A7220 802CDC90 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 7A7224 802CDC94 8DD80008 */  lw         $t8, 0x8($t6)
    /* 7A7228 802CDC98 AC780008 */  sw         $t8, 0x8($v1)
    /* 7A722C 802CDC9C 8DCF000C */  lw         $t7, 0xC($t6)
    /* 7A7230 802CDCA0 AC6F000C */  sw         $t7, 0xC($v1)
    /* 7A7234 802CDCA4 8DD80010 */  lw         $t8, 0x10($t6)
    /* 7A7238 802CDCA8 AC780010 */  sw         $t8, 0x10($v1)
    /* 7A723C 802CDCAC 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 7A7240 802CDCB0 AC6F0014 */  sw         $t7, 0x14($v1)
    /* 7A7244 802CDCB4 8DD80018 */  lw         $t8, 0x18($t6)
    /* 7A7248 802CDCB8 AC780018 */  sw         $t8, 0x18($v1)
    /* 7A724C 802CDCBC 8DCF001C */  lw         $t7, 0x1C($t6)
    /* 7A7250 802CDCC0 AC6F001C */  sw         $t7, 0x1C($v1)
    /* 7A7254 802CDCC4 AC400010 */  sw         $zero, 0x10($v0)
    /* 7A7258 802CDCC8 8C990050 */  lw         $t9, 0x50($a0)
    /* 7A725C 802CDCCC 37280003 */  ori        $t0, $t9, 0x3
    /* 7A7260 802CDCD0 AC880050 */  sw         $t0, 0x50($a0)
    /* 7A7264 802CDCD4 AC4300AC */  sw         $v1, 0xAC($v0)
    /* 7A7268 802CDCD8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A726C 802CDCDC AFA40048 */   sw        $a0, 0x48($sp)
    /* 7A7270 802CDCE0 8FA40048 */  lw         $a0, 0x48($sp)
    /* 7A7274 802CDCE4 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A7278 802CDCE8 00002825 */   or        $a1, $zero, $zero
    /* 7A727C 802CDCEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7280 802CDCF0 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 7A7284 802CDCF4 03E00008 */  jr         $ra
    /* 7A7288 802CDCF8 00000000 */   nop
endlabel func_802CDC68_7A71F8
