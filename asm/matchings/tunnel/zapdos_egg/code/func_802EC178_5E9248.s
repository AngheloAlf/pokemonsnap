nonmatching func_802EC178_5E9248, 0xC4

glabel func_802EC178_5E9248
    /* 5E9248 802EC178 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 5E924C 802EC17C 3C0F802F */  lui        $t7, %hi(D_802EFF6C_5ED03C)
    /* 5E9250 802EC180 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 5E9254 802EC184 AFB30020 */  sw         $s3, 0x20($sp)
    /* 5E9258 802EC188 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 5E925C 802EC18C AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E9260 802EC190 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E9264 802EC194 25EFFF6C */  addiu      $t7, $t7, %lo(D_802EFF6C_5ED03C)
    /* 5E9268 802EC198 8DF90000 */  lw         $t9, 0x0($t7)
    /* 5E926C 802EC19C 27AE002C */  addiu      $t6, $sp, 0x2C
    /* 5E9270 802EC1A0 8DF80004 */  lw         $t8, 0x4($t7)
    /* 5E9274 802EC1A4 ADD90000 */  sw         $t9, 0x0($t6)
    /* 5E9278 802EC1A8 8DF90008 */  lw         $t9, 0x8($t7)
    /* 5E927C 802EC1AC ADD80004 */  sw         $t8, 0x4($t6)
    /* 5E9280 802EC1B0 8DF8000C */  lw         $t8, 0xC($t7)
    /* 5E9284 802EC1B4 ADD90008 */  sw         $t9, 0x8($t6)
    /* 5E9288 802EC1B8 8DF90010 */  lw         $t9, 0x10($t7)
    /* 5E928C 802EC1BC 00809825 */  or         $s3, $a0, $zero
    /* 5E9290 802EC1C0 27B1002C */  addiu      $s1, $sp, 0x2C
    /* 5E9294 802EC1C4 27B20040 */  addiu      $s2, $sp, 0x40
    /* 5E9298 802EC1C8 ADD8000C */  sw         $t8, 0xC($t6)
    /* 5E929C 802EC1CC ADD90010 */  sw         $t9, 0x10($t6)
    /* 5E92A0 802EC1D0 8E280000 */  lw         $t0, 0x0($s1)
  .L802EC1D4_5E92A4:
    /* 5E92A4 802EC1D4 00008025 */  or         $s0, $zero, $zero
    /* 5E92A8 802EC1D8 59000009 */  blezl      $t0, .L802EC200_5E92D0
    /* 5E92AC 802EC1DC 02602025 */   or        $a0, $s3, $zero
  .L802EC1E0_5E92B0:
    /* 5E92B0 802EC1E0 0C002F2A */  jal        ohWait
    /* 5E92B4 802EC1E4 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E92B8 802EC1E8 8E290000 */  lw         $t1, 0x0($s1)
    /* 5E92BC 802EC1EC 26100001 */  addiu      $s0, $s0, 0x1
    /* 5E92C0 802EC1F0 0209082A */  slt        $at, $s0, $t1
    /* 5E92C4 802EC1F4 1420FFFA */  bnez       $at, .L802EC1E0_5E92B0
    /* 5E92C8 802EC1F8 00000000 */   nop
    /* 5E92CC 802EC1FC 02602025 */  or         $a0, $s3, $zero
  .L802EC200_5E92D0:
    /* 5E92D0 802EC200 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E92D4 802EC204 0C0D99F0 */  jal        EnvSound_PlaySound
    /* 5E92D8 802EC208 24060089 */   addiu     $a2, $zero, 0x89
    /* 5E92DC 802EC20C 26310004 */  addiu      $s1, $s1, 0x4
    /* 5E92E0 802EC210 5632FFF0 */  bnel       $s1, $s2, .L802EC1D4_5E92A4
    /* 5E92E4 802EC214 8E280000 */   lw        $t0, 0x0($s1)
    /* 5E92E8 802EC218 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E92EC 802EC21C 02602025 */   or        $a0, $s3, $zero
    /* 5E92F0 802EC220 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 5E92F4 802EC224 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E92F8 802EC228 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E92FC 802EC22C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 5E9300 802EC230 8FB30020 */  lw         $s3, 0x20($sp)
    /* 5E9304 802EC234 03E00008 */  jr         $ra
    /* 5E9308 802EC238 27BD0058 */   addiu     $sp, $sp, 0x58
endlabel func_802EC178_5E9248
