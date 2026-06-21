nonmatching func_802C5188_647638, 0xA8

glabel func_802C5188_647638
    /* 647638 802C5188 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 64763C 802C518C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 647640 802C5190 AFB10018 */  sw         $s1, 0x18($sp)
    /* 647644 802C5194 AFB00014 */  sw         $s0, 0x14($sp)
    /* 647648 802C5198 3C05802C */  lui        $a1, %hi(D_802C7D44_64A1F4)
    /* 64764C 802C519C 8C900058 */  lw         $s0, 0x58($a0)
    /* 647650 802C51A0 00808825 */  or         $s1, $a0, $zero
    /* 647654 802C51A4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 647658 802C51A8 24A57D44 */   addiu     $a1, $a1, %lo(D_802C7D44_64A1F4)
    /* 64765C 802C51AC 3C05802C */  lui        $a1, %hi(func_802C5230_6476E0)
    /* 647660 802C51B0 24A55230 */  addiu      $a1, $a1, %lo(func_802C5230_6476E0)
    /* 647664 802C51B4 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 647668 802C51B8 02202025 */   or        $a0, $s1, $zero
    /* 64766C 802C51BC AE0000AC */  sw         $zero, 0xAC($s0)
    /* 647670 802C51C0 02202025 */  or         $a0, $s1, $zero
    /* 647674 802C51C4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647678 802C51C8 24050002 */   addiu     $a1, $zero, 0x2
    /* 64767C 802C51CC AE0000AC */  sw         $zero, 0xAC($s0)
    /* 647680 802C51D0 02202025 */  or         $a0, $s1, $zero
    /* 647684 802C51D4 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 647688 802C51D8 24050001 */   addiu     $a1, $zero, 0x1
    /* 64768C 802C51DC 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 647690 802C51E0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 647694 802C51E4 3C19802C */  lui        $t9, %hi(D_802C7DDC_64A28C)
    /* 647698 802C51E8 240E0001 */  addiu      $t6, $zero, 0x1
    /* 64769C 802C51EC 27397DDC */  addiu      $t9, $t9, %lo(D_802C7DDC_64A28C)
    /* 6476A0 802C51F0 01E1C024 */  and        $t8, $t7, $at
    /* 6476A4 802C51F4 AE18008C */  sw         $t8, 0x8C($s0)
    /* 6476A8 802C51F8 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 6476AC 802C51FC AE1900AC */  sw         $t9, 0xAC($s0)
    /* 6476B0 802C5200 02202025 */  or         $a0, $s1, $zero
    /* 6476B4 802C5204 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6476B8 802C5208 24050004 */   addiu     $a1, $zero, 0x4
    /* 6476BC 802C520C 3C05802C */  lui        $a1, %hi(func_802C4FB8_647468)
    /* 6476C0 802C5210 24A54FB8 */  addiu      $a1, $a1, %lo(func_802C4FB8_647468)
    /* 6476C4 802C5214 0C0D7B16 */  jal        Pokemon_SetState
    /* 6476C8 802C5218 02202025 */   or        $a0, $s1, $zero
    /* 6476CC 802C521C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6476D0 802C5220 8FB00014 */  lw         $s0, 0x14($sp)
    /* 6476D4 802C5224 8FB10018 */  lw         $s1, 0x18($sp)
    /* 6476D8 802C5228 03E00008 */  jr         $ra
    /* 6476DC 802C522C 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802C5188_647638
