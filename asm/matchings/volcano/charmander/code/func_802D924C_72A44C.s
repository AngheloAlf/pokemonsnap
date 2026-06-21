nonmatching func_802D924C_72A44C, 0xC0

glabel func_802D924C_72A44C
    /* 72A44C 802D924C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 72A450 802D9250 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A454 802D9254 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72A458 802D9258 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72A45C 802D925C 3C18802E */  lui        $t8, %hi(D_802E1ED0_7330D0)
    /* 72A460 802D9260 27181ED0 */  addiu      $t8, $t8, %lo(D_802E1ED0_7330D0)
    /* 72A464 802D9264 AFAE0040 */  sw         $t6, 0x40($sp)
    /* 72A468 802D9268 8F190004 */  lw         $t9, 0x4($t8)
    /* 72A46C 802D926C 8F080000 */  lw         $t0, 0x0($t8)
    /* 72A470 802D9270 27AF0020 */  addiu      $t7, $sp, 0x20
    /* 72A474 802D9274 ADF90004 */  sw         $t9, 0x4($t7)
    /* 72A478 802D9278 ADE80000 */  sw         $t0, 0x0($t7)
    /* 72A47C 802D927C 8F080008 */  lw         $t0, 0x8($t8)
    /* 72A480 802D9280 8F19000C */  lw         $t9, 0xC($t8)
    /* 72A484 802D9284 3C05802E */  lui        $a1, %hi(D_802E19A8_732BA8)
    /* 72A488 802D9288 ADE80008 */  sw         $t0, 0x8($t7)
    /* 72A48C 802D928C ADF9000C */  sw         $t9, 0xC($t7)
    /* 72A490 802D9290 8F190014 */  lw         $t9, 0x14($t8)
    /* 72A494 802D9294 8F080010 */  lw         $t0, 0x10($t8)
    /* 72A498 802D9298 00808025 */  or         $s0, $a0, $zero
    /* 72A49C 802D929C ADF90014 */  sw         $t9, 0x14($t7)
    /* 72A4A0 802D92A0 ADE80010 */  sw         $t0, 0x10($t7)
    /* 72A4A4 802D92A4 8F080018 */  lw         $t0, 0x18($t8)
    /* 72A4A8 802D92A8 8F19001C */  lw         $t9, 0x1C($t8)
    /* 72A4AC 802D92AC 24A519A8 */  addiu      $a1, $a1, %lo(D_802E19A8_732BA8)
    /* 72A4B0 802D92B0 ADE80018 */  sw         $t0, 0x18($t7)
    /* 72A4B4 802D92B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72A4B8 802D92B8 ADF9001C */   sw        $t9, 0x1C($t7)
    /* 72A4BC 802D92BC 02002025 */  or         $a0, $s0, $zero
    /* 72A4C0 802D92C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A4C4 802D92C4 00002825 */   or        $a1, $zero, $zero
    /* 72A4C8 802D92C8 8FAA0040 */  lw         $t2, 0x40($sp)
    /* 72A4CC 802D92CC 27A90020 */  addiu      $t1, $sp, 0x20
    /* 72A4D0 802D92D0 02002025 */  or         $a0, $s0, $zero
    /* 72A4D4 802D92D4 24050001 */  addiu      $a1, $zero, 0x1
    /* 72A4D8 802D92D8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A4DC 802D92DC AD4900AC */   sw        $t1, 0xAC($t2)
    /* 72A4E0 802D92E0 8FAB0040 */  lw         $t3, 0x40($sp)
    /* 72A4E4 802D92E4 3C05802E */  lui        $a1, %hi(func_802D8CA4_729EA4)
    /* 72A4E8 802D92E8 24A58CA4 */  addiu      $a1, $a1, %lo(func_802D8CA4_729EA4)
    /* 72A4EC 802D92EC 02002025 */  or         $a0, $s0, $zero
    /* 72A4F0 802D92F0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A4F4 802D92F4 AD600064 */   sw        $zero, 0x64($t3)
    /* 72A4F8 802D92F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A4FC 802D92FC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72A500 802D9300 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 72A504 802D9304 03E00008 */  jr         $ra
    /* 72A508 802D9308 00000000 */   nop
endlabel func_802D924C_72A44C
