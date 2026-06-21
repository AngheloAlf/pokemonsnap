nonmatching func_802DB78C_6C356C, 0xD0

glabel func_802DB78C_6C356C
    /* 6C356C 802DB78C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C3570 802DB790 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C3574 802DB794 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C3578 802DB798 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C357C 802DB79C 3C05802E */  lui        $a1, %hi(D_802E3200_6CAFE0)
    /* 6C3580 802DB7A0 00808025 */  or         $s0, $a0, $zero
    /* 6C3584 802DB7A4 24A53200 */  addiu      $a1, $a1, %lo(D_802E3200_6CAFE0)
    /* 6C3588 802DB7A8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C358C 802DB7AC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6C3590 802DB7B0 3C05802E */  lui        $a1, %hi(func_802DB270_6C3050)
    /* 6C3594 802DB7B4 24A5B270 */  addiu      $a1, $a1, %lo(func_802DB270_6C3050)
    /* 6C3598 802DB7B8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C359C 802DB7BC 02002025 */   or        $a0, $s0, $zero
    /* 6C35A0 802DB7C0 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 6C35A4 802DB7C4 02002025 */  or         $a0, $s0, $zero
    /* 6C35A8 802DB7C8 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C35AC 802DB7CC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C35B0 802DB7D0 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 6C35B4 802DB7D4 3C05802E */  lui        $a1, %hi(D_802E3214_6CAFF4)
    /* 6C35B8 802DB7D8 24A53214 */  addiu      $a1, $a1, %lo(D_802E3214_6CAFF4)
    /* 6C35BC 802DB7DC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C35C0 802DB7E0 02002025 */   or        $a0, $s0, $zero
    /* 6C35C4 802DB7E4 3C05802E */  lui        $a1, %hi(func_802DB85C_6C363C)
    /* 6C35C8 802DB7E8 24A5B85C */  addiu      $a1, $a1, %lo(func_802DB85C_6C363C)
    /* 6C35CC 802DB7EC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C35D0 802DB7F0 02002025 */   or        $a0, $s0, $zero
    /* 6C35D4 802DB7F4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 6C35D8 802DB7F8 02002025 */  or         $a0, $s0, $zero
    /* 6C35DC 802DB7FC 24050002 */  addiu      $a1, $zero, 0x2
    /* 6C35E0 802DB800 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C35E4 802DB804 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 6C35E8 802DB808 8FA80020 */  lw         $t0, 0x20($sp)
    /* 6C35EC 802DB80C 24190002 */  addiu      $t9, $zero, 0x2
    /* 6C35F0 802DB810 3C01802E */  lui        $at, %hi(D_802E28B0_6CA690)
    /* 6C35F4 802DB814 A43928B0 */  sh         $t9, %lo(D_802E28B0_6CA690)($at)
    /* 6C35F8 802DB818 8D090088 */  lw         $t1, 0x88($t0)
    /* 6C35FC 802DB81C 24010002 */  addiu      $at, $zero, 0x2
    /* 6C3600 802DB820 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C3604 802DB824 15210003 */  bne        $t1, $at, .L802DB834_6C3614
    /* 6C3608 802DB828 24050027 */   addiu     $a1, $zero, 0x27
    /* 6C360C 802DB82C 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C3610 802DB830 02003025 */   or        $a2, $s0, $zero
  .L802DB834_6C3614:
    /* 6C3614 802DB834 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6C3618 802DB838 02002025 */   or        $a0, $s0, $zero
    /* 6C361C 802DB83C 02002025 */  or         $a0, $s0, $zero
    /* 6C3620 802DB840 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C3624 802DB844 00002825 */   or        $a1, $zero, $zero
    /* 6C3628 802DB848 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C362C 802DB84C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C3630 802DB850 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C3634 802DB854 03E00008 */  jr         $ra
    /* 6C3638 802DB858 00000000 */   nop
endlabel func_802DB78C_6C356C
