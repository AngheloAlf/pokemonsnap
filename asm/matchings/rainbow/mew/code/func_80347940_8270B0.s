nonmatching func_80347940_8270B0, 0x5C

glabel func_80347940_8270B0
    /* 8270B0 80347940 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8270B4 80347944 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8270B8 80347948 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 8270BC 8034794C 3C058035 */  lui        $a1, %hi(D_8034ACB0_82A420)
    /* 8270C0 80347950 24A5ACB0 */  addiu      $a1, $a1, %lo(D_8034ACB0_82A420)
    /* 8270C4 80347954 AFA40028 */  sw         $a0, 0x28($sp)
    /* 8270C8 80347958 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 8270CC 8034795C AFAE0018 */   sw        $t6, 0x18($sp)
    /* 8270D0 80347960 8FB80018 */  lw         $t8, 0x18($sp)
    /* 8270D4 80347964 3C0F8035 */  lui        $t7, %hi(D_8034AD90_82A500)
    /* 8270D8 80347968 25EFAD90 */  addiu      $t7, $t7, %lo(D_8034AD90_82A500)
    /* 8270DC 8034796C AF0F00AC */  sw         $t7, 0xAC($t8)
    /* 8270E0 80347970 8FA40028 */  lw         $a0, 0x28($sp)
    /* 8270E4 80347974 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 8270E8 80347978 24050002 */   addiu     $a1, $zero, 0x2
    /* 8270EC 8034797C 3C058034 */  lui        $a1, %hi(func_80347900_827070)
    /* 8270F0 80347980 24A57900 */  addiu      $a1, $a1, %lo(func_80347900_827070)
    /* 8270F4 80347984 0C0D7B16 */  jal        Pokemon_SetState
    /* 8270F8 80347988 8FA40028 */   lw        $a0, 0x28($sp)
    /* 8270FC 8034798C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 827100 80347990 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 827104 80347994 03E00008 */  jr         $ra
    /* 827108 80347998 00000000 */   nop
endlabel func_80347940_8270B0
