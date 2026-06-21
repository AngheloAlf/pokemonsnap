nonmatching func_802D893C_729B3C, 0x74

glabel func_802D893C_729B3C
    /* 729B3C 802D893C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 729B40 802D8940 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 729B44 802D8944 8C820058 */  lw         $v0, 0x58($a0)
    /* 729B48 802D8948 3C05802E */  lui        $a1, %hi(D_802E157C_73277C)
    /* 729B4C 802D894C 24A5157C */  addiu      $a1, $a1, %lo(D_802E157C_73277C)
    /* 729B50 802D8950 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 729B54 802D8954 35CF0020 */  ori        $t7, $t6, 0x20
    /* 729B58 802D8958 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 729B5C 802D895C AFA40028 */  sw         $a0, 0x28($sp)
    /* 729B60 802D8960 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 729B64 802D8964 AFA20018 */   sw        $v0, 0x18($sp)
    /* 729B68 802D8968 8FA20018 */  lw         $v0, 0x18($sp)
    /* 729B6C 802D896C 24050001 */  addiu      $a1, $zero, 0x1
    /* 729B70 802D8970 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 729B74 802D8974 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729B78 802D8978 8FA40028 */   lw        $a0, 0x28($sp)
    /* 729B7C 802D897C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 729B80 802D8980 2401FFDF */  addiu      $at, $zero, -0x21
    /* 729B84 802D8984 3C05802E */  lui        $a1, %hi(func_802D8868_729A68)
    /* 729B88 802D8988 8C58008C */  lw         $t8, 0x8C($v0)
    /* 729B8C 802D898C 24A58868 */  addiu      $a1, $a1, %lo(func_802D8868_729A68)
    /* 729B90 802D8990 0301C824 */  and        $t9, $t8, $at
    /* 729B94 802D8994 AC59008C */  sw         $t9, 0x8C($v0)
    /* 729B98 802D8998 0C0D7B16 */  jal        Pokemon_SetState
    /* 729B9C 802D899C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 729BA0 802D89A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 729BA4 802D89A4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 729BA8 802D89A8 03E00008 */  jr         $ra
    /* 729BAC 802D89AC 00000000 */   nop
endlabel func_802D893C_729B3C
