nonmatching func_beach_802C5700, 0x68

glabel func_beach_802C5700
    /* 55D770 802C5700 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 55D774 802C5704 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D778 802C5708 8C820058 */  lw         $v0, 0x58($a0)
    /* 55D77C 802C570C 3C05802D */  lui        $a1, %hi(D_beach_802CC10C)
    /* 55D780 802C5710 24A5C10C */  addiu      $a1, $a1, %lo(D_beach_802CC10C)
    /* 55D784 802C5714 944E0008 */  lhu        $t6, 0x8($v0)
    /* 55D788 802C5718 35CF0008 */  ori        $t7, $t6, 0x8
    /* 55D78C 802C571C A44F0008 */  sh         $t7, 0x8($v0)
    /* 55D790 802C5720 AFA40028 */  sw         $a0, 0x28($sp)
    /* 55D794 802C5724 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55D798 802C5728 AFA20018 */   sw        $v0, 0x18($sp)
    /* 55D79C 802C572C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 55D7A0 802C5730 3C18802D */  lui        $t8, %hi(D_beach_802CC1D4)
    /* 55D7A4 802C5734 2718C1D4 */  addiu      $t8, $t8, %lo(D_beach_802CC1D4)
    /* 55D7A8 802C5738 AC5800AC */  sw         $t8, 0xAC($v0)
    /* 55D7AC 802C573C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55D7B0 802C5740 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55D7B4 802C5744 24050001 */   addiu     $a1, $zero, 0x1
    /* 55D7B8 802C5748 3C05802D */  lui        $a1, %hi(D_beach_802CC2C4)
    /* 55D7BC 802C574C 24A5C2C4 */  addiu      $a1, $a1, %lo(D_beach_802CC2C4)
    /* 55D7C0 802C5750 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55D7C4 802C5754 8FA40028 */   lw        $a0, 0x28($sp)
    /* 55D7C8 802C5758 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D7CC 802C575C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 55D7D0 802C5760 03E00008 */  jr         $ra
    /* 55D7D4 802C5764 00000000 */   nop
endlabel func_beach_802C5700
