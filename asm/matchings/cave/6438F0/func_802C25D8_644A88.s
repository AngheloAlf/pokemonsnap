nonmatching func_802C25D8_644A88, 0x78

glabel func_802C25D8_644A88
    /* 644A88 802C25D8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 644A8C 802C25DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644A90 802C25E0 8C820058 */  lw         $v0, 0x58($a0)
    /* 644A94 802C25E4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 644A98 802C25E8 3C05802C */  lui        $a1, %hi(D_802C7274_649724)
    /* 644A9C 802C25EC 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 644AA0 802C25F0 AC4E00B4 */  sw         $t6, 0xB4($v0)
    /* 644AA4 802C25F4 A440010E */  sh         $zero, 0x10E($v0)
    /* 644AA8 802C25F8 35F80020 */  ori        $t8, $t7, 0x20
    /* 644AAC 802C25FC AC58008C */  sw         $t8, 0x8C($v0)
    /* 644AB0 802C2600 AFA40028 */  sw         $a0, 0x28($sp)
    /* 644AB4 802C2604 24A57274 */  addiu      $a1, $a1, %lo(D_802C7274_649724)
    /* 644AB8 802C2608 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 644ABC 802C260C AFA20018 */   sw        $v0, 0x18($sp)
    /* 644AC0 802C2610 8FA40028 */  lw         $a0, 0x28($sp)
    /* 644AC4 802C2614 0C0B0510 */  jal        func_802C1440_6438F0
    /* 644AC8 802C2618 00002825 */   or        $a1, $zero, $zero
    /* 644ACC 802C261C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 644AD0 802C2620 2401FFDF */  addiu      $at, $zero, -0x21
    /* 644AD4 802C2624 3C05802C */  lui        $a1, %hi(func_802C1F74_644424)
    /* 644AD8 802C2628 8C59008C */  lw         $t9, 0x8C($v0)
    /* 644ADC 802C262C 24A51F74 */  addiu      $a1, $a1, %lo(func_802C1F74_644424)
    /* 644AE0 802C2630 03214024 */  and        $t0, $t9, $at
    /* 644AE4 802C2634 AC48008C */  sw         $t0, 0x8C($v0)
    /* 644AE8 802C2638 0C0D7B16 */  jal        Pokemon_SetState
    /* 644AEC 802C263C 8FA40028 */   lw        $a0, 0x28($sp)
    /* 644AF0 802C2640 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 644AF4 802C2644 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 644AF8 802C2648 03E00008 */  jr         $ra
    /* 644AFC 802C264C 00000000 */   nop
endlabel func_802C25D8_644A88
