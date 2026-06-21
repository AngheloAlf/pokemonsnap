nonmatching func_beach_802CB594, 0x120

glabel func_beach_802CB594
    /* 563604 802CB594 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 563608 802CB598 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 56360C 802CB59C AFB10018 */  sw         $s1, 0x18($sp)
    /* 563610 802CB5A0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 563614 802CB5A4 3C05802D */  lui        $a1, %hi(D_beach_802CDBAC)
    /* 563618 802CB5A8 8C910058 */  lw         $s1, 0x58($a0)
    /* 56361C 802CB5AC 00808025 */  or         $s0, $a0, $zero
    /* 563620 802CB5B0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 563624 802CB5B4 24A5DBAC */   addiu     $a1, $a1, %lo(D_beach_802CDBAC)
    /* 563628 802CB5B8 3C05802D */  lui        $a1, %hi(func_beach_802CB710)
    /* 56362C 802CB5BC 24A5B710 */  addiu      $a1, $a1, %lo(func_beach_802CB710)
    /* 563630 802CB5C0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 563634 802CB5C4 02002025 */   or        $a0, $s0, $zero
    /* 563638 802CB5C8 3C0E802D */  lui        $t6, %hi(D_beach_802CDEF8)
    /* 56363C 802CB5CC 25CEDEF8 */  addiu      $t6, $t6, %lo(D_beach_802CDEF8)
    /* 563640 802CB5D0 AE2E00AC */  sw         $t6, 0xAC($s1)
    /* 563644 802CB5D4 02002025 */  or         $a0, $s0, $zero
    /* 563648 802CB5D8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 56364C 802CB5DC 24050002 */   addiu     $a1, $zero, 0x2
    /* 563650 802CB5E0 8E2F008C */  lw         $t7, 0x8C($s1)
    /* 563654 802CB5E4 02002025 */  or         $a0, $s0, $zero
    /* 563658 802CB5E8 3C05802D */  lui        $a1, %hi(func_beach_802CB36C)
    /* 56365C 802CB5EC 31F80010 */  andi       $t8, $t7, 0x10
    /* 563660 802CB5F0 17000003 */  bnez       $t8, .Lbeach_802CB600
    /* 563664 802CB5F4 00000000 */   nop
    /* 563668 802CB5F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 56366C 802CB5FC 24A5B36C */   addiu     $a1, $a1, %lo(func_beach_802CB36C)
  .Lbeach_802CB600:
    /* 563670 802CB600 3C05802D */  lui        $a1, %hi(D_beach_802CDC10)
    /* 563674 802CB604 24A5DC10 */  addiu      $a1, $a1, %lo(D_beach_802CDC10)
    /* 563678 802CB608 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 56367C 802CB60C 02002025 */   or        $a0, $s0, $zero
    /* 563680 802CB610 02002025 */  or         $a0, $s0, $zero
    /* 563684 802CB614 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 563688 802CB618 00002825 */   or        $a1, $zero, $zero
    /* 56368C 802CB61C 8E28008C */  lw         $t0, 0x8C($s1)
    /* 563690 802CB620 2401FFFB */  addiu      $at, $zero, -0x5
    /* 563694 802CB624 3C0A802D */  lui        $t2, %hi(D_beach_802CDEF8)
    /* 563698 802CB628 24190011 */  addiu      $t9, $zero, 0x11
    /* 56369C 802CB62C 254ADEF8 */  addiu      $t2, $t2, %lo(D_beach_802CDEF8)
    /* 5636A0 802CB630 01014824 */  and        $t1, $t0, $at
    /* 5636A4 802CB634 AE29008C */  sw         $t1, 0x8C($s1)
    /* 5636A8 802CB638 AE390090 */  sw         $t9, 0x90($s1)
    /* 5636AC 802CB63C AE2A00AC */  sw         $t2, 0xAC($s1)
    /* 5636B0 802CB640 02002025 */  or         $a0, $s0, $zero
    /* 5636B4 802CB644 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5636B8 802CB648 24050004 */   addiu     $a1, $zero, 0x4
    /* 5636BC 802CB64C 8E2B0070 */  lw         $t3, 0x70($s1)
    /* 5636C0 802CB650 02002025 */  or         $a0, $s0, $zero
    /* 5636C4 802CB654 3C05802D */  lui        $a1, %hi(func_beach_802CB3DC)
    /* 5636C8 802CB658 15600003 */  bnez       $t3, .Lbeach_802CB668
    /* 5636CC 802CB65C 00000000 */   nop
    /* 5636D0 802CB660 0C0D7B16 */  jal        Pokemon_SetState
    /* 5636D4 802CB664 24A5B3DC */   addiu     $a1, $a1, %lo(func_beach_802CB3DC)
  .Lbeach_802CB668:
    /* 5636D8 802CB668 3C0C802D */  lui        $t4, %hi(func_beach_802CB3DC)
    /* 5636DC 802CB66C 258CB3DC */  addiu      $t4, $t4, %lo(func_beach_802CB3DC)
    /* 5636E0 802CB670 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 5636E4 802CB674 0C0D8043 */  jal        Pokemon_EatApple
    /* 5636E8 802CB678 02002025 */   or        $a0, $s0, $zero
    /* 5636EC 802CB67C 3C0D802D */  lui        $t5, %hi(D_beach_802CDEF8)
    /* 5636F0 802CB680 25ADDEF8 */  addiu      $t5, $t5, %lo(D_beach_802CDEF8)
    /* 5636F4 802CB684 AE2D00AC */  sw         $t5, 0xAC($s1)
    /* 5636F8 802CB688 02002025 */  or         $a0, $s0, $zero
    /* 5636FC 802CB68C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 563700 802CB690 24050001 */   addiu     $a1, $zero, 0x1
    /* 563704 802CB694 02002025 */  or         $a0, $s0, $zero
    /* 563708 802CB698 0C0D7B16 */  jal        Pokemon_SetState
    /* 56370C 802CB69C 8FA50024 */   lw        $a1, 0x24($sp)
    /* 563710 802CB6A0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 563714 802CB6A4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 563718 802CB6A8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 56371C 802CB6AC 03E00008 */  jr         $ra
    /* 563720 802CB6B0 27BD0038 */   addiu     $sp, $sp, 0x38
endlabel func_beach_802CB594
