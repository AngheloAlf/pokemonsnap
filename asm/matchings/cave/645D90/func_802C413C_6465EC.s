nonmatching func_802C413C_6465EC, 0x94

glabel func_802C413C_6465EC
    /* 6465EC 802C413C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6465F0 802C4140 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6465F4 802C4144 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6465F8 802C4148 8C820058 */  lw         $v0, 0x58($a0)
    /* 6465FC 802C414C 3C0E802C */  lui        $t6, %hi(D_802C7980_649E30)
    /* 646600 802C4150 25CE7980 */  addiu      $t6, $t6, %lo(D_802C7980_649E30)
    /* 646604 802C4154 3C05802C */  lui        $a1, %hi(D_802C78BC_649D6C)
    /* 646608 802C4158 AC4E00CC */  sw         $t6, 0xCC($v0)
    /* 64660C 802C415C 00808025 */  or         $s0, $a0, $zero
    /* 646610 802C4160 24A578BC */  addiu      $a1, $a1, %lo(D_802C78BC_649D6C)
    /* 646614 802C4164 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 646618 802C4168 AFA20020 */   sw        $v0, 0x20($sp)
    /* 64661C 802C416C 3C05802C */  lui        $a1, %hi(func_802C4378_646828)
    /* 646620 802C4170 24A54378 */  addiu      $a1, $a1, %lo(func_802C4378_646828)
    /* 646624 802C4174 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 646628 802C4178 02002025 */   or        $a0, $s0, $zero
    /* 64662C 802C417C 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 646630 802C4180 02002025 */  or         $a0, $s0, $zero
    /* 646634 802C4184 24050002 */  addiu      $a1, $zero, 0x2
    /* 646638 802C4188 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 64663C 802C418C ADE000AC */   sw        $zero, 0xAC($t7)
    /* 646640 802C4190 8FB90020 */  lw         $t9, 0x20($sp)
    /* 646644 802C4194 24180006 */  addiu      $t8, $zero, 0x6
    /* 646648 802C4198 3C05802C */  lui        $a1, %hi(func_802C4264_646714)
    /* 64664C 802C419C 24A54264 */  addiu      $a1, $a1, %lo(func_802C4264_646714)
    /* 646650 802C41A0 02002025 */  or         $a0, $s0, $zero
    /* 646654 802C41A4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 646658 802C41A8 A738010E */   sh        $t8, 0x10E($t9)
    /* 64665C 802C41AC 3C05802C */  lui        $a1, %hi(func_802C41D0_646680)
    /* 646660 802C41B0 24A541D0 */  addiu      $a1, $a1, %lo(func_802C41D0_646680)
    /* 646664 802C41B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 646668 802C41B8 02002025 */   or        $a0, $s0, $zero
    /* 64666C 802C41BC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 646670 802C41C0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 646674 802C41C4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 646678 802C41C8 03E00008 */  jr         $ra
    /* 64667C 802C41CC 00000000 */   nop
endlabel func_802C413C_6465EC
