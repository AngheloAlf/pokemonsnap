nonmatching func_802E96E8_5E67B8, 0x104

glabel func_802E96E8_5E67B8
    /* 5E67B8 802E96E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E67BC 802E96EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E67C0 802E96F0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E67C4 802E96F4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E67C8 802E96F8 8C910058 */  lw         $s1, 0x58($a0)
    /* 5E67CC 802E96FC 00808025 */  or         $s0, $a0, $zero
    /* 5E67D0 802E9700 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E67D4 802E9704 00002825 */   or        $a1, $zero, $zero
    /* 5E67D8 802E9708 3C05802F */  lui        $a1, %hi(D_802EF3B0_5EC480)
    /* 5E67DC 802E970C 24A5F3B0 */  addiu      $a1, $a1, %lo(D_802EF3B0_5EC480)
    /* 5E67E0 802E9710 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E67E4 802E9714 02002025 */   or        $a0, $s0, $zero
    /* 5E67E8 802E9718 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E67EC 802E971C 02002025 */  or         $a0, $s0, $zero
    /* 5E67F0 802E9720 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E67F4 802E9724 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E67F8 802E9728 3C05802F */  lui        $a1, %hi(D_802EF3C4_5EC494)
    /* 5E67FC 802E972C 24A5F3C4 */  addiu      $a1, $a1, %lo(D_802EF3C4_5EC494)
    /* 5E6800 802E9730 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6804 802E9734 02002025 */   or        $a0, $s0, $zero
    /* 5E6808 802E9738 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E680C 802E973C 02002025 */  or         $a0, $s0, $zero
    /* 5E6810 802E9740 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6814 802E9744 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E6818 802E9748 3C05802F */  lui        $a1, %hi(D_802EF3D8_5EC4A8)
    /* 5E681C 802E974C 24A5F3D8 */  addiu      $a1, $a1, %lo(D_802EF3D8_5EC4A8)
    /* 5E6820 802E9750 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6824 802E9754 02002025 */   or        $a0, $s0, $zero
    /* 5E6828 802E9758 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 5E682C 802E975C 02002025 */  or         $a0, $s0, $zero
    /* 5E6830 802E9760 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6834 802E9764 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E6838 802E9768 3C05802F */  lui        $a1, %hi(D_802EF34C_5EC41C)
    /* 5E683C 802E976C 24A5F34C */  addiu      $a1, $a1, %lo(D_802EF34C_5EC41C)
    /* 5E6840 802E9770 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E6844 802E9774 02002025 */   or        $a0, $s0, $zero
    /* 5E6848 802E9778 3C05802F */  lui        $a1, %hi(func_802E9A48_5E6B18)
    /* 5E684C 802E977C 24A59A48 */  addiu      $a1, $a1, %lo(func_802E9A48_5E6B18)
    /* 5E6850 802E9780 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5E6854 802E9784 02002025 */   or        $a0, $s0, $zero
    /* 5E6858 802E9788 3C0E802F */  lui        $t6, %hi(D_802EF4EC_5EC5BC)
    /* 5E685C 802E978C 25CEF4EC */  addiu      $t6, $t6, %lo(D_802EF4EC_5EC5BC)
    /* 5E6860 802E9790 AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 5E6864 802E9794 02002025 */  or         $a0, $s0, $zero
    /* 5E6868 802E9798 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E686C 802E979C 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E6870 802E97A0 3C05802F */  lui        $a1, %hi(D_802EF39C_5EC46C)
    /* 5E6874 802E97A4 24A5F39C */  addiu      $a1, $a1, %lo(D_802EF39C_5EC46C)
    /* 5E6878 802E97A8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E687C 802E97AC 02002025 */   or        $a0, $s0, $zero
    /* 5E6880 802E97B0 3C0F802F */  lui        $t7, %hi(D_802EF4EC_5EC5BC)
    /* 5E6884 802E97B4 25EFF4EC */  addiu      $t7, $t7, %lo(D_802EF4EC_5EC5BC)
    /* 5E6888 802E97B8 AE2F00AC */  sw         $t7, 0xAC($s1)
    /* 5E688C 802E97BC 02002025 */  or         $a0, $s0, $zero
    /* 5E6890 802E97C0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E6894 802E97C4 24050002 */   addiu     $a1, $zero, 0x2
    /* 5E6898 802E97C8 3C05802F */  lui        $a1, %hi(func_802E9538_5E6608)
    /* 5E689C 802E97CC 24A59538 */  addiu      $a1, $a1, %lo(func_802E9538_5E6608)
    /* 5E68A0 802E97D0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E68A4 802E97D4 02002025 */   or        $a0, $s0, $zero
    /* 5E68A8 802E97D8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E68AC 802E97DC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E68B0 802E97E0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E68B4 802E97E4 03E00008 */  jr         $ra
    /* 5E68B8 802E97E8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E96E8_5E67B8
