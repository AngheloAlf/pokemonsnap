nonmatching func_beach_802C9760, 0x74

glabel func_beach_802C9760
    /* 5617D0 802C9760 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5617D4 802C9764 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5617D8 802C9768 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5617DC 802C976C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 5617E0 802C9770 3C05802D */  lui        $a1, %hi(D_beach_802CD320)
    /* 5617E4 802C9774 00808025 */  or         $s0, $a0, $zero
    /* 5617E8 802C9778 24A5D320 */  addiu      $a1, $a1, %lo(D_beach_802CD320)
    /* 5617EC 802C977C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5617F0 802C9780 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 5617F4 802C9784 3C05802D */  lui        $a1, %hi(func_beach_802C97D4)
    /* 5617F8 802C9788 24A597D4 */  addiu      $a1, $a1, %lo(func_beach_802C97D4)
    /* 5617FC 802C978C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 561800 802C9790 02002025 */   or        $a0, $s0, $zero
    /* 561804 802C9794 8FB80020 */  lw         $t8, 0x20($sp)
    /* 561808 802C9798 3C0F802D */  lui        $t7, %hi(D_beach_802CD4A8)
    /* 56180C 802C979C 25EFD4A8 */  addiu      $t7, $t7, %lo(D_beach_802CD4A8)
    /* 561810 802C97A0 02002025 */  or         $a0, $s0, $zero
    /* 561814 802C97A4 24050002 */  addiu      $a1, $zero, 0x2
    /* 561818 802C97A8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56181C 802C97AC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 561820 802C97B0 3C05802D */  lui        $a1, %hi(func_beach_802C9580)
    /* 561824 802C97B4 24A59580 */  addiu      $a1, $a1, %lo(func_beach_802C9580)
    /* 561828 802C97B8 0C0D7B16 */  jal        Pokemon_SetState
    /* 56182C 802C97BC 02002025 */   or        $a0, $s0, $zero
    /* 561830 802C97C0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 561834 802C97C4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 561838 802C97C8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 56183C 802C97CC 03E00008 */  jr         $ra
    /* 561840 802C97D0 00000000 */   nop
endlabel func_beach_802C9760
