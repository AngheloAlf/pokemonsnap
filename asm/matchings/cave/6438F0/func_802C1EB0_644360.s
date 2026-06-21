nonmatching func_802C1EB0_644360, 0x58

glabel func_802C1EB0_644360
    /* 644360 802C1EB0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 644364 802C1EB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 644368 802C1EB8 8C820058 */  lw         $v0, 0x58($a0)
    /* 64436C 802C1EBC 240E0001 */  addiu      $t6, $zero, 0x1
    /* 644370 802C1EC0 3C05802C */  lui        $a1, %hi(func_802C2058_644508)
    /* 644374 802C1EC4 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 644378 802C1EC8 AC800050 */  sw         $zero, 0x50($a0)
    /* 64437C 802C1ECC AFA40018 */  sw         $a0, 0x18($sp)
    /* 644380 802C1ED0 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 644384 802C1ED4 24A52058 */   addiu     $a1, $a1, %lo(func_802C2058_644508)
    /* 644388 802C1ED8 3C05802C */  lui        $a1, %hi(func_802C1F08_6443B8)
    /* 64438C 802C1EDC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 644390 802C1EE0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 644394 802C1EE4 24A51F08 */   addiu     $a1, $a1, %lo(func_802C1F08_6443B8)
    /* 644398 802C1EE8 3C05802C */  lui        $a1, %hi(func_802C1F74_644424)
    /* 64439C 802C1EEC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 6443A0 802C1EF0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6443A4 802C1EF4 24A51F74 */   addiu     $a1, $a1, %lo(func_802C1F74_644424)
    /* 6443A8 802C1EF8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6443AC 802C1EFC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 6443B0 802C1F00 03E00008 */  jr         $ra
    /* 6443B4 802C1F04 00000000 */   nop
endlabel func_802C1EB0_644360
