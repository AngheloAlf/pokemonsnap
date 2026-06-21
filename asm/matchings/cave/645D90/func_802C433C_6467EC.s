nonmatching func_802C433C_6467EC, 0x3C

glabel func_802C433C_6467EC
    /* 6467EC 802C433C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 6467F0 802C4340 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6467F4 802C4344 AFA40018 */  sw         $a0, 0x18($sp)
    /* 6467F8 802C4348 0C002F2A */  jal        ohWait
    /* 6467FC 802C434C 24040002 */   addiu     $a0, $zero, 0x2
    /* 646800 802C4350 8FA40018 */  lw         $a0, 0x18($sp)
    /* 646804 802C4354 00002825 */  or         $a1, $zero, $zero
    /* 646808 802C4358 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 64680C 802C435C 24060109 */   addiu     $a2, $zero, 0x109
    /* 646810 802C4360 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 646814 802C4364 8FA40018 */   lw        $a0, 0x18($sp)
    /* 646818 802C4368 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 64681C 802C436C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 646820 802C4370 03E00008 */  jr         $ra
    /* 646824 802C4374 00000000 */   nop
endlabel func_802C433C_6467EC
