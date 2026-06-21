nonmatching setSkyBoxFollowPlayer, 0x44

glabel setSkyBoxFollowPlayer
    /* 5F864 800E20B4 3C04800E */  lui        $a0, %hi(D_800E6AE8_64298)
    /* 5F868 800E20B8 8C846AE8 */  lw         $a0, %lo(D_800E6AE8_64298)($a0)
    /* 5F86C 800E20BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5F870 800E20C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5F874 800E20C4 50800009 */  beql       $a0, $zero, .L800E20EC_5F89C
    /* 5F878 800E20C8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5F87C 800E20CC 8C8E0048 */  lw         $t6, 0x48($a0)
    /* 5F880 800E20D0 3C05800E */  lui        $a1, %hi(func_800E206C_5F81C)
    /* 5F884 800E20D4 24A5206C */  addiu      $a1, $a1, %lo(func_800E206C_5F81C)
    /* 5F888 800E20D8 11C00003 */  beqz       $t6, .L800E20E8_5F898
    /* 5F88C 800E20DC 24060001 */   addiu     $a2, $zero, 0x1
    /* 5F890 800E20E0 0C00230A */  jal        omCreateProcess
    /* 5F894 800E20E4 00003825 */   or        $a3, $zero, $zero
  .L800E20E8_5F898:
    /* 5F898 800E20E8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E20EC_5F89C:
    /* 5F89C 800E20EC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5F8A0 800E20F0 03E00008 */  jr         $ra
    /* 5F8A4 800E20F4 00000000 */   nop
endlabel setSkyBoxFollowPlayer
