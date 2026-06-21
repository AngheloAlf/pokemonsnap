nonmatching func_803507EC_4F0BFC, 0xAC

glabel func_803507EC_4F0BFC
    /* 4F0BFC 803507EC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4F0C00 803507F0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4F0C04 803507F4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4F0C08 803507F8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F0C0C 803507FC 3C11803B */  lui        $s1, %hi(gIdleScript)
    /* 4F0C10 80350800 3C128038 */  lui        $s2, %hi(D_80382D48_523158)
    /* 4F0C14 80350804 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 4F0C18 80350808 AFA40028 */  sw         $a0, 0x28($sp)
    /* 4F0C1C 8035080C 24100002 */  addiu      $s0, $zero, 0x2
    /* 4F0C20 80350810 26522D48 */  addiu      $s2, $s2, %lo(D_80382D48_523158)
    /* 4F0C24 80350814 2631E518 */  addiu      $s1, $s1, %lo(gIdleScript)
  .L80350818_4F0C28:
    /* 4F0C28 80350818 0C0D721B */  jal        Items_GetPokeFluteState
    /* 4F0C2C 8035081C 00000000 */   nop
    /* 4F0C30 80350820 14400012 */  bnez       $v0, .L8035086C_4F0C7C
    /* 4F0C34 80350824 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 4F0C38 80350828 06010011 */  bgez       $s0, .L80350870_4F0C80
    /* 4F0C3C 8035082C 00000000 */   nop
    /* 4F0C40 80350830 0C0D71F9 */  jal        Items_StopPokeFlute
    /* 4F0C44 80350834 00000000 */   nop
    /* 4F0C48 80350838 0C0D777A */  jal        Icons_ProcessButtonPress
    /* 4F0C4C 8035083C 2404FFFF */   addiu     $a0, $zero, -0x1
    /* 4F0C50 80350840 24100002 */  addiu      $s0, $zero, 0x2
    /* 4F0C54 80350844 0C0088FE */  jal        auStopSong
    /* 4F0C58 80350848 00002025 */   or        $a0, $zero, $zero
    /* 4F0C5C 8035084C 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 4F0C60 80350850 00002025 */  or         $a0, $zero, $zero
    /* 4F0C64 80350854 15C00006 */  bnez       $t6, .L80350870_4F0C80
    /* 4F0C68 80350858 00000000 */   nop
    /* 4F0C6C 8035085C 0C0088DD */  jal        auPlaySong
    /* 4F0C70 80350860 8E450000 */   lw        $a1, 0x0($s2)
    /* 4F0C74 80350864 10000002 */  b          .L80350870_4F0C80
    /* 4F0C78 80350868 00000000 */   nop
  .L8035086C_4F0C7C:
    /* 4F0C7C 8035086C 24100002 */  addiu      $s0, $zero, 0x2
  .L80350870_4F0C80:
    /* 4F0C80 80350870 0C002F2A */  jal        ohWait
    /* 4F0C84 80350874 24040001 */   addiu     $a0, $zero, 0x1
    /* 4F0C88 80350878 1000FFE7 */  b          .L80350818_4F0C28
    /* 4F0C8C 8035087C 00000000 */   nop
    /* 4F0C90 80350880 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 4F0C94 80350884 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F0C98 80350888 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4F0C9C 8035088C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4F0CA0 80350890 03E00008 */  jr         $ra
    /* 4F0CA4 80350894 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel func_803507EC_4F0BFC
