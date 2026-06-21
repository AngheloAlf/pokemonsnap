nonmatching func_800059B0, 0x6C

glabel func_800059B0
    /* 65B0 800059B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 65B4 800059B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 65B8 800059B8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 65BC 800059BC AFA5001C */  sw         $a1, 0x1C($sp)
    /* 65C0 800059C0 AFA60020 */  sw         $a2, 0x20($sp)
    /* 65C4 800059C4 240E0006 */  addiu      $t6, $zero, 0x6
    /* 65C8 800059C8 240F0064 */  addiu      $t7, $zero, 0x64
    /* 65CC 800059CC AC8E0000 */  sw         $t6, 0x0($a0)
    /* 65D0 800059D0 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 65D4 800059D4 AC800014 */  sw         $zero, 0x14($a0)
    /* 65D8 800059D8 AC870020 */  sw         $a3, 0x20($a0)
    /* 65DC 800059DC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 65E0 800059E0 3C088005 */  lui        $t0, %hi(gtlContextId)
    /* 65E4 800059E4 00802825 */  or         $a1, $a0, $zero
    /* 65E8 800059E8 AC98001C */  sw         $t8, 0x1C($a0)
    /* 65EC 800059EC 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 65F0 800059F0 00003025 */  or         $a2, $zero, $zero
    /* 65F4 800059F4 AC990024 */  sw         $t9, 0x24($a0)
    /* 65F8 800059F8 8D08A910 */  lw         $t0, %lo(gtlContextId)($t0)
    /* 65FC 800059FC AC880028 */  sw         $t0, 0x28($a0)
    /* 6600 80005A00 3C048005 */  lui        $a0, %hi(scTaskQueue)
    /* 6604 80005A04 0C00C98C */  jal        osSendMesg
    /* 6608 80005A08 24848868 */   addiu     $a0, $a0, %lo(scTaskQueue)
    /* 660C 80005A0C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6610 80005A10 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6614 80005A14 03E00008 */  jr         $ra
    /* 6618 80005A18 00000000 */   nop
endlabel func_800059B0
