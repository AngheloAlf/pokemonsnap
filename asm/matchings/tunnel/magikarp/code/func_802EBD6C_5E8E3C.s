nonmatching func_802EBD6C_5E8E3C, 0x50

glabel func_802EBD6C_5E8E3C
    /* 5E8E3C 802EBD6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E8E40 802EBD70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E8E44 802EBD74 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E8E48 802EBD78 3C18802F */  lui        $t8, %hi(D_802EFE48_5ECF18)
    /* 5E8E4C 802EBD7C 2718FE48 */  addiu      $t8, $t8, %lo(D_802EFE48_5ECF18)
    /* 5E8E50 802EBD80 AC400010 */  sw         $zero, 0x10($v0)
    /* 5E8E54 802EBD84 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 5E8E58 802EBD88 00002825 */  or         $a1, $zero, $zero
    /* 5E8E5C 802EBD8C 35CF0003 */  ori        $t7, $t6, 0x3
    /* 5E8E60 802EBD90 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 5E8E64 802EBD94 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 5E8E68 802EBD98 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E8E6C 802EBD9C AFA40018 */   sw        $a0, 0x18($sp)
    /* 5E8E70 802EBDA0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 5E8E74 802EBDA4 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8E78 802EBDA8 00002825 */   or        $a1, $zero, $zero
    /* 5E8E7C 802EBDAC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E8E80 802EBDB0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E8E84 802EBDB4 03E00008 */  jr         $ra
    /* 5E8E88 802EBDB8 00000000 */   nop
endlabel func_802EBD6C_5E8E3C
