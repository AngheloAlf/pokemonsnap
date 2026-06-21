nonmatching func_802DDD04_72EF04, 0xFC

glabel func_802DDD04_72EF04
    /* 72EF04 802DDD04 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72EF08 802DDD08 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72EF0C 802DDD0C AFB10018 */  sw         $s1, 0x18($sp)
    /* 72EF10 802DDD10 AFB00014 */  sw         $s0, 0x14($sp)
    /* 72EF14 802DDD14 3C05802D */  lui        $a1, %hi(func_802D6C38_727E38)
    /* 72EF18 802DDD18 8C900058 */  lw         $s0, 0x58($a0)
    /* 72EF1C 802DDD1C 00808825 */  or         $s1, $a0, $zero
    /* 72EF20 802DDD20 24A56C38 */  addiu      $a1, $a1, %lo(func_802D6C38_727E38)
    /* 72EF24 802DDD24 24060001 */  addiu      $a2, $zero, 0x1
    /* 72EF28 802DDD28 0C00230A */  jal        omCreateProcess
    /* 72EF2C 802DDD2C 24070001 */   addiu     $a3, $zero, 0x1
    /* 72EF30 802DDD30 3C05802E */  lui        $a1, %hi(D_802E3024_734224)
    /* 72EF34 802DDD34 24A53024 */  addiu      $a1, $a1, %lo(D_802E3024_734224)
    /* 72EF38 802DDD38 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72EF3C 802DDD3C 02202025 */   or        $a0, $s1, $zero
    /* 72EF40 802DDD40 3C05802E */  lui        $a1, %hi(func_802DDE00_72F000)
    /* 72EF44 802DDD44 24A5DE00 */  addiu      $a1, $a1, %lo(func_802DDE00_72F000)
    /* 72EF48 802DDD48 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72EF4C 802DDD4C 02202025 */   or        $a0, $s1, $zero
    /* 72EF50 802DDD50 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 72EF54 802DDD54 02202025 */  or         $a0, $s1, $zero
    /* 72EF58 802DDD58 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72EF5C 802DDD5C 24050002 */   addiu     $a1, $zero, 0x2
    /* 72EF60 802DDD60 3C05802D */  lui        $a1, %hi(func_802D6BB0_727DB0)
    /* 72EF64 802DDD64 24A56BB0 */  addiu      $a1, $a1, %lo(func_802D6BB0_727DB0)
    /* 72EF68 802DDD68 02202025 */  or         $a0, $s1, $zero
    /* 72EF6C 802DDD6C 24060001 */  addiu      $a2, $zero, 0x1
    /* 72EF70 802DDD70 0C00230A */  jal        omCreateProcess
    /* 72EF74 802DDD74 24070001 */   addiu     $a3, $zero, 0x1
    /* 72EF78 802DDD78 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 72EF7C 802DDD7C 2401FFFB */  addiu      $at, $zero, -0x5
    /* 72EF80 802DDD80 240E0006 */  addiu      $t6, $zero, 0x6
    /* 72EF84 802DDD84 01E1C024 */  and        $t8, $t7, $at
    /* 72EF88 802DDD88 AE18008C */  sw         $t8, 0x8C($s0)
    /* 72EF8C 802DDD8C AE0E0090 */  sw         $t6, 0x90($s0)
    /* 72EF90 802DDD90 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 72EF94 802DDD94 02202025 */  or         $a0, $s1, $zero
    /* 72EF98 802DDD98 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72EF9C 802DDD9C 24050004 */   addiu     $a1, $zero, 0x4
    /* 72EFA0 802DDDA0 24040003 */  addiu      $a0, $zero, 0x3
    /* 72EFA4 802DDDA4 2405001E */  addiu      $a1, $zero, 0x1E
    /* 72EFA8 802DDDA8 0C002E0C */  jal        cmdSendCommandToLink
    /* 72EFAC 802DDDAC 02203025 */   or        $a2, $s1, $zero
    /* 72EFB0 802DDDB0 8E08008C */  lw         $t0, 0x8C($s0)
    /* 72EFB4 802DDDB4 2401FFFB */  addiu      $at, $zero, -0x5
    /* 72EFB8 802DDDB8 24190002 */  addiu      $t9, $zero, 0x2
    /* 72EFBC 802DDDBC 01014824 */  and        $t1, $t0, $at
    /* 72EFC0 802DDDC0 AE09008C */  sw         $t1, 0x8C($s0)
    /* 72EFC4 802DDDC4 AE190090 */  sw         $t9, 0x90($s0)
    /* 72EFC8 802DDDC8 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 72EFCC 802DDDCC 02202025 */  or         $a0, $s1, $zero
    /* 72EFD0 802DDDD0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72EFD4 802DDDD4 24050004 */   addiu     $a1, $zero, 0x4
    /* 72EFD8 802DDDD8 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 72EFDC 802DDDDC 02202025 */   or        $a0, $s1, $zero
    /* 72EFE0 802DDDE0 02202025 */  or         $a0, $s1, $zero
    /* 72EFE4 802DDDE4 0C0D7B16 */  jal        Pokemon_SetState
    /* 72EFE8 802DDDE8 00002825 */   or        $a1, $zero, $zero
    /* 72EFEC 802DDDEC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72EFF0 802DDDF0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72EFF4 802DDDF4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72EFF8 802DDDF8 03E00008 */  jr         $ra
    /* 72EFFC 802DDDFC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DDD04_72EF04
