nonmatching func_802D86E0_7298E0, 0x70

glabel func_802D86E0_7298E0
    /* 7298E0 802D86E0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 7298E4 802D86E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7298E8 802D86E8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7298EC 802D86EC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 7298F0 802D86F0 3C05802E */  lui        $a1, %hi(D_802E1540_732740)
    /* 7298F4 802D86F4 00808025 */  or         $s0, $a0, $zero
    /* 7298F8 802D86F8 24A51540 */  addiu      $a1, $a1, %lo(D_802E1540_732740)
    /* 7298FC 802D86FC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 729900 802D8700 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 729904 802D8704 02002025 */  or         $a0, $s0, $zero
    /* 729908 802D8708 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72990C 802D870C 00002825 */   or        $a1, $zero, $zero
    /* 729910 802D8710 8FB80020 */  lw         $t8, 0x20($sp)
    /* 729914 802D8714 3C0F802E */  lui        $t7, %hi(D_802E1818_732A18)
    /* 729918 802D8718 25EF1818 */  addiu      $t7, $t7, %lo(D_802E1818_732A18)
    /* 72991C 802D871C 02002025 */  or         $a0, $s0, $zero
    /* 729920 802D8720 24050001 */  addiu      $a1, $zero, 0x1
    /* 729924 802D8724 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 729928 802D8728 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72992C 802D872C 3C05802E */  lui        $a1, %hi(func_802D86E0_7298E0)
    /* 729930 802D8730 24A586E0 */  addiu      $a1, $a1, %lo(func_802D86E0_7298E0)
    /* 729934 802D8734 0C0D7B16 */  jal        Pokemon_SetState
    /* 729938 802D8738 02002025 */   or        $a0, $s0, $zero
    /* 72993C 802D873C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 729940 802D8740 8FB00018 */  lw         $s0, 0x18($sp)
    /* 729944 802D8744 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 729948 802D8748 03E00008 */  jr         $ra
    /* 72994C 802D874C 00000000 */   nop
endlabel func_802D86E0_7298E0
