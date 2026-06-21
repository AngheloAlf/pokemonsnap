nonmatching func_802E654C_5E361C, 0x28

glabel func_802E654C_5E361C
    /* 5E361C 802E654C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5E3620 802E6550 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E3624 802E6554 240E0001 */  addiu      $t6, $zero, 0x1
    /* 5E3628 802E6558 3C018034 */  lui        $at, %hi(dugtrio_IsPhotoTaken)
    /* 5E362C 802E655C 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E3630 802E6560 AC2E3148 */   sw        $t6, %lo(dugtrio_IsPhotoTaken)($at)
    /* 5E3634 802E6564 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E3638 802E6568 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5E363C 802E656C 03E00008 */  jr         $ra
    /* 5E3640 802E6570 00000000 */   nop
endlabel func_802E654C_5E361C
