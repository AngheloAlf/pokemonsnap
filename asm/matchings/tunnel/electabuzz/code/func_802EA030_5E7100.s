nonmatching func_802EA030_5E7100, 0x68

glabel func_802EA030_5E7100
    /* 5E7100 802EA030 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E7104 802EA034 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E7108 802EA038 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E710C 802EA03C 3C05802F */  lui        $a1, %hi(D_802EF338_5EC408)
    /* 5E7110 802EA040 24A5F338 */  addiu      $a1, $a1, %lo(D_802EF338_5EC408)
    /* 5E7114 802EA044 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E7118 802EA048 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E711C 802EA04C AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E7120 802EA050 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E7124 802EA054 3C18802F */  lui        $t8, %hi(D_802EF6B0_5EC780)
    /* 5E7128 802EA058 2718F6B0 */  addiu      $t8, $t8, %lo(D_802EF6B0_5EC780)
    /* 5E712C 802EA05C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E7130 802EA060 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 5E7134 802EA064 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E7138 802EA068 35CF0020 */  ori        $t7, $t6, 0x20
    /* 5E713C 802EA06C AC4F008C */  sw         $t7, 0x8C($v0)
    /* 5E7140 802EA070 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E7144 802EA074 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E7148 802EA078 3C05802F */  lui        $a1, %hi(func_802EA030_5E7100)
    /* 5E714C 802EA07C 24A5A030 */  addiu      $a1, $a1, %lo(func_802EA030_5E7100)
    /* 5E7150 802EA080 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E7154 802EA084 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E7158 802EA088 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E715C 802EA08C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E7160 802EA090 03E00008 */  jr         $ra
    /* 5E7164 802EA094 00000000 */   nop
endlabel func_802EA030_5E7100
