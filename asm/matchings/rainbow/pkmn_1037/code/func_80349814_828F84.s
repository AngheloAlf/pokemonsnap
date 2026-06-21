nonmatching func_80349814_828F84, 0x8C

glabel func_80349814_828F84
    /* 828F84 80349814 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 828F88 80349818 3C0F8035 */  lui        $t7, %hi(D_8034AE4C_82A5BC)
    /* 828F8C 8034981C 8DEFAE4C */  lw         $t7, %lo(D_8034AE4C_82A5BC)($t7)
    /* 828F90 80349820 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 828F94 80349824 AFB00018 */  sw         $s0, 0x18($sp)
    /* 828F98 80349828 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 828F9C 8034982C 24010001 */  addiu      $at, $zero, 0x1
    /* 828FA0 80349830 00808025 */  or         $s0, $a0, $zero
    /* 828FA4 80349834 11E10006 */  beq        $t7, $at, .L80349850_828FC0
    /* 828FA8 80349838 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 828FAC 8034983C 3C058035 */  lui        $a1, %hi(D_8034B110_82A880)
    /* 828FB0 80349840 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 828FB4 80349844 24A5B110 */   addiu     $a1, $a1, %lo(D_8034B110_82A880)
    /* 828FB8 80349848 10000006 */  b          .L80349864_828FD4
    /* 828FBC 8034984C 8FB90020 */   lw        $t9, 0x20($sp)
  .L80349850_828FC0:
    /* 828FC0 80349850 3C058035 */  lui        $a1, %hi(D_8034B124_82A894)
    /* 828FC4 80349854 24A5B124 */  addiu      $a1, $a1, %lo(D_8034B124_82A894)
    /* 828FC8 80349858 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 828FCC 8034985C 02002025 */   or        $a0, $s0, $zero
    /* 828FD0 80349860 8FB90020 */  lw         $t9, 0x20($sp)
  .L80349864_828FD4:
    /* 828FD4 80349864 3C188035 */  lui        $t8, %hi(D_8034B348_82AAB8)
    /* 828FD8 80349868 2718B348 */  addiu      $t8, $t8, %lo(D_8034B348_82AAB8)
    /* 828FDC 8034986C 02002025 */  or         $a0, $s0, $zero
    /* 828FE0 80349870 24050001 */  addiu      $a1, $zero, 0x1
    /* 828FE4 80349874 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 828FE8 80349878 AF3800AC */   sw        $t8, 0xAC($t9)
    /* 828FEC 8034987C 3C058035 */  lui        $a1, %hi(func_80349814_828F84)
    /* 828FF0 80349880 24A59814 */  addiu      $a1, $a1, %lo(func_80349814_828F84)
    /* 828FF4 80349884 0C0D7B16 */  jal        Pokemon_SetState
    /* 828FF8 80349888 02002025 */   or        $a0, $s0, $zero
    /* 828FFC 8034988C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 829000 80349890 8FB00018 */  lw         $s0, 0x18($sp)
    /* 829004 80349894 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 829008 80349898 03E00008 */  jr         $ra
    /* 82900C 8034989C 00000000 */   nop
endlabel func_80349814_828F84
