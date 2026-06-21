nonmatching func_802DE024_6C5E04, 0xB8

glabel func_802DE024_6C5E04
    /* 6C5E04 802DE024 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C5E08 802DE028 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5E0C 802DE02C AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C5E10 802DE030 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5E14 802DE034 00808025 */  or         $s0, $a0, $zero
    /* 6C5E18 802DE038 3C05802E */  lui        $a1, %hi(func_802DDC94_6C5A74)
    /* 6C5E1C 802DE03C AFAE0028 */  sw         $t6, 0x28($sp)
    /* 6C5E20 802DE040 8DD80070 */  lw         $t8, 0x70($t6)
    /* 6C5E24 802DE044 17000003 */  bnez       $t8, .L802DE054_6C5E34
    /* 6C5E28 802DE048 00000000 */   nop
    /* 6C5E2C 802DE04C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5E30 802DE050 24A5DC94 */   addiu     $a1, $a1, %lo(func_802DDC94_6C5A74)
  .L802DE054_6C5E34:
    /* 6C5E34 802DE054 3C19802E */  lui        $t9, %hi(func_802DDC94_6C5A74)
    /* 6C5E38 802DE058 2739DC94 */  addiu      $t9, $t9, %lo(func_802DDC94_6C5A74)
    /* 6C5E3C 802DE05C 3C05802E */  lui        $a1, %hi(func_802DDC28_6C5A08)
    /* 6C5E40 802DE060 24A5DC28 */  addiu      $a1, $a1, %lo(func_802DDC28_6C5A08)
    /* 6C5E44 802DE064 AFB90024 */  sw         $t9, 0x24($sp)
    /* 6C5E48 802DE068 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C5E4C 802DE06C 02002025 */   or        $a0, $s0, $zero
    /* 6C5E50 802DE070 3C05802E */  lui        $a1, %hi(D_802E3990_6CB770)
    /* 6C5E54 802DE074 24A53990 */  addiu      $a1, $a1, %lo(D_802E3990_6CB770)
    /* 6C5E58 802DE078 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5E5C 802DE07C 02002025 */   or        $a0, $s0, $zero
    /* 6C5E60 802DE080 8FA90028 */  lw         $t1, 0x28($sp)
    /* 6C5E64 802DE084 3C08802E */  lui        $t0, %hi(D_802E3A88_6CB868)
    /* 6C5E68 802DE088 25083A88 */  addiu      $t0, $t0, %lo(D_802E3A88_6CB868)
    /* 6C5E6C 802DE08C 02002025 */  or         $a0, $s0, $zero
    /* 6C5E70 802DE090 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C5E74 802DE094 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C5E78 802DE098 AD2800AC */   sw        $t0, 0xAC($t1)
    /* 6C5E7C 802DE09C 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 6C5E80 802DE0A0 02002025 */  or         $a0, $s0, $zero
    /* 6C5E84 802DE0A4 3C05802E */  lui        $a1, %hi(func_802DE024_6C5E04)
    /* 6C5E88 802DE0A8 8D4B0070 */  lw         $t3, 0x70($t2)
    /* 6C5E8C 802DE0AC 51600004 */  beql       $t3, $zero, .L802DE0C0_6C5EA0
    /* 6C5E90 802DE0B0 02002025 */   or        $a0, $s0, $zero
    /* 6C5E94 802DE0B4 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5E98 802DE0B8 24A5E024 */   addiu     $a1, $a1, %lo(func_802DE024_6C5E04)
    /* 6C5E9C 802DE0BC 02002025 */  or         $a0, $s0, $zero
  .L802DE0C0_6C5EA0:
    /* 6C5EA0 802DE0C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5EA4 802DE0C4 8FA50024 */   lw        $a1, 0x24($sp)
    /* 6C5EA8 802DE0C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C5EAC 802DE0CC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5EB0 802DE0D0 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 6C5EB4 802DE0D4 03E00008 */  jr         $ra
    /* 6C5EB8 802DE0D8 00000000 */   nop
endlabel func_802DE024_6C5E04
