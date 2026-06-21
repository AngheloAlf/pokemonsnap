nonmatching func_beach_802C6580, 0x8C

glabel func_beach_802C6580
    /* 55E5F0 802C6580 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55E5F4 802C6584 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55E5F8 802C6588 AFB00018 */  sw         $s0, 0x18($sp)
    /* 55E5FC 802C658C 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 55E600 802C6590 3C05802C */  lui        $a1, %hi(func_beach_802C660C)
    /* 55E604 802C6594 00808025 */  or         $s0, $a0, $zero
    /* 55E608 802C6598 24A5660C */  addiu      $a1, $a1, %lo(func_beach_802C660C)
    /* 55E60C 802C659C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 55E610 802C65A0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 55E614 802C65A4 3C05802C */  lui        $a1, %hi(func_beach_802C5C60)
    /* 55E618 802C65A8 24A55C60 */  addiu      $a1, $a1, %lo(func_beach_802C5C60)
    /* 55E61C 802C65AC 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 55E620 802C65B0 02002025 */   or        $a0, $s0, $zero
    /* 55E624 802C65B4 3C05802D */  lui        $a1, %hi(D_beach_802CC380)
    /* 55E628 802C65B8 24A5C380 */  addiu      $a1, $a1, %lo(D_beach_802CC380)
    /* 55E62C 802C65BC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 55E630 802C65C0 02002025 */   or        $a0, $s0, $zero
    /* 55E634 802C65C4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 55E638 802C65C8 3C0F802D */  lui        $t7, %hi(D_beach_802CC5C4)
    /* 55E63C 802C65CC 25EFC5C4 */  addiu      $t7, $t7, %lo(D_beach_802CC5C4)
    /* 55E640 802C65D0 02002025 */  or         $a0, $s0, $zero
    /* 55E644 802C65D4 24050001 */  addiu      $a1, $zero, 0x1
    /* 55E648 802C65D8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 55E64C 802C65DC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 55E650 802C65E0 8FB90020 */  lw         $t9, 0x20($sp)
    /* 55E654 802C65E4 3C05802D */  lui        $a1, %hi(D_beach_802CC4AC)
    /* 55E658 802C65E8 24A5C4AC */  addiu      $a1, $a1, %lo(D_beach_802CC4AC)
    /* 55E65C 802C65EC 02002025 */  or         $a0, $s0, $zero
    /* 55E660 802C65F0 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 55E664 802C65F4 AF2000C0 */   sw        $zero, 0xC0($t9)
    /* 55E668 802C65F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55E66C 802C65FC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 55E670 802C6600 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55E674 802C6604 03E00008 */  jr         $ra
    /* 55E678 802C6608 00000000 */   nop
endlabel func_beach_802C6580
