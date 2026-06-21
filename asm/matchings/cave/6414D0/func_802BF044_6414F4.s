nonmatching func_802BF044_6414F4, 0x70

glabel func_802BF044_6414F4
    /* 6414F4 802BF044 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 6414F8 802BF048 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6414FC 802BF04C 8C820058 */  lw         $v0, 0x58($a0)
    /* 641500 802BF050 3C05802C */  lui        $a1, %hi(D_802C6910_648DC0)
    /* 641504 802BF054 24A56910 */  addiu      $a1, $a1, %lo(D_802C6910_648DC0)
    /* 641508 802BF058 944E0008 */  lhu        $t6, 0x8($v0)
    /* 64150C 802BF05C 35CF0200 */  ori        $t7, $t6, 0x200
    /* 641510 802BF060 A44F0008 */  sh         $t7, 0x8($v0)
    /* 641514 802BF064 AFA40028 */  sw         $a0, 0x28($sp)
    /* 641518 802BF068 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 64151C 802BF06C AFA20018 */   sw        $v0, 0x18($sp)
    /* 641520 802BF070 8FA20018 */  lw         $v0, 0x18($sp)
    /* 641524 802BF074 24050001 */  addiu      $a1, $zero, 0x1
    /* 641528 802BF078 AC4000AC */  sw         $zero, 0xAC($v0)
    /* 64152C 802BF07C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 641530 802BF080 8FA40028 */   lw        $a0, 0x28($sp)
    /* 641534 802BF084 8FA20018 */  lw         $v0, 0x18($sp)
    /* 641538 802BF088 3C05802C */  lui        $a1, %hi(func_802BF0B4_641564)
    /* 64153C 802BF08C 24A5F0B4 */  addiu      $a1, $a1, %lo(func_802BF0B4_641564)
    /* 641540 802BF090 94580008 */  lhu        $t8, 0x8($v0)
    /* 641544 802BF094 37190800 */  ori        $t9, $t8, 0x800
    /* 641548 802BF098 A4590008 */  sh         $t9, 0x8($v0)
    /* 64154C 802BF09C 0C0D7B16 */  jal        Pokemon_SetState
    /* 641550 802BF0A0 8FA40028 */   lw        $a0, 0x28($sp)
    /* 641554 802BF0A4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 641558 802BF0A8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 64155C 802BF0AC 03E00008 */  jr         $ra
    /* 641560 802BF0B0 00000000 */   nop
endlabel func_802BF044_6414F4
