nonmatching func_beach_802C9830, 0xC4

glabel func_beach_802C9830
    /* 5618A0 802C9830 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5618A4 802C9834 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5618A8 802C9838 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5618AC 802C983C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5618B0 802C9840 3C05802D */  lui        $a1, %hi(D_beach_802CD2F8)
    /* 5618B4 802C9844 00808025 */  or         $s0, $a0, $zero
    /* 5618B8 802C9848 24A5D2F8 */  addiu      $a1, $a1, %lo(D_beach_802CD2F8)
    /* 5618BC 802C984C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5618C0 802C9850 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5618C4 802C9854 3C05802D */  lui        $a1, %hi(func_beach_802C98F4)
    /* 5618C8 802C9858 24A598F4 */  addiu      $a1, $a1, %lo(func_beach_802C98F4)
    /* 5618CC 802C985C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5618D0 802C9860 02002025 */   or        $a0, $s0, $zero
    /* 5618D4 802C9864 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5618D8 802C9868 3C0F802D */  lui        $t7, %hi(D_beach_802CD4E8)
    /* 5618DC 802C986C 25EFD4E8 */  addiu      $t7, $t7, %lo(D_beach_802CD4E8)
    /* 5618E0 802C9870 02002025 */  or         $a0, $s0, $zero
    /* 5618E4 802C9874 24050002 */  addiu      $a1, $zero, 0x2
    /* 5618E8 802C9878 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5618EC 802C987C AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 5618F0 802C9880 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5618F4 802C9884 02002025 */  or         $a0, $s0, $zero
    /* 5618F8 802C9888 3C05802D */  lui        $a1, %hi(func_beach_802C9580)
    /* 5618FC 802C988C 8F28008C */  lw         $t0, 0x8C($t9)
    /* 561900 802C9890 31090010 */  andi       $t1, $t0, 0x10
    /* 561904 802C9894 15200003 */  bnez       $t1, .Lbeach_802C98A4
    /* 561908 802C9898 00000000 */   nop
    /* 56190C 802C989C 0C0D7B16 */  jal        Pokemon_SetState
    /* 561910 802C98A0 24A59580 */   addiu     $a1, $a1, %lo(func_beach_802C9580)
  .Lbeach_802C98A4:
    /* 561914 802C98A4 3C05802D */  lui        $a1, %hi(D_beach_802CD334)
    /* 561918 802C98A8 24A5D334 */  addiu      $a1, $a1, %lo(D_beach_802CD334)
    /* 56191C 802C98AC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 561920 802C98B0 02002025 */   or        $a0, $s0, $zero
    /* 561924 802C98B4 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 561928 802C98B8 3C0A802D */  lui        $t2, %hi(D_beach_802CD4E8)
    /* 56192C 802C98BC 254AD4E8 */  addiu      $t2, $t2, %lo(D_beach_802CD4E8)
    /* 561930 802C98C0 02002025 */  or         $a0, $s0, $zero
    /* 561934 802C98C4 24050001 */  addiu      $a1, $zero, 0x1
    /* 561938 802C98C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56193C 802C98CC AD6A00AC */   sw        $t2, 0xAC($t3)
    /* 561940 802C98D0 3C05802D */  lui        $a1, %hi(D_beach_802CD3DC)
    /* 561944 802C98D4 24A5D3DC */  addiu      $a1, $a1, %lo(D_beach_802CD3DC)
    /* 561948 802C98D8 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 56194C 802C98DC 02002025 */   or        $a0, $s0, $zero
    /* 561950 802C98E0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561954 802C98E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 561958 802C98E8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 56195C 802C98EC 03E00008 */  jr         $ra
    /* 561960 802C98F0 00000000 */   nop
endlabel func_beach_802C9830
