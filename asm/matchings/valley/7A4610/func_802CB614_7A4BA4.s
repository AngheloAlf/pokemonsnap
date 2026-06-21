nonmatching func_802CB614_7A4BA4, 0xE4

glabel func_802CB614_7A4BA4
    /* 7A4BA4 802CB614 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7A4BA8 802CB618 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A4BAC 802CB61C AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A4BB0 802CB620 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7A4BB4 802CB624 3C05802D */  lui        $a1, %hi(D_802D348C_7ACA1C)
    /* 7A4BB8 802CB628 00808025 */  or         $s0, $a0, $zero
    /* 7A4BBC 802CB62C 24A5348C */  addiu      $a1, $a1, %lo(D_802D348C_7ACA1C)
    /* 7A4BC0 802CB630 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4BC4 802CB634 AFAE0028 */   sw        $t6, 0x28($sp)
    /* 7A4BC8 802CB638 3C05802D */  lui        $a1, %hi(func_802CB6F8_7A4C88)
    /* 7A4BCC 802CB63C 24A5B6F8 */  addiu      $a1, $a1, %lo(func_802CB6F8_7A4C88)
    /* 7A4BD0 802CB640 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4BD4 802CB644 02002025 */   or        $a0, $s0, $zero
    /* 7A4BD8 802CB648 8FB80028 */  lw         $t8, 0x28($sp)
    /* 7A4BDC 802CB64C 3C0F802D */  lui        $t7, %hi(D_802D366C_7ACBFC)
    /* 7A4BE0 802CB650 25EF366C */  addiu      $t7, $t7, %lo(D_802D366C_7ACBFC)
    /* 7A4BE4 802CB654 02002025 */  or         $a0, $s0, $zero
    /* 7A4BE8 802CB658 24050002 */  addiu      $a1, $zero, 0x2
    /* 7A4BEC 802CB65C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4BF0 802CB660 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 7A4BF4 802CB664 8FB90028 */  lw         $t9, 0x28($sp)
    /* 7A4BF8 802CB668 02002025 */  or         $a0, $s0, $zero
    /* 7A4BFC 802CB66C 3C05802D */  lui        $a1, %hi(func_802CB110_7A46A0)
    /* 7A4C00 802CB670 8F28008C */  lw         $t0, 0x8C($t9)
    /* 7A4C04 802CB674 31090010 */  andi       $t1, $t0, 0x10
    /* 7A4C08 802CB678 15200003 */  bnez       $t1, .L802CB688_7A4C18
    /* 7A4C0C 802CB67C 00000000 */   nop
    /* 7A4C10 802CB680 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4C14 802CB684 24A5B110 */   addiu     $a1, $a1, %lo(func_802CB110_7A46A0)
  .L802CB688_7A4C18:
    /* 7A4C18 802CB688 3C0A802D */  lui        $t2, %hi(func_802CB110_7A46A0)
    /* 7A4C1C 802CB68C 254AB110 */  addiu      $t2, $t2, %lo(func_802CB110_7A46A0)
    /* 7A4C20 802CB690 3C05802D */  lui        $a1, %hi(D_802D3518_7ACAA8)
    /* 7A4C24 802CB694 24A53518 */  addiu      $a1, $a1, %lo(D_802D3518_7ACAA8)
    /* 7A4C28 802CB698 AFAA0024 */  sw         $t2, 0x24($sp)
    /* 7A4C2C 802CB69C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7A4C30 802CB6A0 02002025 */   or        $a0, $s0, $zero
    /* 7A4C34 802CB6A4 3C05802D */  lui        $a1, %hi(func_802CB79C_7A4D2C)
    /* 7A4C38 802CB6A8 24A5B79C */  addiu      $a1, $a1, %lo(func_802CB79C_7A4D2C)
    /* 7A4C3C 802CB6AC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 7A4C40 802CB6B0 02002025 */   or        $a0, $s0, $zero
    /* 7A4C44 802CB6B4 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 7A4C48 802CB6B8 3C0B802D */  lui        $t3, %hi(D_802D366C_7ACBFC)
    /* 7A4C4C 802CB6BC 256B366C */  addiu      $t3, $t3, %lo(D_802D366C_7ACBFC)
    /* 7A4C50 802CB6C0 02002025 */  or         $a0, $s0, $zero
    /* 7A4C54 802CB6C4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A4C58 802CB6C8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7A4C5C 802CB6CC AD8B00AC */   sw        $t3, 0xAC($t4)
    /* 7A4C60 802CB6D0 0C0D8043 */  jal        Pokemon_EatApple
    /* 7A4C64 802CB6D4 02002025 */   or        $a0, $s0, $zero
    /* 7A4C68 802CB6D8 02002025 */  or         $a0, $s0, $zero
    /* 7A4C6C 802CB6DC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7A4C70 802CB6E0 8FA50024 */   lw        $a1, 0x24($sp)
    /* 7A4C74 802CB6E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7A4C78 802CB6E8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7A4C7C 802CB6EC 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 7A4C80 802CB6F0 03E00008 */  jr         $ra
    /* 7A4C84 802CB6F4 00000000 */   nop
endlabel func_802CB614_7A4BA4
