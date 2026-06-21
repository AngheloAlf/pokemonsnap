nonmatching func_802DC590_72D790, 0x124

glabel func_802DC590_72D790
    /* 72D790 802DC590 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72D794 802DC594 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72D798 802DC598 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72D79C 802DC59C AFB00014 */  sw         $s0, 0x14($sp)
    /* 72D7A0 802DC5A0 3C05802E */  lui        $a1, %hi(D_802E2B50_733D50)
    /* 72D7A4 802DC5A4 8C910058 */  lw         $s1, 0x58($a0)
    /* 72D7A8 802DC5A8 00808025 */  or         $s0, $a0, $zero
    /* 72D7AC 802DC5AC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72D7B0 802DC5B0 24A52B50 */   addiu     $a1, $a1, %lo(D_802E2B50_733D50)
    /* 72D7B4 802DC5B4 3C05802E */  lui        $a1, %hi(func_802DC6B4_72D8B4)
    /* 72D7B8 802DC5B8 24A5C6B4 */  addiu      $a1, $a1, %lo(func_802DC6B4_72D8B4)
    /* 72D7BC 802DC5BC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D7C0 802DC5C0 02002025 */   or        $a0, $s0, $zero
    /* 72D7C4 802DC5C4 3C0E802E */  lui        $t6, %hi(D_802E2BA0_733DA0)
    /* 72D7C8 802DC5C8 25CE2BA0 */  addiu      $t6, $t6, %lo(D_802E2BA0_733DA0)
    /* 72D7CC 802DC5CC AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 72D7D0 802DC5D0 02002025 */  or         $a0, $s0, $zero
    /* 72D7D4 802DC5D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D7D8 802DC5D8 24050002 */   addiu     $a1, $zero, 0x2
    /* 72D7DC 802DC5DC 8E38008C */  lw         $t8, 0x8C($s1)
    /* 72D7E0 802DC5E0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 72D7E4 802DC5E4 3C08802E */  lui        $t0, %hi(D_802E2BE0_733DE0)
    /* 72D7E8 802DC5E8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 72D7EC 802DC5EC 25082BE0 */  addiu      $t0, $t0, %lo(D_802E2BE0_733DE0)
    /* 72D7F0 802DC5F0 0301C824 */  and        $t9, $t8, $at
    /* 72D7F4 802DC5F4 AE39008C */  sw         $t9, 0x8C($s1)
    /* 72D7F8 802DC5F8 AE2F0090 */  sw         $t7, 0x90($s1)
    /* 72D7FC 802DC5FC AE2800AC */  sw         $t0, 0xAC($s1)
    /* 72D800 802DC600 02002025 */  or         $a0, $s0, $zero
    /* 72D804 802DC604 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D808 802DC608 24050004 */   addiu     $a1, $zero, 0x4
    /* 72D80C 802DC60C 3C05802E */  lui        $a1, %hi(D_802E2B64_733D64)
    /* 72D810 802DC610 24A52B64 */  addiu      $a1, $a1, %lo(D_802E2B64_733D64)
    /* 72D814 802DC614 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72D818 802DC618 02002025 */   or        $a0, $s0, $zero
    /* 72D81C 802DC61C 02002025 */  or         $a0, $s0, $zero
    /* 72D820 802DC620 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D824 802DC624 00002825 */   or        $a1, $zero, $zero
    /* 72D828 802DC628 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72D82C 802DC62C 02002025 */  or         $a0, $s0, $zero
    /* 72D830 802DC630 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D834 802DC634 24050001 */   addiu     $a1, $zero, 0x1
    /* 72D838 802DC638 3C05802E */  lui        $a1, %hi(D_802E2B78_733D78)
    /* 72D83C 802DC63C 24A52B78 */  addiu      $a1, $a1, %lo(D_802E2B78_733D78)
    /* 72D840 802DC640 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72D844 802DC644 02002025 */   or        $a0, $s0, $zero
    /* 72D848 802DC648 02002025 */  or         $a0, $s0, $zero
    /* 72D84C 802DC64C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D850 802DC650 00002825 */   or        $a1, $zero, $zero
    /* 72D854 802DC654 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72D858 802DC658 02002025 */  or         $a0, $s0, $zero
    /* 72D85C 802DC65C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D860 802DC660 24050001 */   addiu     $a1, $zero, 0x1
    /* 72D864 802DC664 3C05802E */  lui        $a1, %hi(D_802E2B8C_733D8C)
    /* 72D868 802DC668 24A52B8C */  addiu      $a1, $a1, %lo(D_802E2B8C_733D8C)
    /* 72D86C 802DC66C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72D870 802DC670 02002025 */   or        $a0, $s0, $zero
    /* 72D874 802DC674 02002025 */  or         $a0, $s0, $zero
    /* 72D878 802DC678 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72D87C 802DC67C 00002825 */   or        $a1, $zero, $zero
    /* 72D880 802DC680 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72D884 802DC684 02002025 */  or         $a0, $s0, $zero
    /* 72D888 802DC688 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72D88C 802DC68C 24050001 */   addiu     $a1, $zero, 0x1
    /* 72D890 802DC690 3C05802E */  lui        $a1, %hi(func_802DC7F8_72D9F8)
    /* 72D894 802DC694 24A5C7F8 */  addiu      $a1, $a1, %lo(func_802DC7F8_72D9F8)
    /* 72D898 802DC698 0C0D7B16 */  jal        Pokemon_SetState
    /* 72D89C 802DC69C 02002025 */   or        $a0, $s0, $zero
    /* 72D8A0 802DC6A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72D8A4 802DC6A4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72D8A8 802DC6A8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72D8AC 802DC6AC 03E00008 */  jr         $ra
    /* 72D8B0 802DC6B0 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DC590_72D790
