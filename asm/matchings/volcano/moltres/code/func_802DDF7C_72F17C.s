nonmatching func_802DDF7C_72F17C, 0x160

glabel func_802DDF7C_72F17C
    /* 72F17C 802DDF7C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72F180 802DDF80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72F184 802DDF84 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72F188 802DDF88 AFB00014 */  sw         $s0, 0x14($sp)
    /* 72F18C 802DDF8C 8C910058 */  lw         $s1, 0x58($a0)
    /* 72F190 802DDF90 8C820048 */  lw         $v0, 0x48($a0)
    /* 72F194 802DDF94 240B0001 */  addiu      $t3, $zero, 0x1
    /* 72F198 802DDF98 8E2E0070 */  lw         $t6, 0x70($s1)
    /* 72F19C 802DDF9C 8C58004C */  lw         $t8, 0x4C($v0)
    /* 72F1A0 802DDFA0 3C05802E */  lui        $a1, %hi(D_802E3124_734324)
    /* 72F1A4 802DDFA4 8DC30048 */  lw         $v1, 0x48($t6)
    /* 72F1A8 802DDFA8 00808025 */  or         $s0, $a0, $zero
    /* 72F1AC 802DDFAC 24A53124 */  addiu      $a1, $a1, %lo(D_802E3124_734324)
    /* 72F1B0 802DDFB0 8C6F004C */  lw         $t7, 0x4C($v1)
    /* 72F1B4 802DDFB4 C5E40008 */  lwc1       $f4, 0x8($t7)
    /* 72F1B8 802DDFB8 E7040008 */  swc1       $f4, 0x8($t8)
    /* 72F1BC 802DDFBC 8C79004C */  lw         $t9, 0x4C($v1)
    /* 72F1C0 802DDFC0 8C48004C */  lw         $t0, 0x4C($v0)
    /* 72F1C4 802DDFC4 C726000C */  lwc1       $f6, 0xC($t9)
    /* 72F1C8 802DDFC8 E506000C */  swc1       $f6, 0xC($t0)
    /* 72F1CC 802DDFCC 8C69004C */  lw         $t1, 0x4C($v1)
    /* 72F1D0 802DDFD0 8C4A004C */  lw         $t2, 0x4C($v0)
    /* 72F1D4 802DDFD4 C5280010 */  lwc1       $f8, 0x10($t1)
    /* 72F1D8 802DDFD8 E5480010 */  swc1       $f8, 0x10($t2)
    /* 72F1DC 802DDFDC AE2B0010 */  sw         $t3, 0x10($s1)
    /* 72F1E0 802DDFE0 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 72F1E4 802DDFE4 AC800050 */   sw        $zero, 0x50($a0)
    /* 72F1E8 802DDFE8 3C05802E */  lui        $a1, %hi(func_802DE144_72F344)
    /* 72F1EC 802DDFEC 24A5E144 */  addiu      $a1, $a1, %lo(func_802DE144_72F344)
    /* 72F1F0 802DDFF0 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72F1F4 802DDFF4 02002025 */   or        $a0, $s0, $zero
    /* 72F1F8 802DDFF8 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72F1FC 802DDFFC 02002025 */  or         $a0, $s0, $zero
    /* 72F200 802DE000 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F204 802DE004 24050001 */   addiu     $a1, $zero, 0x1
    /* 72F208 802DE008 3C05802E */  lui        $a1, %hi(D_802E30E8_7342E8)
    /* 72F20C 802DE00C 24A530E8 */  addiu      $a1, $a1, %lo(D_802E30E8_7342E8)
    /* 72F210 802DE010 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72F214 802DE014 02002025 */   or        $a0, $s0, $zero
    /* 72F218 802DE018 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72F21C 802DE01C 02002025 */  or         $a0, $s0, $zero
    /* 72F220 802DE020 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F224 802DE024 24050001 */   addiu     $a1, $zero, 0x1
    /* 72F228 802DE028 8E2C008C */  lw         $t4, 0x8C($s1)
    /* 72F22C 802DE02C 3C05802E */  lui        $a1, %hi(D_802E3110_734310)
    /* 72F230 802DE030 24A53110 */  addiu      $a1, $a1, %lo(D_802E3110_734310)
    /* 72F234 802DE034 358D0020 */  ori        $t5, $t4, 0x20
    /* 72F238 802DE038 AE2D008C */  sw         $t5, 0x8C($s1)
    /* 72F23C 802DE03C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72F240 802DE040 02002025 */   or        $a0, $s0, $zero
    /* 72F244 802DE044 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72F248 802DE048 02002025 */  or         $a0, $s0, $zero
    /* 72F24C 802DE04C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F250 802DE050 24050001 */   addiu     $a1, $zero, 0x1
    /* 72F254 802DE054 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 72F258 802DE058 2401FFDF */  addiu      $at, $zero, -0x21
    /* 72F25C 802DE05C 3C05802E */  lui        $a1, %hi(D_802E30FC_7342FC)
    /* 72F260 802DE060 01C17824 */  and        $t7, $t6, $at
    /* 72F264 802DE064 AE2F008C */  sw         $t7, 0x8C($s1)
    /* 72F268 802DE068 24A530FC */  addiu      $a1, $a1, %lo(D_802E30FC_7342FC)
    /* 72F26C 802DE06C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72F270 802DE070 02002025 */   or        $a0, $s0, $zero
    /* 72F274 802DE074 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72F278 802DE078 02002025 */  or         $a0, $s0, $zero
    /* 72F27C 802DE07C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F280 802DE080 24050002 */   addiu     $a1, $zero, 0x2
    /* 72F284 802DE084 3C05802E */  lui        $a1, %hi(D_802E3138_734338)
    /* 72F288 802DE088 24A53138 */  addiu      $a1, $a1, %lo(D_802E3138_734338)
    /* 72F28C 802DE08C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72F290 802DE090 02002025 */   or        $a0, $s0, $zero
    /* 72F294 802DE094 3C05802E */  lui        $a1, %hi(func_802DE0DC_72F2DC)
    /* 72F298 802DE098 24A5E0DC */  addiu      $a1, $a1, %lo(func_802DE0DC_72F2DC)
    /* 72F29C 802DE09C 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72F2A0 802DE0A0 02002025 */   or        $a0, $s0, $zero
    /* 72F2A4 802DE0A4 AE2000AC */  sw         $zero, 0xAC($s1)
    /* 72F2A8 802DE0A8 02002025 */  or         $a0, $s0, $zero
    /* 72F2AC 802DE0AC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72F2B0 802DE0B0 24050002 */   addiu     $a1, $zero, 0x2
    /* 72F2B4 802DE0B4 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 72F2B8 802DE0B8 02002025 */   or        $a0, $s0, $zero
    /* 72F2BC 802DE0BC 02002025 */  or         $a0, $s0, $zero
    /* 72F2C0 802DE0C0 0C0D7B16 */  jal        Pokemon_SetState
    /* 72F2C4 802DE0C4 00002825 */   or        $a1, $zero, $zero
    /* 72F2C8 802DE0C8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72F2CC 802DE0CC 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72F2D0 802DE0D0 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72F2D4 802DE0D4 03E00008 */  jr         $ra
    /* 72F2D8 802DE0D8 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802DDF7C_72F17C
