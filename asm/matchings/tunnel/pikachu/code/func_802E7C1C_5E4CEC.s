nonmatching func_802E7C1C_5E4CEC, 0x88

glabel func_802E7C1C_5E4CEC
    /* 5E4CEC 802E7C1C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E4CF0 802E7C20 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4CF4 802E7C24 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E4CF8 802E7C28 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5E4CFC 802E7C2C 3C05802F */  lui        $a1, %hi(D_802EEDE4_5EBEB4)
    /* 5E4D00 802E7C30 00808025 */  or         $s0, $a0, $zero
    /* 5E4D04 802E7C34 24A5EDE4 */  addiu      $a1, $a1, %lo(D_802EEDE4_5EBEB4)
    /* 5E4D08 802E7C38 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 5E4D0C 802E7C3C AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5E4D10 802E7C40 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 5E4D14 802E7C44 02002025 */  or         $a0, $s0, $zero
    /* 5E4D18 802E7C48 24051001 */  addiu      $a1, $zero, 0x1001
    /* 5E4D1C 802E7C4C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E4D20 802E7C50 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 5E4D24 802E7C54 8FB80020 */  lw         $t8, 0x20($sp)
    /* 5E4D28 802E7C58 02002025 */  or         $a0, $s0, $zero
    /* 5E4D2C 802E7C5C 3C05802E */  lui        $a1, %hi(func_802E7C1C_5E4CEC)
    /* 5E4D30 802E7C60 8F19008C */  lw         $t9, 0x8C($t8)
    /* 5E4D34 802E7C64 33280001 */  andi       $t0, $t9, 0x1
    /* 5E4D38 802E7C68 51000004 */  beql       $t0, $zero, .L802E7C7C_5E4D4C
    /* 5E4D3C 802E7C6C 8FA90020 */   lw        $t1, 0x20($sp)
    /* 5E4D40 802E7C70 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4D44 802E7C74 24A57C1C */   addiu     $a1, $a1, %lo(func_802E7C1C_5E4CEC)
    /* 5E4D48 802E7C78 8FA90020 */  lw         $t1, 0x20($sp)
  .L802E7C7C_5E4D4C:
    /* 5E4D4C 802E7C7C 3C05802E */  lui        $a1, %hi(func_802E782C_5E48FC)
    /* 5E4D50 802E7C80 24A5782C */  addiu      $a1, $a1, %lo(func_802E782C_5E48FC)
    /* 5E4D54 802E7C84 02002025 */  or         $a0, $s0, $zero
    /* 5E4D58 802E7C88 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4D5C 802E7C8C AD200064 */   sw        $zero, 0x64($t1)
    /* 5E4D60 802E7C90 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E4D64 802E7C94 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E4D68 802E7C98 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E4D6C 802E7C9C 03E00008 */  jr         $ra
    /* 5E4D70 802E7CA0 00000000 */   nop
endlabel func_802E7C1C_5E4CEC
