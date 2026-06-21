nonmatching func_802DDB70_6C5950, 0xB8

glabel func_802DDB70_6C5950
    /* 6C5950 802DDB70 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 6C5954 802DDB74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C5958 802DDB78 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C595C 802DDB7C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6C5960 802DDB80 00808025 */  or         $s0, $a0, $zero
    /* 6C5964 802DDB84 3C05802E */  lui        $a1, %hi(func_802DD6F0_6C54D0)
    /* 6C5968 802DDB88 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 6C596C 802DDB8C 8DD80070 */  lw         $t8, 0x70($t6)
    /* 6C5970 802DDB90 17000003 */  bnez       $t8, .L802DDBA0_6C5980
    /* 6C5974 802DDB94 00000000 */   nop
    /* 6C5978 802DDB98 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C597C 802DDB9C 24A5D6F0 */   addiu     $a1, $a1, %lo(func_802DD6F0_6C54D0)
  .L802DDBA0_6C5980:
    /* 6C5980 802DDBA0 3C19802E */  lui        $t9, %hi(func_802DD6F0_6C54D0)
    /* 6C5984 802DDBA4 2739D6F0 */  addiu      $t9, $t9, %lo(func_802DD6F0_6C54D0)
    /* 6C5988 802DDBA8 3C05802E */  lui        $a1, %hi(D_802E3864_6CB644)
    /* 6C598C 802DDBAC 24A53864 */  addiu      $a1, $a1, %lo(D_802E3864_6CB644)
    /* 6C5990 802DDBB0 AFB90024 */  sw         $t9, 0x24($sp)
    /* 6C5994 802DDBB4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6C5998 802DDBB8 02002025 */   or        $a0, $s0, $zero
    /* 6C599C 802DDBBC 3C05802E */  lui        $a1, %hi(func_802DDC28_6C5A08)
    /* 6C59A0 802DDBC0 24A5DC28 */  addiu      $a1, $a1, %lo(func_802DDC28_6C5A08)
    /* 6C59A4 802DDBC4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6C59A8 802DDBC8 02002025 */   or        $a0, $s0, $zero
    /* 6C59AC 802DDBCC 8FA90028 */  lw         $t1, 0x28($sp)
    /* 6C59B0 802DDBD0 3C08802E */  lui        $t0, %hi(D_802E3A38_6CB818)
    /* 6C59B4 802DDBD4 25083A38 */  addiu      $t0, $t0, %lo(D_802E3A38_6CB818)
    /* 6C59B8 802DDBD8 02002025 */  or         $a0, $s0, $zero
    /* 6C59BC 802DDBDC 24050001 */  addiu      $a1, $zero, 0x1
    /* 6C59C0 802DDBE0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6C59C4 802DDBE4 AD2800AC */   sw        $t0, 0xAC($t1)
    /* 6C59C8 802DDBE8 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 6C59CC 802DDBEC 02002025 */  or         $a0, $s0, $zero
    /* 6C59D0 802DDBF0 3C05802E */  lui        $a1, %hi(func_802DDB70_6C5950)
    /* 6C59D4 802DDBF4 8D4B0070 */  lw         $t3, 0x70($t2)
    /* 6C59D8 802DDBF8 51600004 */  beql       $t3, $zero, .L802DDC0C_6C59EC
    /* 6C59DC 802DDBFC 02002025 */   or        $a0, $s0, $zero
    /* 6C59E0 802DDC00 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C59E4 802DDC04 24A5DB70 */   addiu     $a1, $a1, %lo(func_802DDB70_6C5950)
    /* 6C59E8 802DDC08 02002025 */  or         $a0, $s0, $zero
  .L802DDC0C_6C59EC:
    /* 6C59EC 802DDC0C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C59F0 802DDC10 8FA50024 */   lw        $a1, 0x24($sp)
    /* 6C59F4 802DDC14 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C59F8 802DDC18 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C59FC 802DDC1C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 6C5A00 802DDC20 03E00008 */  jr         $ra
    /* 6C5A04 802DDC24 00000000 */   nop
endlabel func_802DDB70_6C5950
