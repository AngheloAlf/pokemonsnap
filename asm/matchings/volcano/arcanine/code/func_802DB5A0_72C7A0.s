nonmatching func_802DB5A0_72C7A0, 0xC0

glabel func_802DB5A0_72C7A0
    /* 72C7A0 802DB5A0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72C7A4 802DB5A4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C7A8 802DB5A8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72C7AC 802DB5AC AFB00014 */  sw         $s0, 0x14($sp)
    /* 72C7B0 802DB5B0 8C900058 */  lw         $s0, 0x58($a0)
    /* 72C7B4 802DB5B4 3C08802E */  lui        $t0, %hi(D_802E2A8C_733C8C)
    /* 72C7B8 802DB5B8 25082A8C */  addiu      $t0, $t0, %lo(D_802E2A8C_733C8C)
    /* 72C7BC 802DB5BC 960E0008 */  lhu        $t6, 0x8($s0)
    /* 72C7C0 802DB5C0 3C05802E */  lui        $a1, %hi(D_802E27F0_7339F0)
    /* 72C7C4 802DB5C4 00808825 */  or         $s1, $a0, $zero
    /* 72C7C8 802DB5C8 35D80200 */  ori        $t8, $t6, 0x200
    /* 72C7CC 802DB5CC 37190800 */  ori        $t9, $t8, 0x800
    /* 72C7D0 802DB5D0 A6180008 */  sh         $t8, 0x8($s0)
    /* 72C7D4 802DB5D4 24A527F0 */  addiu      $a1, $a1, %lo(D_802E27F0_7339F0)
    /* 72C7D8 802DB5D8 A6190008 */  sh         $t9, 0x8($s0)
    /* 72C7DC 802DB5DC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C7E0 802DB5E0 AE0800CC */   sw        $t0, 0xCC($s0)
    /* 72C7E4 802DB5E4 3C05802E */  lui        $a1, %hi(func_802DB660_72C860)
    /* 72C7E8 802DB5E8 24A5B660 */  addiu      $a1, $a1, %lo(func_802DB660_72C860)
    /* 72C7EC 802DB5EC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C7F0 802DB5F0 02202025 */   or        $a0, $s1, $zero
    /* 72C7F4 802DB5F4 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 72C7F8 802DB5F8 02202025 */  or         $a0, $s1, $zero
    /* 72C7FC 802DB5FC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C800 802DB600 24050001 */   addiu     $a1, $zero, 0x1
    /* 72C804 802DB604 3C05802E */  lui        $a1, %hi(D_802E27DC_7339DC)
    /* 72C808 802DB608 AE0000CC */  sw         $zero, 0xCC($s0)
    /* 72C80C 802DB60C 24A527DC */  addiu      $a1, $a1, %lo(D_802E27DC_7339DC)
    /* 72C810 802DB610 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C814 802DB614 02202025 */   or        $a0, $s1, $zero
    /* 72C818 802DB618 02202025 */  or         $a0, $s1, $zero
    /* 72C81C 802DB61C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C820 802DB620 00002825 */   or        $a1, $zero, $zero
    /* 72C824 802DB624 3C09802E */  lui        $t1, %hi(D_802E2984_733B84)
    /* 72C828 802DB628 25292984 */  addiu      $t1, $t1, %lo(D_802E2984_733B84)
    /* 72C82C 802DB62C AE0900AC */  sw         $t1, 0xAC($s0)
    /* 72C830 802DB630 02202025 */  or         $a0, $s1, $zero
    /* 72C834 802DB634 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C838 802DB638 24050001 */   addiu     $a1, $zero, 0x1
    /* 72C83C 802DB63C 3C05802E */  lui        $a1, %hi(func_802DB6F8_72C8F8)
    /* 72C840 802DB640 24A5B6F8 */  addiu      $a1, $a1, %lo(func_802DB6F8_72C8F8)
    /* 72C844 802DB644 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C848 802DB648 02202025 */   or        $a0, $s1, $zero
    /* 72C84C 802DB64C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C850 802DB650 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72C854 802DB654 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72C858 802DB658 03E00008 */  jr         $ra
    /* 72C85C 802DB65C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DB5A0_72C7A0
