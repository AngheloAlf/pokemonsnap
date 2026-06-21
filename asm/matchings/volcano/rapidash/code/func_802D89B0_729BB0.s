nonmatching func_802D89B0_729BB0, 0xAC

glabel func_802D89B0_729BB0
    /* 729BB0 802D89B0 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 729BB4 802D89B4 3C0F802E */  lui        $t7, %hi(D_802E18C8_732AC8)
    /* 729BB8 802D89B8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 729BBC 802D89BC 25EF18C8 */  addiu      $t7, $t7, %lo(D_802E18C8_732AC8)
    /* 729BC0 802D89C0 8C820058 */  lw         $v0, 0x58($a0)
    /* 729BC4 802D89C4 25E80030 */  addiu      $t0, $t7, 0x30
    /* 729BC8 802D89C8 27AE0018 */  addiu      $t6, $sp, 0x18
  .L802D89CC_729BCC:
    /* 729BCC 802D89CC 8DF90000 */  lw         $t9, 0x0($t7)
    /* 729BD0 802D89D0 25EF000C */  addiu      $t7, $t7, 0xC
    /* 729BD4 802D89D4 25CE000C */  addiu      $t6, $t6, 0xC
    /* 729BD8 802D89D8 ADD9FFF4 */  sw         $t9, -0xC($t6)
    /* 729BDC 802D89DC 8DF8FFF8 */  lw         $t8, -0x8($t7)
    /* 729BE0 802D89E0 ADD8FFF8 */  sw         $t8, -0x8($t6)
    /* 729BE4 802D89E4 8DF9FFFC */  lw         $t9, -0x4($t7)
    /* 729BE8 802D89E8 15E8FFF8 */  bne        $t7, $t0, .L802D89CC_729BCC
    /* 729BEC 802D89EC ADD9FFFC */   sw        $t9, -0x4($t6)
    /* 729BF0 802D89F0 8C49008C */  lw         $t1, 0x8C($v0)
    /* 729BF4 802D89F4 3C05802E */  lui        $a1, %hi(D_802E15A4_7327A4)
    /* 729BF8 802D89F8 24A515A4 */  addiu      $a1, $a1, %lo(D_802E15A4_7327A4)
    /* 729BFC 802D89FC 352A0020 */  ori        $t2, $t1, 0x20
    /* 729C00 802D8A00 AC4A008C */  sw         $t2, 0x8C($v0)
    /* 729C04 802D8A04 AFA40058 */  sw         $a0, 0x58($sp)
    /* 729C08 802D8A08 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 729C0C 802D8A0C AFA20048 */   sw        $v0, 0x48($sp)
    /* 729C10 802D8A10 8FA20048 */  lw         $v0, 0x48($sp)
    /* 729C14 802D8A14 27AB0018 */  addiu      $t3, $sp, 0x18
    /* 729C18 802D8A18 24050001 */  addiu      $a1, $zero, 0x1
    /* 729C1C 802D8A1C AC4B00AC */  sw         $t3, 0xAC($v0)
    /* 729C20 802D8A20 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729C24 802D8A24 8FA40058 */   lw        $a0, 0x58($sp)
    /* 729C28 802D8A28 8FA20048 */  lw         $v0, 0x48($sp)
    /* 729C2C 802D8A2C 2401FFDF */  addiu      $at, $zero, -0x21
    /* 729C30 802D8A30 3C05802E */  lui        $a1, %hi(func_802D8868_729A68)
    /* 729C34 802D8A34 8C4C008C */  lw         $t4, 0x8C($v0)
    /* 729C38 802D8A38 24A58868 */  addiu      $a1, $a1, %lo(func_802D8868_729A68)
    /* 729C3C 802D8A3C 01816824 */  and        $t5, $t4, $at
    /* 729C40 802D8A40 AC4D008C */  sw         $t5, 0x8C($v0)
    /* 729C44 802D8A44 0C0D7B16 */  jal        Pokemon_SetState
    /* 729C48 802D8A48 8FA40058 */   lw        $a0, 0x58($sp)
    /* 729C4C 802D8A4C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 729C50 802D8A50 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 729C54 802D8A54 03E00008 */  jr         $ra
    /* 729C58 802D8A58 00000000 */   nop
endlabel func_802D89B0_729BB0
