nonmatching func_802EC4E8_5E95B8, 0xC8

glabel func_802EC4E8_5E95B8
    /* 5E95B8 802EC4E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E95BC 802EC4EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E95C0 802EC4F0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E95C4 802EC4F4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E95C8 802EC4F8 3C05802F */  lui        $a1, %hi(D_802EFFE8_5ED0B8)
    /* 5E95CC 802EC4FC 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E95D0 802EC500 00808825 */  or         $s1, $a0, $zero
    /* 5E95D4 802EC504 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E95D8 802EC508 24A5FFE8 */   addiu     $a1, $a1, %lo(D_802EFFE8_5ED0B8)
    /* 5E95DC 802EC50C 0C006785 */  jal        randRange
    /* 5E95E0 802EC510 24040006 */   addiu     $a0, $zero, 0x6
    /* 5E95E4 802EC514 0C006785 */  jal        randRange
    /* 5E95E8 802EC518 24440001 */   addiu     $a0, $v0, 0x1
    /* 5E95EC 802EC51C 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E95F0 802EC520 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E95F4 802EC524 244E0001 */  addiu      $t6, $v0, 0x1
    /* 5E95F8 802EC528 01E1C024 */  and        $t8, $t7, $at
    /* 5E95FC 802EC52C AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E9600 802EC530 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E9604 802EC534 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E9608 802EC538 02202025 */  or         $a0, $s1, $zero
    /* 5E960C 802EC53C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9610 802EC540 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E9614 802EC544 3C05802F */  lui        $a1, %hi(D_802EFFD4_5ED0A4)
    /* 5E9618 802EC548 24A5FFD4 */  addiu      $a1, $a1, %lo(D_802EFFD4_5ED0A4)
    /* 5E961C 802EC54C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E9620 802EC550 02202025 */   or        $a0, $s1, $zero
    /* 5E9624 802EC554 0C006785 */  jal        randRange
    /* 5E9628 802EC558 2404001E */   addiu     $a0, $zero, 0x1E
    /* 5E962C 802EC55C 0C006785 */  jal        randRange
    /* 5E9630 802EC560 24440001 */   addiu     $a0, $v0, 0x1
    /* 5E9634 802EC564 8E08008C */  lw         $t0, 0x8C($s0)
    /* 5E9638 802EC568 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E963C 802EC56C 24590001 */  addiu      $t9, $v0, 0x1
    /* 5E9640 802EC570 01014824 */  and        $t1, $t0, $at
    /* 5E9644 802EC574 AE09008C */  sw         $t1, 0x8C($s0)
    /* 5E9648 802EC578 AE190090 */  sw         $t9, 0x90($s0)
    /* 5E964C 802EC57C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E9650 802EC580 02202025 */  or         $a0, $s1, $zero
    /* 5E9654 802EC584 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E9658 802EC588 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E965C 802EC58C 3C05802F */  lui        $a1, %hi(func_802EC4E8_5E95B8)
    /* 5E9660 802EC590 24A5C4E8 */  addiu      $a1, $a1, %lo(func_802EC4E8_5E95B8)
    /* 5E9664 802EC594 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E9668 802EC598 02202025 */   or        $a0, $s1, $zero
    /* 5E966C 802EC59C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E9670 802EC5A0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E9674 802EC5A4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E9678 802EC5A8 03E00008 */  jr         $ra
    /* 5E967C 802EC5AC 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802EC4E8_5E95B8
