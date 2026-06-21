nonmatching func_802EBDBC_5E8E8C, 0x50

glabel func_802EBDBC_5E8E8C
    /* 5E8E8C 802EBDBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E8E90 802EBDC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E8E94 802EBDC4 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8E98 802EBDC8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E8E9C 802EBDCC 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E8EA0 802EBDD0 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 5E8EA4 802EBDD4 AC800050 */  sw         $zero, 0x50($a0)
    /* 5E8EA8 802EBDD8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 5E8EAC 802EBDDC 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 5E8EB0 802EBDE0 24060179 */   addiu     $a2, $zero, 0x179
    /* 5E8EB4 802EBDE4 0C0D7875 */  jal        func_8035E1D4_4FE5E4
    /* 5E8EB8 802EBDE8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 5E8EBC 802EBDEC 3C05802F */  lui        $a1, %hi(func_802EBE0C_5E8EDC)
    /* 5E8EC0 802EBDF0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E8EC4 802EBDF4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8EC8 802EBDF8 24A5BE0C */   addiu     $a1, $a1, %lo(func_802EBE0C_5E8EDC)
    /* 5E8ECC 802EBDFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E8ED0 802EBE00 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E8ED4 802EBE04 03E00008 */  jr         $ra
    /* 5E8ED8 802EBE08 00000000 */   nop
endlabel func_802EBDBC_5E8E8C
