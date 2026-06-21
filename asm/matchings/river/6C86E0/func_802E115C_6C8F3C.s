nonmatching func_802E115C_6C8F3C, 0x38

glabel func_802E115C_6C8F3C
    /* 6C8F3C 802E115C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6C8F40 802E1160 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C8F44 802E1164 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C8F48 802E1168 3C05802E */  lui        $a1, %hi(func_802E1194_6C8F74)
    /* 6C8F4C 802E116C 24A51194 */  addiu      $a1, $a1, %lo(func_802E1194_6C8F74)
    /* 6C8F50 802E1170 AC400010 */  sw         $zero, 0x10($v0)
    /* 6C8F54 802E1174 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 6C8F58 802E1178 35CF0003 */  ori        $t7, $t6, 0x3
    /* 6C8F5C 802E117C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C8F60 802E1180 AC8F0050 */   sw        $t7, 0x50($a0)
    /* 6C8F64 802E1184 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C8F68 802E1188 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6C8F6C 802E118C 03E00008 */  jr         $ra
    /* 6C8F70 802E1190 00000000 */   nop
endlabel func_802E115C_6C8F3C
