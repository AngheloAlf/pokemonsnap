nonmatching func_802D9F24_72B124, 0x6C

glabel func_802D9F24_72B124
    /* 72B124 802D9F24 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 72B128 802D9F28 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72B12C 802D9F2C 8C820058 */  lw         $v0, 0x58($a0)
    /* 72B130 802D9F30 3C05802E */  lui        $a1, %hi(func_802D9DFC_72AFFC)
    /* 72B134 802D9F34 24A59DFC */  addiu      $a1, $a1, %lo(func_802D9DFC_72AFFC)
    /* 72B138 802D9F38 944E0008 */  lhu        $t6, 0x8($v0)
    /* 72B13C 802D9F3C AC4000B4 */  sw         $zero, 0xB4($v0)
    /* 72B140 802D9F40 35D80200 */  ori        $t8, $t6, 0x200
    /* 72B144 802D9F44 37190800 */  ori        $t9, $t8, 0x800
    /* 72B148 802D9F48 A4580008 */  sh         $t8, 0x8($v0)
    /* 72B14C 802D9F4C A4590008 */  sh         $t9, 0x8($v0)
    /* 72B150 802D9F50 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 72B154 802D9F54 AFA40018 */   sw        $a0, 0x18($sp)
    /* 72B158 802D9F58 3C05802E */  lui        $a1, %hi(func_802D9E7C_72B07C)
    /* 72B15C 802D9F5C 24A59E7C */  addiu      $a1, $a1, %lo(func_802D9E7C_72B07C)
    /* 72B160 802D9F60 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 72B164 802D9F64 8FA40018 */   lw        $a0, 0x18($sp)
    /* 72B168 802D9F68 3C05802E */  lui        $a1, %hi(func_802D9F90_72B190)
    /* 72B16C 802D9F6C 24A59F90 */  addiu      $a1, $a1, %lo(func_802D9F90_72B190)
    /* 72B170 802D9F70 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B174 802D9F74 8FA40018 */   lw        $a0, 0x18($sp)
    /* 72B178 802D9F78 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72B17C 802D9F7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 72B180 802D9F80 03E00008 */  jr         $ra
    /* 72B184 802D9F84 00000000 */   nop
    /* 72B188 802D9F88 03E00008 */  jr         $ra
    /* 72B18C 802D9F8C 00000000 */   nop
endlabel func_802D9F24_72B124
