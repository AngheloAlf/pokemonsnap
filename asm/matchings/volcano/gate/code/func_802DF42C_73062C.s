nonmatching func_802DF42C_73062C, 0xDC

glabel func_802DF42C_73062C
    /* 73062C 802DF42C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 730630 802DF430 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 730634 802DF434 AFB00018 */  sw         $s0, 0x18($sp)
    /* 730638 802DF438 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 73063C 802DF43C 00808025 */  or         $s0, $a0, $zero
    /* 730640 802DF440 3C048038 */  lui        $a0, %hi(gObjPlayer)
    /* 730644 802DF444 8C842C00 */  lw         $a0, %lo(gObjPlayer)($a0)
    /* 730648 802DF448 24050009 */  addiu      $a1, $zero, 0x9
    /* 73064C 802DF44C 00003025 */  or         $a2, $zero, $zero
    /* 730650 802DF450 0C002DDD */  jal        cmdSendCommand
    /* 730654 802DF454 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 730658 802DF458 0C008A39 */  jal        auPlaySound
    /* 73065C 802DF45C 24040026 */   addiu     $a0, $zero, 0x26
    /* 730660 802DF460 3C05802E */  lui        $a1, %hi(D_802E36C4_7348C4)
    /* 730664 802DF464 24A536C4 */  addiu      $a1, $a1, %lo(D_802E36C4_7348C4)
    /* 730668 802DF468 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 73066C 802DF46C 02002025 */   or        $a0, $s0, $zero
    /* 730670 802DF470 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 730674 802DF474 02002025 */  or         $a0, $s0, $zero
    /* 730678 802DF478 24050001 */  addiu      $a1, $zero, 0x1
    /* 73067C 802DF47C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 730680 802DF480 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 730684 802DF484 0C008A39 */  jal        auPlaySound
    /* 730688 802DF488 24040028 */   addiu     $a0, $zero, 0x28
    /* 73068C 802DF48C 0C008A39 */  jal        auPlaySound
    /* 730690 802DF490 24040027 */   addiu     $a0, $zero, 0x27
    /* 730694 802DF494 3C01802E */  lui        $at, %hi(D_802E3700_734900)
    /* 730698 802DF498 3C05802E */  lui        $a1, %hi(D_802E36D8_7348D8)
    /* 73069C 802DF49C AC223700 */  sw         $v0, %lo(D_802E3700_734900)($at)
    /* 7306A0 802DF4A0 24A536D8 */  addiu      $a1, $a1, %lo(D_802E36D8_7348D8)
    /* 7306A4 802DF4A4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7306A8 802DF4A8 02002025 */   or        $a0, $s0, $zero
    /* 7306AC 802DF4AC 8FB80020 */  lw         $t8, 0x20($sp)
    /* 7306B0 802DF4B0 02002025 */  or         $a0, $s0, $zero
    /* 7306B4 802DF4B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 7306B8 802DF4B8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7306BC 802DF4BC AF0000AC */   sw        $zero, 0xAC($t8)
    /* 7306C0 802DF4C0 3C05802E */  lui        $a1, %hi(D_802E36EC_7348EC)
    /* 7306C4 802DF4C4 24A536EC */  addiu      $a1, $a1, %lo(D_802E36EC_7348EC)
    /* 7306C8 802DF4C8 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 7306CC 802DF4CC 02002025 */   or        $a0, $s0, $zero
    /* 7306D0 802DF4D0 8FB90020 */  lw         $t9, 0x20($sp)
    /* 7306D4 802DF4D4 02002025 */  or         $a0, $s0, $zero
    /* 7306D8 802DF4D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 7306DC 802DF4DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 7306E0 802DF4E0 AF2000AC */   sw        $zero, 0xAC($t9)
    /* 7306E4 802DF4E4 3C05802E */  lui        $a1, %hi(func_802DF880_730A80)
    /* 7306E8 802DF4E8 24A5F880 */  addiu      $a1, $a1, %lo(func_802DF880_730A80)
    /* 7306EC 802DF4EC 0C0D7B16 */  jal        Pokemon_SetState
    /* 7306F0 802DF4F0 02002025 */   or        $a0, $s0, $zero
    /* 7306F4 802DF4F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7306F8 802DF4F8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7306FC 802DF4FC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 730700 802DF500 03E00008 */  jr         $ra
    /* 730704 802DF504 00000000 */   nop
endlabel func_802DF42C_73062C
