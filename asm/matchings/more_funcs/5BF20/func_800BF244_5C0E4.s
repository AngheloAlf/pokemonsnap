nonmatching func_800BF244_5C0E4, 0x138

glabel func_800BF244_5C0E4
    /* 5C0E4 800BF244 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5C0E8 800BF248 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5C0EC 800BF24C 0C00139F */  jal        contIsPrinterAvailable
    /* 5C0F0 800BF250 AFB00018 */   sw        $s0, 0x18($sp)
    /* 5C0F4 800BF254 10400018 */  beqz       $v0, .L800BF2B8_5C158
    /* 5C0F8 800BF258 00000000 */   nop
    /* 5C0FC 800BF25C 0C0013A9 */  jal        contPrinterGetStatus
    /* 5C100 800BF260 00000000 */   nop
    /* 5C104 800BF264 24100008 */  addiu      $s0, $zero, 0x8
    /* 5C108 800BF268 16020007 */  bne        $s0, $v0, .L800BF288_5C128
    /* 5C10C 800BF26C 00000000 */   nop
  .L800BF270_5C110:
    /* 5C110 800BF270 0C002F2A */  jal        ohWait
    /* 5C114 800BF274 24040001 */   addiu     $a0, $zero, 0x1
    /* 5C118 800BF278 0C0013A9 */  jal        contPrinterGetStatus
    /* 5C11C 800BF27C 00000000 */   nop
    /* 5C120 800BF280 1202FFFB */  beq        $s0, $v0, .L800BF270_5C110
    /* 5C124 800BF284 00000000 */   nop
  .L800BF288_5C128:
    /* 5C128 800BF288 0C0013B9 */  jal        contPrinterSendCommand
    /* 5C12C 800BF28C 240400CC */   addiu     $a0, $zero, 0xCC
    /* 5C130 800BF290 0C0013A9 */  jal        contPrinterGetStatus
    /* 5C134 800BF294 00000000 */   nop
    /* 5C138 800BF298 16020007 */  bne        $s0, $v0, .L800BF2B8_5C158
    /* 5C13C 800BF29C 00000000 */   nop
  .L800BF2A0_5C140:
    /* 5C140 800BF2A0 0C002F2A */  jal        ohWait
    /* 5C144 800BF2A4 24040001 */   addiu     $a0, $zero, 0x1
    /* 5C148 800BF2A8 0C0013A9 */  jal        contPrinterGetStatus
    /* 5C14C 800BF2AC 00000000 */   nop
    /* 5C150 800BF2B0 1202FFFB */  beq        $s0, $v0, .L800BF2A0_5C140
    /* 5C154 800BF2B4 00000000 */   nop
  .L800BF2B8_5C158:
    /* 5C158 800BF2B8 3C0E800C */  lui        $t6, %hi(D_800C21B0_5F050)
    /* 5C15C 800BF2BC 8DCE21B0 */  lw         $t6, %lo(D_800C21B0_5F050)($t6)
    /* 5C160 800BF2C0 24100008 */  addiu      $s0, $zero, 0x8
    /* 5C164 800BF2C4 0C00DFB8 */  jal        osGetTime
    /* 5C168 800BF2C8 AFAE0024 */   sw        $t6, 0x24($sp)
    /* 5C16C 800BF2CC 3C18800C */  lui        $t8, %hi(D_800C21B0_5F050)
    /* 5C170 800BF2D0 8F1821B0 */  lw         $t8, %lo(D_800C21B0_5F050)($t8)
    /* 5C174 800BF2D4 0C02FC43 */  jal        func_800BF10C_5BFAC
    /* 5C178 800BF2D8 AF030030 */   sw        $v1, 0x30($t8)
    /* 5C17C 800BF2DC 3C050001 */  lui        $a1, (0x1F2A4 >> 16)
    /* 5C180 800BF2E0 34A5F2A4 */  ori        $a1, $a1, (0x1F2A4 & 0xFFFF)
    /* 5C184 800BF2E4 0C030270 */  jal        func_800C09C0_5D860
    /* 5C188 800BF2E8 8FA40024 */   lw        $a0, 0x24($sp)
    /* 5C18C 800BF2EC 10400003 */  beqz       $v0, .L800BF2FC_5C19C
    /* 5C190 800BF2F0 00000000 */   nop
    /* 5C194 800BF2F4 1000001C */  b          .L800BF368_5C208
    /* 5C198 800BF2F8 24020001 */   addiu     $v0, $zero, 0x1
  .L800BF2FC_5C19C:
    /* 5C19C 800BF2FC 0C00139F */  jal        contIsPrinterAvailable
    /* 5C1A0 800BF300 00000000 */   nop
    /* 5C1A4 800BF304 50400018 */  beql       $v0, $zero, .L800BF368_5C208
    /* 5C1A8 800BF308 00001025 */   or        $v0, $zero, $zero
    /* 5C1AC 800BF30C 0C0013A9 */  jal        contPrinterGetStatus
    /* 5C1B0 800BF310 00000000 */   nop
    /* 5C1B4 800BF314 16020007 */  bne        $s0, $v0, .L800BF334_5C1D4
    /* 5C1B8 800BF318 00000000 */   nop
  .L800BF31C_5C1BC:
    /* 5C1BC 800BF31C 0C002F2A */  jal        ohWait
    /* 5C1C0 800BF320 24040001 */   addiu     $a0, $zero, 0x1
    /* 5C1C4 800BF324 0C0013A9 */  jal        contPrinterGetStatus
    /* 5C1C8 800BF328 00000000 */   nop
    /* 5C1CC 800BF32C 1202FFFB */  beq        $s0, $v0, .L800BF31C_5C1BC
    /* 5C1D0 800BF330 00000000 */   nop
  .L800BF334_5C1D4:
    /* 5C1D4 800BF334 0C0013B9 */  jal        contPrinterSendCommand
    /* 5C1D8 800BF338 24040033 */   addiu     $a0, $zero, 0x33
    /* 5C1DC 800BF33C 0C0013A9 */  jal        contPrinterGetStatus
    /* 5C1E0 800BF340 00000000 */   nop
    /* 5C1E4 800BF344 56020008 */  bnel       $s0, $v0, .L800BF368_5C208
    /* 5C1E8 800BF348 00001025 */   or        $v0, $zero, $zero
  .L800BF34C_5C1EC:
    /* 5C1EC 800BF34C 0C002F2A */  jal        ohWait
    /* 5C1F0 800BF350 24040001 */   addiu     $a0, $zero, 0x1
    /* 5C1F4 800BF354 0C0013A9 */  jal        contPrinterGetStatus
    /* 5C1F8 800BF358 00000000 */   nop
    /* 5C1FC 800BF35C 1202FFFB */  beq        $s0, $v0, .L800BF34C_5C1EC
    /* 5C200 800BF360 00000000 */   nop
    /* 5C204 800BF364 00001025 */  or         $v0, $zero, $zero
  .L800BF368_5C208:
    /* 5C208 800BF368 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5C20C 800BF36C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5C210 800BF370 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5C214 800BF374 03E00008 */  jr         $ra
    /* 5C218 800BF378 00000000 */   nop
endlabel func_800BF244_5C0E4
