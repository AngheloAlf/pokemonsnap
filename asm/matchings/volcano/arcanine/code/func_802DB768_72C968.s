nonmatching func_802DB768_72C968, 0xA4

glabel func_802DB768_72C968
    /* 72C968 802DB768 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72C96C 802DB76C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72C970 802DB770 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72C974 802DB774 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72C978 802DB778 3C05802E */  lui        $a1, %hi(D_802E278C_73398C)
    /* 72C97C 802DB77C 00808025 */  or         $s0, $a0, $zero
    /* 72C980 802DB780 24A5278C */  addiu      $a1, $a1, %lo(D_802E278C_73398C)
    /* 72C984 802DB784 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72C988 802DB788 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72C98C 802DB78C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72C990 802DB790 240F0005 */  addiu      $t7, $zero, 0x5
    /* 72C994 802DB794 3C05802E */  lui        $a1, %hi(func_802DB80C_72CA0C)
    /* 72C998 802DB798 24A5B80C */  addiu      $a1, $a1, %lo(func_802DB80C_72CA0C)
    /* 72C99C 802DB79C 02002025 */  or         $a0, $s0, $zero
    /* 72C9A0 802DB7A0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72C9A4 802DB7A4 AF0F00A4 */   sw        $t7, 0xA4($t8)
    /* 72C9A8 802DB7A8 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72C9AC 802DB7AC 3C19802E */  lui        $t9, %hi(D_802E2804_733A04)
    /* 72C9B0 802DB7B0 27392804 */  addiu      $t9, $t9, %lo(D_802E2804_733A04)
    /* 72C9B4 802DB7B4 02002025 */  or         $a0, $s0, $zero
    /* 72C9B8 802DB7B8 24050003 */  addiu      $a1, $zero, 0x3
    /* 72C9BC 802DB7BC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72C9C0 802DB7C0 AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72C9C4 802DB7C4 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72C9C8 802DB7C8 02002025 */  or         $a0, $s0, $zero
    /* 72C9CC 802DB7CC 3C05802E */  lui        $a1, %hi(func_802DB6F8_72C8F8)
    /* 72C9D0 802DB7D0 8D2A008C */  lw         $t2, 0x8C($t1)
    /* 72C9D4 802DB7D4 314B0002 */  andi       $t3, $t2, 0x2
    /* 72C9D8 802DB7D8 11600003 */  beqz       $t3, .L802DB7E8_72C9E8
    /* 72C9DC 802DB7DC 00000000 */   nop
    /* 72C9E0 802DB7E0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72C9E4 802DB7E4 24A5B6F8 */   addiu     $a1, $a1, %lo(func_802DB6F8_72C8F8)
  .L802DB7E8_72C9E8:
    /* 72C9E8 802DB7E8 3C05802E */  lui        $a1, %hi(D_802E2A64_733C64)
    /* 72C9EC 802DB7EC 24A52A64 */  addiu      $a1, $a1, %lo(D_802E2A64_733C64)
    /* 72C9F0 802DB7F0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 72C9F4 802DB7F4 02002025 */   or        $a0, $s0, $zero
    /* 72C9F8 802DB7F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72C9FC 802DB7FC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72CA00 802DB800 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72CA04 802DB804 03E00008 */  jr         $ra
    /* 72CA08 802DB808 00000000 */   nop
endlabel func_802DB768_72C968
