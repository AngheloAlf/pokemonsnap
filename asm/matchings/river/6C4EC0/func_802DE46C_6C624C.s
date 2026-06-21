nonmatching func_802DE46C_6C624C, 0xB8

glabel func_802DE46C_6C624C
    /* 6C624C 802DE46C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C6250 802DE470 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C6254 802DE474 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C6258 802DE478 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C625C 802DE47C 00808025 */  or         $s0, $a0, $zero
    /* 6C6260 802DE480 3C05802E */  lui        $a1, %hi(func_802DE0DC_6C5EBC)
    /* 6C6264 802DE484 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 6C6268 802DE488 8DD80070 */  lw         $t8, 0x70($t6)
    /* 6C626C 802DE48C 17000003 */  bnez       $t8, .L802DE49C_6C627C
    /* 6C6270 802DE490 00000000 */   nop
    /* 6C6274 802DE494 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C6278 802DE498 24A5E0DC */   addiu     $a1, $a1, %lo(func_802DE0DC_6C5EBC)
  .L802DE49C_6C627C:
    /* 6C627C 802DE49C 3C19802E */  lui        $t9, %hi(func_802DE0DC_6C5EBC)
    /* 6C6280 802DE4A0 2739E0DC */  addiu      $t9, $t9, %lo(func_802DE0DC_6C5EBC)
    /* 6C6284 802DE4A4 3C05802E */  lui        $a1, %hi(func_802DDC28_6C5A08)
    /* 6C6288 802DE4A8 24A5DC28 */  addiu      $a1, $a1, %lo(func_802DDC28_6C5A08)
    /* 6C628C 802DE4AC AFB90024 */  sw         $t9, 0x24($sp)
    /* 6C6290 802DE4B0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C6294 802DE4B4 02002025 */   or        $a0, $s0, $zero
    /* 6C6298 802DE4B8 3C05802E */  lui        $a1, %hi(D_802E38F0_6CB6D0)
    /* 6C629C 802DE4BC 24A538F0 */  addiu      $a1, $a1, %lo(D_802E38F0_6CB6D0)
    /* 6C62A0 802DE4C0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C62A4 802DE4C4 02002025 */   or        $a0, $s0, $zero
    /* 6C62A8 802DE4C8 8FA90028 */  lw         $t1, 0x28($sp)
    /* 6C62AC 802DE4CC 3C08802E */  lui        $t0, %hi(D_802E3AD8_6CB8B8)
    /* 6C62B0 802DE4D0 25083AD8 */  addiu      $t0, $t0, %lo(D_802E3AD8_6CB8B8)
    /* 6C62B4 802DE4D4 02002025 */  or         $a0, $s0, $zero
    /* 6C62B8 802DE4D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C62BC 802DE4DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C62C0 802DE4E0 AD2800AC */   sw        $t0, 0xAC($t1)
    /* 6C62C4 802DE4E4 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 6C62C8 802DE4E8 02002025 */  or         $a0, $s0, $zero
    /* 6C62CC 802DE4EC 3C05802E */  lui        $a1, %hi(func_802DE46C_6C624C)
    /* 6C62D0 802DE4F0 8D4B0070 */  lw         $t3, 0x70($t2)
    /* 6C62D4 802DE4F4 51600004 */  beql       $t3, $zero, .L802DE508_6C62E8
    /* 6C62D8 802DE4F8 02002025 */   or        $a0, $s0, $zero
    /* 6C62DC 802DE4FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C62E0 802DE500 24A5E46C */   addiu     $a1, $a1, %lo(func_802DE46C_6C624C)
    /* 6C62E4 802DE504 02002025 */  or         $a0, $s0, $zero
  .L802DE508_6C62E8:
    /* 6C62E8 802DE508 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C62EC 802DE50C 8FA50024 */   lw        $a1, 0x24($sp)
    /* 6C62F0 802DE510 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C62F4 802DE514 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C62F8 802DE518 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 6C62FC 802DE51C 03E00008 */  jr         $ra
    /* 6C6300 802DE520 00000000 */   nop
endlabel func_802DE46C_6C624C
