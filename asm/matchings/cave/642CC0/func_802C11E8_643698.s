nonmatching func_802C11E8_643698, 0xA0

glabel func_802C11E8_643698
    /* 643698 802C11E8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 64369C 802C11EC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6436A0 802C11F0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6436A4 802C11F4 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 6436A8 802C11F8 3C05802C */  lui        $a1, %hi(func_802C1288_643738)
    /* 6436AC 802C11FC 00808025 */  or         $s0, $a0, $zero
    /* 6436B0 802C1200 24A51288 */  addiu      $a1, $a1, %lo(func_802C1288_643738)
    /* 6436B4 802C1204 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 6436B8 802C1208 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 6436BC 802C120C 3C05802C */  lui        $a1, %hi(D_802C70A0_649550)
    /* 6436C0 802C1210 24A570A0 */  addiu      $a1, $a1, %lo(D_802C70A0_649550)
    /* 6436C4 802C1214 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 6436C8 802C1218 02002025 */   or        $a0, $s0, $zero
    /* 6436CC 802C121C 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6436D0 802C1220 3C18802C */  lui        $t8, %hi(D_802C70F0_6495A0)
    /* 6436D4 802C1224 240F0005 */  addiu      $t7, $zero, 0x5
    /* 6436D8 802C1228 271870F0 */  addiu      $t8, $t8, %lo(D_802C70F0_6495A0)
    /* 6436DC 802C122C 02002025 */  or         $a0, $s0, $zero
    /* 6436E0 802C1230 24050003 */  addiu      $a1, $zero, 0x3
    /* 6436E4 802C1234 AC4F00A4 */  sw         $t7, 0xA4($v0)
    /* 6436E8 802C1238 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 6436EC 802C123C AC5800AC */   sw        $t8, 0xAC($v0)
    /* 6436F0 802C1240 8FB90020 */  lw         $t9, 0x20($sp)
    /* 6436F4 802C1244 02002025 */  or         $a0, $s0, $zero
    /* 6436F8 802C1248 3C05802C */  lui        $a1, %hi(func_802C1178_643628)
    /* 6436FC 802C124C 8F28008C */  lw         $t0, 0x8C($t9)
    /* 643700 802C1250 31090002 */  andi       $t1, $t0, 0x2
    /* 643704 802C1254 11200003 */  beqz       $t1, .L802C1264_643714
    /* 643708 802C1258 00000000 */   nop
    /* 64370C 802C125C 0C0D7B16 */  jal        Pokemon_SetState
    /* 643710 802C1260 24A51178 */   addiu     $a1, $a1, %lo(func_802C1178_643628)
  .L802C1264_643714:
    /* 643714 802C1264 3C05802C */  lui        $a1, %hi(D_802C7120_6495D0)
    /* 643718 802C1268 24A57120 */  addiu      $a1, $a1, %lo(D_802C7120_6495D0)
    /* 64371C 802C126C 0C0D7B2B */  jal        Pokemon_SetStateRandom
    /* 643720 802C1270 02002025 */   or        $a0, $s0, $zero
    /* 643724 802C1274 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 643728 802C1278 8FB00018 */  lw         $s0, 0x18($sp)
    /* 64372C 802C127C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 643730 802C1280 03E00008 */  jr         $ra
    /* 643734 802C1284 00000000 */   nop
endlabel func_802C11E8_643698
