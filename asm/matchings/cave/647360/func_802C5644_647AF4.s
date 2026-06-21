nonmatching func_802C5644_647AF4, 0x58

glabel func_802C5644_647AF4
    /* 647AF4 802C5644 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 647AF8 802C5648 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 647AFC 802C564C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 647B00 802C5650 3C05802C */  lui        $a1, %hi(D_802C7F70_64A420)
    /* 647B04 802C5654 24A57F70 */  addiu      $a1, $a1, %lo(D_802C7F70_64A420)
    /* 647B08 802C5658 AFA40028 */  sw         $a0, 0x28($sp)
    /* 647B0C 802C565C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647B10 802C5660 AFAE0018 */   sw        $t6, 0x18($sp)
    /* 647B14 802C5664 8FB80018 */  lw         $t8, 0x18($sp)
    /* 647B18 802C5668 3C0F802C */  lui        $t7, %hi(D_802C7FC8_64A478)
    /* 647B1C 802C566C 25EF7FC8 */  addiu      $t7, $t7, %lo(D_802C7FC8_64A478)
    /* 647B20 802C5670 AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 647B24 802C5674 8FA40028 */  lw         $a0, 0x28($sp)
    /* 647B28 802C5678 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647B2C 802C567C 00002825 */   or        $a1, $zero, $zero
    /* 647B30 802C5680 8FA40028 */  lw         $a0, 0x28($sp)
    /* 647B34 802C5684 0C0D7B16 */  jal        Pokemon_SetState
    /* 647B38 802C5688 00002825 */   or        $a1, $zero, $zero
    /* 647B3C 802C568C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 647B40 802C5690 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 647B44 802C5694 03E00008 */  jr         $ra
    /* 647B48 802C5698 00000000 */   nop
endlabel func_802C5644_647AF4
