nonmatching func_802D93DC_72A5DC, 0x88

glabel func_802D93DC_72A5DC
    /* 72A5DC 802D93DC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72A5E0 802D93E0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72A5E4 802D93E4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72A5E8 802D93E8 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72A5EC 802D93EC 3C05802E */  lui        $a1, %hi(func_802D9464_72A664)
    /* 72A5F0 802D93F0 00808025 */  or         $s0, $a0, $zero
    /* 72A5F4 802D93F4 24A59464 */  addiu      $a1, $a1, %lo(func_802D9464_72A664)
    /* 72A5F8 802D93F8 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72A5FC 802D93FC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72A600 802D9400 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72A604 802D9404 3C0F802E */  lui        $t7, %hi(D_802E1B14_732D14)
    /* 72A608 802D9408 25EF1B14 */  addiu      $t7, $t7, %lo(D_802E1B14_732D14)
    /* 72A60C 802D940C 02002025 */  or         $a0, $s0, $zero
    /* 72A610 802D9410 24050002 */  addiu      $a1, $zero, 0x2
    /* 72A614 802D9414 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72A618 802D9418 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72A61C 802D941C 8FB90020 */  lw         $t9, 0x20($sp)
    /* 72A620 802D9420 02002025 */  or         $a0, $s0, $zero
    /* 72A624 802D9424 3C05802E */  lui        $a1, %hi(func_802D8CA4_729EA4)
    /* 72A628 802D9428 8F28008C */  lw         $t0, 0x8C($t9)
    /* 72A62C 802D942C 31090010 */  andi       $t1, $t0, 0x10
    /* 72A630 802D9430 15200003 */  bnez       $t1, .L802D9440_72A640
    /* 72A634 802D9434 00000000 */   nop
    /* 72A638 802D9438 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A63C 802D943C 24A58CA4 */   addiu     $a1, $a1, %lo(func_802D8CA4_729EA4)
  .L802D9440_72A640:
    /* 72A640 802D9440 3C05802E */  lui        $a1, %hi(func_802D94E8_72A6E8)
    /* 72A644 802D9444 24A594E8 */  addiu      $a1, $a1, %lo(func_802D94E8_72A6E8)
    /* 72A648 802D9448 0C0D7B16 */  jal        Pokemon_SetState
    /* 72A64C 802D944C 02002025 */   or        $a0, $s0, $zero
    /* 72A650 802D9450 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72A654 802D9454 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72A658 802D9458 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72A65C 802D945C 03E00008 */  jr         $ra
    /* 72A660 802D9460 00000000 */   nop
endlabel func_802D93DC_72A5DC
