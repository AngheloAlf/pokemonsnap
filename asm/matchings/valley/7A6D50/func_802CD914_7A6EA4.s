nonmatching func_802CD914_7A6EA4, 0x78

glabel func_802CD914_7A6EA4
    /* 7A6EA4 802CD914 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7A6EA8 802CD918 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A6EAC 802CD91C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A6EB0 802CD920 8C820058 */  lw         $v0, 0x58($a0)
    /* 7A6EB4 802CD924 3C0E802D */  lui        $t6, %hi(D_802D3994_7ACF24)
    /* 7A6EB8 802CD928 25CE3994 */  addiu      $t6, $t6, %lo(D_802D3994_7ACF24)
    /* 7A6EBC 802CD92C AC4E00AC */  sw         $t6, 0xAC($v0)
    /* 7A6EC0 802CD930 00808025 */  or         $s0, $a0, $zero
    /* 7A6EC4 802CD934 24050003 */  addiu      $a1, $zero, 0x3
    /* 7A6EC8 802CD938 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A6ECC 802CD93C AFA20020 */   sw        $v0, 0x20($sp)
    /* 7A6ED0 802CD940 8FA20020 */  lw         $v0, 0x20($sp)
    /* 7A6ED4 802CD944 02002025 */  or         $a0, $s0, $zero
    /* 7A6ED8 802CD948 3C05802D */  lui        $a1, %hi(func_802CD84C_7A6DDC)
    /* 7A6EDC 802CD94C 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 7A6EE0 802CD950 31F80002 */  andi       $t8, $t7, 0x2
    /* 7A6EE4 802CD954 17000003 */  bnez       $t8, .L802CD964_7A6EF4
    /* 7A6EE8 802CD958 00000000 */   nop
    /* 7A6EEC 802CD95C 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6EF0 802CD960 24A5D84C */   addiu     $a1, $a1, %lo(func_802CD84C_7A6DDC)
  .L802CD964_7A6EF4:
    /* 7A6EF4 802CD964 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 7A6EF8 802CD968 02002025 */   or        $a0, $s0, $zero
    /* 7A6EFC 802CD96C 02002025 */  or         $a0, $s0, $zero
    /* 7A6F00 802CD970 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A6F04 802CD974 00002825 */   or        $a1, $zero, $zero
    /* 7A6F08 802CD978 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A6F0C 802CD97C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A6F10 802CD980 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 7A6F14 802CD984 03E00008 */  jr         $ra
    /* 7A6F18 802CD988 00000000 */   nop
endlabel func_802CD914_7A6EA4
