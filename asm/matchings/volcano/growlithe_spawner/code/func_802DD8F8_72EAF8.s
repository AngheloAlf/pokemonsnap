nonmatching func_802DD8F8_72EAF8, 0x5C

glabel func_802DD8F8_72EAF8
    /* 72EAF8 802DD8F8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72EAFC 802DD8FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72EB00 802DD900 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72EB04 802DD904 3C05802E */  lui        $a1, %hi(D_802E2F90_734190)
    /* 72EB08 802DD908 24A52F90 */  addiu      $a1, $a1, %lo(D_802E2F90_734190)
    /* 72EB0C 802DD90C AFA40028 */  sw         $a0, 0x28($sp)
    /* 72EB10 802DD910 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72EB14 802DD914 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 72EB18 802DD918 8FB80018 */  lw         $t8, 0x18($sp)
    /* 72EB1C 802DD91C 3C0F802E */  lui        $t7, %hi(D_802E2FA4_7341A4)
    /* 72EB20 802DD920 25EF2FA4 */  addiu      $t7, $t7, %lo(D_802E2FA4_7341A4)
    /* 72EB24 802DD924 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 72EB28 802DD928 8FA40028 */  lw         $a0, 0x28($sp)
    /* 72EB2C 802DD92C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72EB30 802DD930 24050001 */   addiu     $a1, $zero, 0x1
    /* 72EB34 802DD934 3C05802E */  lui        $a1, %hi(func_802DD8F8_72EAF8)
    /* 72EB38 802DD938 24A5D8F8 */  addiu      $a1, $a1, %lo(func_802DD8F8_72EAF8)
    /* 72EB3C 802DD93C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72EB40 802DD940 8FA40028 */   lw        $a0, 0x28($sp)
    /* 72EB44 802DD944 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 72EB48 802DD948 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 72EB4C 802DD94C 03E00008 */  jr         $ra
    /* 72EB50 802DD950 00000000 */   nop
endlabel func_802DD8F8_72EAF8
