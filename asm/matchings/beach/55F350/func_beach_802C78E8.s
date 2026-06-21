nonmatching func_beach_802C78E8, 0x84

glabel func_beach_802C78E8
    /* 55F958 802C78E8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55F95C 802C78EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55F960 802C78F0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55F964 802C78F4 8C820058 */  lw         $v0, 0x58($a0)
    /* 55F968 802C78F8 2401FFDF */  addiu      $at, $zero, -0x21
    /* 55F96C 802C78FC 00808025 */  or         $s0, $a0, $zero
    /* 55F970 802C7900 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 55F974 802C7904 02003025 */  or         $a2, $s0, $zero
    /* 55F978 802C7908 24040003 */  addiu      $a0, $zero, 0x3
    /* 55F97C 802C790C 01C17824 */  and        $t7, $t6, $at
    /* 55F980 802C7910 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 55F984 802C7914 24050022 */  addiu      $a1, $zero, 0x22
    /* 55F988 802C7918 0C002E0C */  jal        cmdSendCommandToLink
    /* 55F98C 802C791C AFA20020 */   sw        $v0, 0x20($sp)
    /* 55F990 802C7920 3C05802D */  lui        $a1, %hi(D_beach_802CC9D4)
    /* 55F994 802C7924 24A5C9D4 */  addiu      $a1, $a1, %lo(D_beach_802CC9D4)
    /* 55F998 802C7928 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55F99C 802C792C 02002025 */   or        $a0, $s0, $zero
    /* 55F9A0 802C7930 8FA20020 */  lw         $v0, 0x20($sp)
    /* 55F9A4 802C7934 3C18802D */  lui        $t8, %hi(D_beach_802CCC28)
    /* 55F9A8 802C7938 2718CC28 */  addiu      $t8, $t8, %lo(D_beach_802CCC28)
    /* 55F9AC 802C793C 02002025 */  or         $a0, $s0, $zero
    /* 55F9B0 802C7940 00002825 */  or         $a1, $zero, $zero
    /* 55F9B4 802C7944 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55F9B8 802C7948 AC5800AC */   sw        $t8, 0xAC($v0)
    /* 55F9BC 802C794C 02002025 */  or         $a0, $s0, $zero
    /* 55F9C0 802C7950 0C0D7B16 */  jal        Pokemon_SetState
    /* 55F9C4 802C7954 00002825 */   or        $a1, $zero, $zero
    /* 55F9C8 802C7958 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55F9CC 802C795C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55F9D0 802C7960 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55F9D4 802C7964 03E00008 */  jr         $ra
    /* 55F9D8 802C7968 00000000 */   nop
endlabel func_beach_802C78E8
