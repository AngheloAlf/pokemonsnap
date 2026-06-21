nonmatching func_802E818C_5E525C, 0xB0

glabel func_802E818C_5E525C
    /* 5E525C 802E818C 3C05802F */  lui        $a1, %hi(D_802EEEC4_5EBF94)
    /* 5E5260 802E8190 8CA5EEC4 */  lw         $a1, %lo(D_802EEEC4_5EBF94)($a1)
    /* 5E5264 802E8194 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E5268 802E8198 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E526C 802E819C 00808025 */  or         $s0, $a0, $zero
    /* 5E5270 802E81A0 10A0000F */  beqz       $a1, .L802E81E0_5E52B0
    /* 5E5274 802E81A4 AFBF001C */   sw        $ra, 0x1C($sp)
    /* 5E5278 802E81A8 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 5E527C 802E81AC 00000000 */   nop
    /* 5E5280 802E81B0 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 5E5284 802E81B4 44812000 */  mtc1       $at, $f4
    /* 5E5288 802E81B8 02002025 */  or         $a0, $s0, $zero
    /* 5E528C 802E81BC 3C05802F */  lui        $a1, %hi(D_802EEE5C_5EBF2C)
    /* 5E5290 802E81C0 4604003C */  c.lt.s     $f0, $f4
    /* 5E5294 802E81C4 00000000 */  nop
    /* 5E5298 802E81C8 45000015 */  bc1f       .L802E8220_5E52F0
    /* 5E529C 802E81CC 00000000 */   nop
    /* 5E52A0 802E81D0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E52A4 802E81D4 24A5EE5C */   addiu     $a1, $a1, %lo(D_802EEE5C_5EBF2C)
    /* 5E52A8 802E81D8 10000011 */  b          .L802E8220_5E52F0
    /* 5E52AC 802E81DC 00000000 */   nop
  .L802E81E0_5E52B0:
    /* 5E52B0 802E81E0 3C05802F */  lui        $a1, %hi(D_802EEEC8_5EBF98)
    /* 5E52B4 802E81E4 8CA5EEC8 */  lw         $a1, %lo(D_802EEEC8_5EBF98)($a1)
    /* 5E52B8 802E81E8 10A0000D */  beqz       $a1, .L802E8220_5E52F0
    /* 5E52BC 802E81EC 00000000 */   nop
    /* 5E52C0 802E81F0 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 5E52C4 802E81F4 02002025 */   or        $a0, $s0, $zero
    /* 5E52C8 802E81F8 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 5E52CC 802E81FC 44813000 */  mtc1       $at, $f6
    /* 5E52D0 802E8200 02002025 */  or         $a0, $s0, $zero
    /* 5E52D4 802E8204 3C05802F */  lui        $a1, %hi(D_802EEE20_5EBEF0)
    /* 5E52D8 802E8208 4606003C */  c.lt.s     $f0, $f6
    /* 5E52DC 802E820C 00000000 */  nop
    /* 5E52E0 802E8210 45000003 */  bc1f       .L802E8220_5E52F0
    /* 5E52E4 802E8214 00000000 */   nop
    /* 5E52E8 802E8218 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E52EC 802E821C 24A5EE20 */   addiu     $a1, $a1, %lo(D_802EEE20_5EBEF0)
  .L802E8220_5E52F0:
    /* 5E52F0 802E8220 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 5E52F4 802E8224 02002025 */   or        $a0, $s0, $zero
    /* 5E52F8 802E8228 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E52FC 802E822C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E5300 802E8230 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E5304 802E8234 03E00008 */  jr         $ra
    /* 5E5308 802E8238 00000000 */   nop
endlabel func_802E818C_5E525C
