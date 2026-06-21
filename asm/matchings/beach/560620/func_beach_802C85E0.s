nonmatching func_beach_802C85E0, 0xC8

glabel func_beach_802C85E0
    /* 560650 802C85E0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 560654 802C85E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 560658 802C85E8 AFB10018 */  sw         $s1, 0x18($sp)
    /* 56065C 802C85EC AFB00014 */  sw         $s0, 0x14($sp)
    /* 560660 802C85F0 3C05802D */  lui        $a1, %hi(func_beach_802C87BC)
    /* 560664 802C85F4 8C900058 */  lw         $s0, 0x58($a0)
    /* 560668 802C85F8 00808825 */  or         $s1, $a0, $zero
    /* 56066C 802C85FC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 560670 802C8600 24A587BC */   addiu     $a1, $a1, %lo(func_beach_802C87BC)
    /* 560674 802C8604 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 560678 802C8608 2401FFFB */  addiu      $at, $zero, -0x5
    /* 56067C 802C860C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 560680 802C8610 01E1C024 */  and        $t8, $t7, $at
    /* 560684 802C8614 AE18008C */  sw         $t8, 0x8C($s0)
    /* 560688 802C8618 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 56068C 802C861C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 560690 802C8620 02202025 */  or         $a0, $s1, $zero
    /* 560694 802C8624 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 560698 802C8628 24050004 */   addiu     $a1, $zero, 0x4
    /* 56069C 802C862C 8E19008C */  lw         $t9, 0x8C($s0)
    /* 5606A0 802C8630 8E020088 */  lw         $v0, 0x88($s0)
    /* 5606A4 802C8634 24010002 */  addiu      $at, $zero, 0x2
    /* 5606A8 802C8638 37280020 */  ori        $t0, $t9, 0x20
    /* 5606AC 802C863C 14410006 */  bne        $v0, $at, .Lbeach_802C8658
    /* 5606B0 802C8640 AE08008C */   sw        $t0, 0x8C($s0)
    /* 5606B4 802C8644 3C05802D */  lui        $a1, %hi(func_beach_802C8C7C)
    /* 5606B8 802C8648 24A58C7C */  addiu      $a1, $a1, %lo(func_beach_802C8C7C)
    /* 5606BC 802C864C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5606C0 802C8650 02202025 */   or        $a0, $s1, $zero
    /* 5606C4 802C8654 8E020088 */  lw         $v0, 0x88($s0)
  .Lbeach_802C8658:
    /* 5606C8 802C8658 24010003 */  addiu      $at, $zero, 0x3
    /* 5606CC 802C865C 14410004 */  bne        $v0, $at, .Lbeach_802C8670
    /* 5606D0 802C8660 02202025 */   or        $a0, $s1, $zero
    /* 5606D4 802C8664 3C05802D */  lui        $a1, %hi(func_beach_802C8CFC)
    /* 5606D8 802C8668 0C0D7B16 */  jal        Pokemon_SetState
    /* 5606DC 802C866C 24A58CFC */   addiu     $a1, $a1, %lo(func_beach_802C8CFC)
  .Lbeach_802C8670:
    /* 5606E0 802C8670 3C09802D */  lui        $t1, %hi(D_beach_802CD040)
    /* 5606E4 802C8674 2529D040 */  addiu      $t1, $t1, %lo(D_beach_802CD040)
    /* 5606E8 802C8678 AE0900AC */  sw         $t1, 0xAC($s0)
    /* 5606EC 802C867C 02202025 */  or         $a0, $s1, $zero
    /* 5606F0 802C8680 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5606F4 802C8684 00002825 */   or        $a1, $zero, $zero
    /* 5606F8 802C8688 02202025 */  or         $a0, $s1, $zero
    /* 5606FC 802C868C 0C0D7B16 */  jal        Pokemon_SetState
    /* 560700 802C8690 00002825 */   or        $a1, $zero, $zero
    /* 560704 802C8694 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 560708 802C8698 8FB00014 */  lw         $s0, 0x14($sp)
    /* 56070C 802C869C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 560710 802C86A0 03E00008 */  jr         $ra
    /* 560714 802C86A4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_beach_802C85E0
