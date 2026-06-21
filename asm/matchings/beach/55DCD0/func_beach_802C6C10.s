nonmatching func_beach_802C6C10, 0x50

glabel func_beach_802C6C10
    /* 55EC80 802C6C10 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55EC84 802C6C14 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55EC88 802C6C18 8C820058 */  lw         $v0, 0x58($a0)
    /* 55EC8C 802C6C1C 3C18802D */  lui        $t8, %hi(D_beach_802CC7E4)
    /* 55EC90 802C6C20 2718C7E4 */  addiu      $t8, $t8, %lo(D_beach_802CC7E4)
    /* 55EC94 802C6C24 AC400010 */  sw         $zero, 0x10($v0)
    /* 55EC98 802C6C28 8C8E0050 */  lw         $t6, 0x50($a0)
    /* 55EC9C 802C6C2C 00002825 */  or         $a1, $zero, $zero
    /* 55ECA0 802C6C30 35CF0003 */  ori        $t7, $t6, 0x3
    /* 55ECA4 802C6C34 AC8F0050 */  sw         $t7, 0x50($a0)
    /* 55ECA8 802C6C38 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 55ECAC 802C6C3C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55ECB0 802C6C40 AFA40018 */   sw        $a0, 0x18($sp)
    /* 55ECB4 802C6C44 8FA40018 */  lw         $a0, 0x18($sp)
    /* 55ECB8 802C6C48 0C0D7B16 */  jal        Pokemon_SetState
    /* 55ECBC 802C6C4C 00002825 */   or        $a1, $zero, $zero
    /* 55ECC0 802C6C50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55ECC4 802C6C54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55ECC8 802C6C58 03E00008 */  jr         $ra
    /* 55ECCC 802C6C5C 00000000 */   nop
endlabel func_beach_802C6C10
