nonmatching func_802DA864_6C2644, 0x68

glabel func_802DA864_6C2644
    /* 6C2644 802DA864 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6C2648 802DA868 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6C264C 802DA86C 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C2650 802DA870 240E0001 */  addiu      $t6, $zero, 0x1
    /* 6C2654 802DA874 3C05802E */  lui        $a1, %hi(func_802DA590_6C2370)
    /* 6C2658 802DA878 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 6C265C 802DA87C AC800050 */  sw         $zero, 0x50($a0)
    /* 6C2660 802DA880 AFA40028 */  sw         $a0, 0x28($sp)
    /* 6C2664 802DA884 24A5A590 */  addiu      $a1, $a1, %lo(func_802DA590_6C2370)
    /* 6C2668 802DA888 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C266C 802DA88C AFA20018 */   sw        $v0, 0x18($sp)
    /* 6C2670 802DA890 8FA20018 */  lw         $v0, 0x18($sp)
    /* 6C2674 802DA894 3C0F802E */  lui        $t7, %hi(D_802E2E58_6CAC38)
    /* 6C2678 802DA898 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C267C 802DA89C 25EF2E58 */  addiu      $t7, $t7, %lo(D_802E2E58_6CAC38)
    /* 6C2680 802DA8A0 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C2684 802DA8A4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C2688 802DA8A8 AC4F00AC */   sw        $t7, 0xAC($v0)
    /* 6C268C 802DA8AC 3C05802E */  lui        $a1, %hi(func_802DA73C_6C251C)
    /* 6C2690 802DA8B0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 6C2694 802DA8B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C2698 802DA8B8 24A5A73C */   addiu     $a1, $a1, %lo(func_802DA73C_6C251C)
    /* 6C269C 802DA8BC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6C26A0 802DA8C0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 6C26A4 802DA8C4 03E00008 */  jr         $ra
    /* 6C26A8 802DA8C8 00000000 */   nop
endlabel func_802DA864_6C2644
