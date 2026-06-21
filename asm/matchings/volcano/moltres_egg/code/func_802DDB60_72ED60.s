nonmatching func_802DDB60_72ED60, 0xD0

glabel func_802DDB60_72ED60
    /* 72ED60 802DDB60 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72ED64 802DDB64 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72ED68 802DDB68 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72ED6C 802DDB6C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72ED70 802DDB70 3C014496 */  lui        $at, (0x44960000 >> 16)
    /* 72ED74 802DDB74 44813000 */  mtc1       $at, $f6
    /* 72ED78 802DDB78 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 72ED7C 802DDB7C C5C4006C */  lwc1       $f4, 0x6C($t6)
    /* 72ED80 802DDB80 3C05802E */  lui        $a1, %hi(D_802E3010_734210)
    /* 72ED84 802DDB84 00808025 */  or         $s0, $a0, $zero
    /* 72ED88 802DDB88 4606203C */  c.lt.s     $f4, $f6
    /* 72ED8C 802DDB8C 24A53010 */  addiu      $a1, $a1, %lo(D_802E3010_734210)
    /* 72ED90 802DDB90 4500000F */  bc1f       .L802DDBD0_72EDD0
    /* 72ED94 802DDB94 00000000 */   nop
    /* 72ED98 802DDB98 3C05802E */  lui        $a1, %hi(D_802E3024_734224)
    /* 72ED9C 802DDB9C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72EDA0 802DDBA0 24A53024 */   addiu     $a1, $a1, %lo(D_802E3024_734224)
    /* 72EDA4 802DDBA4 3C05802E */  lui        $a1, %hi(func_802DDC30_72EE30)
    /* 72EDA8 802DDBA8 24A5DC30 */  addiu      $a1, $a1, %lo(func_802DDC30_72EE30)
    /* 72EDAC 802DDBAC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72EDB0 802DDBB0 02002025 */   or        $a0, $s0, $zero
    /* 72EDB4 802DDBB4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72EDB8 802DDBB8 02002025 */  or         $a0, $s0, $zero
    /* 72EDBC 802DDBBC 24050002 */  addiu      $a1, $zero, 0x2
    /* 72EDC0 802DDBC0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72EDC4 802DDBC4 AF0000AC */   sw        $zero, 0xAC($t8)
    /* 72EDC8 802DDBC8 10000010 */  b          .L802DDC0C_72EE0C
    /* 72EDCC 802DDBCC 00000000 */   nop
  .L802DDBD0_72EDD0:
    /* 72EDD0 802DDBD0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72EDD4 802DDBD4 02002025 */   or        $a0, $s0, $zero
    /* 72EDD8 802DDBD8 3C05802E */  lui        $a1, %hi(func_802DDCA0_72EEA0)
    /* 72EDDC 802DDBDC 24A5DCA0 */  addiu      $a1, $a1, %lo(func_802DDCA0_72EEA0)
    /* 72EDE0 802DDBE0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72EDE4 802DDBE4 02002025 */   or        $a0, $s0, $zero
    /* 72EDE8 802DDBE8 8FB90020 */  lw         $t9, 0x20($sp)
    /* 72EDEC 802DDBEC 02002025 */  or         $a0, $s0, $zero
    /* 72EDF0 802DDBF0 24050002 */  addiu      $a1, $zero, 0x2
    /* 72EDF4 802DDBF4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72EDF8 802DDBF8 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 72EDFC 802DDBFC 3C05802E */  lui        $a1, %hi(func_802DDB04_72ED04)
    /* 72EE00 802DDC00 24A5DB04 */  addiu      $a1, $a1, %lo(func_802DDB04_72ED04)
    /* 72EE04 802DDC04 0C0D7B16 */  jal        Pokemon_SetState
    /* 72EE08 802DDC08 02002025 */   or        $a0, $s0, $zero
  .L802DDC0C_72EE0C:
    /* 72EE0C 802DDC0C 3C05802E */  lui        $a1, %hi(func_802DDD04_72EF04)
    /* 72EE10 802DDC10 24A5DD04 */  addiu      $a1, $a1, %lo(func_802DDD04_72EF04)
    /* 72EE14 802DDC14 0C0D7B16 */  jal        Pokemon_SetState
    /* 72EE18 802DDC18 02002025 */   or        $a0, $s0, $zero
    /* 72EE1C 802DDC1C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72EE20 802DDC20 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72EE24 802DDC24 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72EE28 802DDC28 03E00008 */  jr         $ra
    /* 72EE2C 802DDC2C 00000000 */   nop
endlabel func_802DDB60_72ED60
