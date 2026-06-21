nonmatching func_beach_802C5214, 0x68

glabel func_beach_802C5214
    /* 55D284 802C5214 3C048034 */  lui        $a0, %hi(D_beach_80347588)
    /* 55D288 802C5218 90847588 */  lbu        $a0, %lo(D_beach_80347588)($a0)
    /* 55D28C 802C521C 3C0E8009 */  lui        $t6, %hi(auPlayingSound)
    /* 55D290 802C5220 8DCE68BC */  lw         $t6, %lo(auPlayingSound)($t6)
    /* 55D294 802C5224 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 55D298 802C5228 00047880 */  sll        $t7, $a0, 2
    /* 55D29C 802C522C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55D2A0 802C5230 01CFC021 */  addu       $t8, $t6, $t7
    /* 55D2A4 802C5234 8F190000 */  lw         $t9, 0x0($t8)
    /* 55D2A8 802C5238 24010015 */  addiu      $at, $zero, 0x15
    /* 55D2AC 802C523C 17210003 */  bne        $t9, $at, .Lbeach_802C524C
    /* 55D2B0 802C5240 00000000 */   nop
    /* 55D2B4 802C5244 0C008BF4 */  jal        auStopSound
    /* 55D2B8 802C5248 00000000 */   nop
  .Lbeach_802C524C:
    /* 55D2BC 802C524C 0C0D5C5C */  jal        func_80357170_4F7580
    /* 55D2C0 802C5250 00000000 */   nop
    /* 55D2C4 802C5254 0C0D5CEF */  jal        resetMainCameraSettings
    /* 55D2C8 802C5258 00000000 */   nop
    /* 55D2CC 802C525C 0C0B1460 */  jal        func_beach_802C5180
    /* 55D2D0 802C5260 00000000 */   nop
    /* 55D2D4 802C5264 0C00294B */  jal        omDeleteGObj
    /* 55D2D8 802C5268 00002025 */   or        $a0, $zero, $zero
    /* 55D2DC 802C526C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55D2E0 802C5270 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55D2E4 802C5274 03E00008 */  jr         $ra
    /* 55D2E8 802C5278 00000000 */   nop
endlabel func_beach_802C5214
