nonmatching func_802E8868_5E5938, 0x84

glabel func_802E8868_5E5938
    /* 5E5938 802E8868 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E593C 802E886C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E5940 802E8870 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E5944 802E8874 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E5948 802E8878 3C05802F */  lui        $a1, %hi(D_802EEDBC_5EBE8C)
    /* 5E594C 802E887C 00808025 */  or         $s0, $a0, $zero
    /* 5E5950 802E8880 24A5EDBC */  addiu      $a1, $a1, %lo(D_802EEDBC_5EBE8C)
    /* 5E5954 802E8884 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E5958 802E8888 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E595C 802E888C 3C05802F */  lui        $a1, %hi(func_802E88EC_5E59BC)
    /* 5E5960 802E8890 24A588EC */  addiu      $a1, $a1, %lo(func_802E88EC_5E59BC)
    /* 5E5964 802E8894 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E5968 802E8898 02002025 */   or        $a0, $s0, $zero
    /* 5E596C 802E889C 3C05802F */  lui        $a1, %hi(func_802E8990_5E5A60)
    /* 5E5970 802E88A0 24A58990 */  addiu      $a1, $a1, %lo(func_802E8990_5E5A60)
    /* 5E5974 802E88A4 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 5E5978 802E88A8 02002025 */   or        $a0, $s0, $zero
    /* 5E597C 802E88AC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E5980 802E88B0 3C0F802F */  lui        $t7, %hi(D_802EF220_5EC2F0)
    /* 5E5984 802E88B4 25EFF220 */  addiu      $t7, $t7, %lo(D_802EF220_5EC2F0)
    /* 5E5988 802E88B8 02002025 */  or         $a0, $s0, $zero
    /* 5E598C 802E88BC 24050002 */  addiu      $a1, $zero, 0x2
    /* 5E5990 802E88C0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5994 802E88C4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5E5998 802E88C8 3C05802F */  lui        $a1, %hi(func_802E8AA4_5E5B74)
    /* 5E599C 802E88CC 24A58AA4 */  addiu      $a1, $a1, %lo(func_802E8AA4_5E5B74)
    /* 5E59A0 802E88D0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E59A4 802E88D4 02002025 */   or        $a0, $s0, $zero
    /* 5E59A8 802E88D8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E59AC 802E88DC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E59B0 802E88E0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E59B4 802E88E4 03E00008 */  jr         $ra
    /* 5E59B8 802E88E8 00000000 */   nop
endlabel func_802E8868_5E5938
