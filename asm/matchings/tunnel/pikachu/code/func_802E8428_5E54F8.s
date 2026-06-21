nonmatching func_802E8428_5E54F8, 0x74

glabel func_802E8428_5E54F8
    /* 5E54F8 802E8428 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E54FC 802E842C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E5500 802E8430 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E5504 802E8434 3C05802F */  lui        $a1, %hi(D_802EEE20_5EBEF0)
    /* 5E5508 802E8438 24A5EE20 */  addiu      $a1, $a1, %lo(D_802EEE20_5EBEF0)
    /* 5E550C 802E843C 8C4E008C */  lw         $t6, 0x8C($v0)
    /* 5E5510 802E8440 35CF0020 */  ori        $t7, $t6, 0x20
    /* 5E5514 802E8444 AC4F008C */  sw         $t7, 0x8C($v0)
    /* 5E5518 802E8448 AFA40028 */  sw         $a0, 0x28($sp)
    /* 5E551C 802E844C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E5520 802E8450 AFA20018 */   sw        $v0, 0x18($sp)
    /* 5E5524 802E8454 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E5528 802E8458 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E552C 802E845C AC4000AC */  sw         $zero, 0xAC($v0)
    /* 5E5530 802E8460 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E5534 802E8464 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E5538 802E8468 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E553C 802E846C 2401FFDF */  addiu      $at, $zero, -0x21
    /* 5E5540 802E8470 3C05802F */  lui        $a1, %hi(func_802E8330_5E5400)
    /* 5E5544 802E8474 8C58008C */  lw         $t8, 0x8C($v0)
    /* 5E5548 802E8478 24A58330 */  addiu      $a1, $a1, %lo(func_802E8330_5E5400)
    /* 5E554C 802E847C 0301C824 */  and        $t9, $t8, $at
    /* 5E5550 802E8480 AC59008C */  sw         $t9, 0x8C($v0)
    /* 5E5554 802E8484 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E5558 802E8488 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E555C 802E848C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E5560 802E8490 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E5564 802E8494 03E00008 */  jr         $ra
    /* 5E5568 802E8498 00000000 */   nop
endlabel func_802E8428_5E54F8
