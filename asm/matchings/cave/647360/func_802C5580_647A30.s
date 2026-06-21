nonmatching func_802C5580_647A30, 0x54

glabel func_802C5580_647A30
    /* 647A30 802C5580 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 647A34 802C5584 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 647A38 802C5588 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 647A3C 802C558C 3C05802C */  lui        $a1, %hi(D_802C7F08_64A3B8)
    /* 647A40 802C5590 24A57F08 */  addiu      $a1, $a1, %lo(D_802C7F08_64A3B8)
    /* 647A44 802C5594 AFA40028 */  sw         $a0, 0x28($sp)
    /* 647A48 802C5598 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647A4C 802C559C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 647A50 802C55A0 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 647A54 802C55A4 24050001 */  addiu      $a1, $zero, 0x1
    /* 647A58 802C55A8 ADE000AC */  sw         $zero, 0xAC($t7)
    /* 647A5C 802C55AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647A60 802C55B0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 647A64 802C55B4 3C05802C */  lui        $a1, %hi(func_802C5580_647A30)
    /* 647A68 802C55B8 24A55580 */  addiu      $a1, $a1, %lo(func_802C5580_647A30)
    /* 647A6C 802C55BC 0C0D7B16 */  jal        Pokemon_SetState
    /* 647A70 802C55C0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 647A74 802C55C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 647A78 802C55C8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 647A7C 802C55CC 03E00008 */  jr         $ra
    /* 647A80 802C55D0 00000000 */   nop
endlabel func_802C5580_647A30
