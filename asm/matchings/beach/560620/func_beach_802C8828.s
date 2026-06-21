nonmatching func_beach_802C8828, 0x6C

glabel func_beach_802C8828
    /* 560898 802C8828 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 56089C 802C882C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5608A0 802C8830 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5608A4 802C8834 8C820058 */  lw         $v0, 0x58($a0)
    /* 5608A8 802C8838 3C05802D */  lui        $a1, %hi(func_beach_802C8894)
    /* 5608AC 802C883C 00808025 */  or         $s0, $a0, $zero
    /* 5608B0 802C8840 A440010E */  sh         $zero, 0x10E($v0)
    /* 5608B4 802C8844 24A58894 */  addiu      $a1, $a1, %lo(func_beach_802C8894)
    /* 5608B8 802C8848 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 5608BC 802C884C AFA20020 */   sw        $v0, 0x20($sp)
    /* 5608C0 802C8850 8FA20020 */  lw         $v0, 0x20($sp)
    /* 5608C4 802C8854 3C0E802D */  lui        $t6, %hi(D_beach_802CD010)
    /* 5608C8 802C8858 25CED010 */  addiu      $t6, $t6, %lo(D_beach_802CD010)
    /* 5608CC 802C885C 02002025 */  or         $a0, $s0, $zero
    /* 5608D0 802C8860 24050002 */  addiu      $a1, $zero, 0x2
    /* 5608D4 802C8864 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5608D8 802C8868 AC4E00AC */   sw        $t6, 0xAC($v0)
    /* 5608DC 802C886C 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 5608E0 802C8870 02002025 */   or        $a0, $s0, $zero
    /* 5608E4 802C8874 02002025 */  or         $a0, $s0, $zero
    /* 5608E8 802C8878 0C0D7B16 */  jal        Pokemon_SetState
    /* 5608EC 802C887C 00002825 */   or        $a1, $zero, $zero
    /* 5608F0 802C8880 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5608F4 802C8884 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5608F8 802C8888 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5608FC 802C888C 03E00008 */  jr         $ra
    /* 560900 802C8890 00000000 */   nop
endlabel func_beach_802C8828
