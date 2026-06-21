nonmatching func_800A750C, 0x154

glabel func_800A750C
    /* 52EBC 800A750C 3C0E8005 */  lui        $t6, %hi(gMainGfxPos + 0x4)
    /* 52EC0 800A7510 8DCEA894 */  lw         $t6, %lo(gMainGfxPos + 0x4)($t6)
    /* 52EC4 800A7514 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 52EC8 800A7518 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 52ECC 800A751C AFAE0034 */  sw         $t6, 0x34($sp)
    /* 52ED0 800A7520 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 52ED4 800A7524 AFA40038 */  sw         $a0, 0x38($sp)
    /* 52ED8 800A7528 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 52EDC 800A752C 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 52EE0 800A7530 ADD80000 */  sw         $t8, 0x0($t6)
    /* 52EE4 800A7534 ADC00004 */  sw         $zero, 0x4($t6)
    /* 52EE8 800A7538 8FB90038 */  lw         $t9, 0x38($sp)
    /* 52EEC 800A753C 27A40034 */  addiu      $a0, $sp, 0x34
    /* 52EF0 800A7540 0C004624 */  jal        renPrepareModelMatrix
    /* 52EF4 800A7544 8F250048 */   lw        $a1, 0x48($t9)
    /* 52EF8 800A7548 8FA80038 */  lw         $t0, 0x38($sp)
    /* 52EFC 800A754C AFA20030 */  sw         $v0, 0x30($sp)
    /* 52F00 800A7550 27A50034 */  addiu      $a1, $sp, 0x34
    /* 52F04 800A7554 0C004F8B */  jal        renLoadTextures
    /* 52F08 800A7558 8D040048 */   lw        $a0, 0x48($t0)
    /* 52F0C 800A755C 8FA20034 */  lw         $v0, 0x34($sp)
    /* 52F10 800A7560 3C0BFA00 */  lui        $t3, (0xFA000000 >> 16)
    /* 52F14 800A7564 3C0C800B */  lui        $t4, %hi(D_800AF054)
    /* 52F18 800A7568 244A0008 */  addiu      $t2, $v0, 0x8
    /* 52F1C 800A756C AFAA0034 */  sw         $t2, 0x34($sp)
    /* 52F20 800A7570 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 52F24 800A7574 8D8DF054 */  lw         $t5, %lo(D_800AF054)($t4)
    /* 52F28 800A7578 3C0F800B */  lui        $t7, %hi(D_800AF058)
    /* 52F2C 800A757C 8DEFF058 */  lw         $t7, %lo(D_800AF058)($t7)
    /* 52F30 800A7580 3C09800B */  lui        $t1, %hi(D_800AF05C)
    /* 52F34 800A7584 8D29F05C */  lw         $t1, %lo(D_800AF05C)($t1)
    /* 52F38 800A7588 000D7600 */  sll        $t6, $t5, 24
    /* 52F3C 800A758C 3C0D800B */  lui        $t5, %hi(D_800AF060)
    /* 52F40 800A7590 8DADF060 */  lw         $t5, %lo(D_800AF060)($t5)
    /* 52F44 800A7594 31F800FF */  andi       $t8, $t7, 0xFF
    /* 52F48 800A7598 0018CC00 */  sll        $t9, $t8, 16
    /* 52F4C 800A759C 312A00FF */  andi       $t2, $t1, 0xFF
    /* 52F50 800A75A0 000A5A00 */  sll        $t3, $t2, 8
    /* 52F54 800A75A4 01D94025 */  or         $t0, $t6, $t9
    /* 52F58 800A75A8 010B6025 */  or         $t4, $t0, $t3
    /* 52F5C 800A75AC 31AF00FF */  andi       $t7, $t5, 0xFF
    /* 52F60 800A75B0 018FC025 */  or         $t8, $t4, $t7
    /* 52F64 800A75B4 AC580004 */  sw         $t8, 0x4($v0)
    /* 52F68 800A75B8 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 52F6C 800A75BC 3C0A0050 */  lui        $t2, (0x504240 >> 16)
    /* 52F70 800A75C0 3C09E200 */  lui        $t1, (0xE200001C >> 16)
    /* 52F74 800A75C4 25D90008 */  addiu      $t9, $t6, 0x8
    /* 52F78 800A75C8 AFB90034 */  sw         $t9, 0x34($sp)
    /* 52F7C 800A75CC 3529001C */  ori        $t1, $t1, (0xE200001C & 0xFFFF)
    /* 52F80 800A75D0 354A4240 */  ori        $t2, $t2, (0x504240 & 0xFFFF)
    /* 52F84 800A75D4 ADCA0004 */  sw         $t2, 0x4($t6)
    /* 52F88 800A75D8 ADC90000 */  sw         $t1, 0x0($t6)
    /* 52F8C 800A75DC 8FA80034 */  lw         $t0, 0x34($sp)
    /* 52F90 800A75E0 3C0C800B */  lui        $t4, %hi(D_800AECB0)
    /* 52F94 800A75E4 258CECB0 */  addiu      $t4, $t4, %lo(D_800AECB0)
    /* 52F98 800A75E8 250B0008 */  addiu      $t3, $t0, 0x8
    /* 52F9C 800A75EC AFAB0034 */  sw         $t3, 0x34($sp)
    /* 52FA0 800A75F0 3C0DDE00 */  lui        $t5, (0xDE000000 >> 16)
    /* 52FA4 800A75F4 AD0D0000 */  sw         $t5, 0x0($t0)
    /* 52FA8 800A75F8 AD0C0004 */  sw         $t4, 0x4($t0)
    /* 52FAC 800A75FC 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 52FB0 800A7600 8FB80038 */  lw         $t8, 0x38($sp)
    /* 52FB4 800A7604 51E00011 */  beql       $t7, $zero, .L800A764C
    /* 52FB8 800A7608 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 52FBC 800A760C 8F020048 */  lw         $v0, 0x48($t8)
    /* 52FC0 800A7610 8FA90034 */  lw         $t1, 0x34($sp)
    /* 52FC4 800A7614 24010001 */  addiu      $at, $zero, 0x1
    /* 52FC8 800A7618 8C4E0014 */  lw         $t6, 0x14($v0)
    /* 52FCC 800A761C 3C08D838 */  lui        $t0, (0xD8380002 >> 16)
    /* 52FD0 800A7620 35080002 */  ori        $t0, $t0, (0xD8380002 & 0xFFFF)
    /* 52FD4 800A7624 11C10004 */  beq        $t6, $at, .L800A7638
    /* 52FD8 800A7628 252A0008 */   addiu     $t2, $t1, 0x8
    /* 52FDC 800A762C 8C590008 */  lw         $t9, 0x8($v0)
    /* 52FE0 800A7630 53200006 */  beql       $t9, $zero, .L800A764C
    /* 52FE4 800A7634 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800A7638:
    /* 52FE8 800A7638 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 52FEC 800A763C 240B0040 */  addiu      $t3, $zero, 0x40
    /* 52FF0 800A7640 AD2B0004 */  sw         $t3, 0x4($t1)
    /* 52FF4 800A7644 AD280000 */  sw         $t0, 0x0($t1)
    /* 52FF8 800A7648 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800A764C:
    /* 52FFC 800A764C 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 53000 800A7650 3C018005 */  lui        $at, %hi(gMainGfxPos + 0x4)
    /* 53004 800A7654 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 53008 800A7658 03E00008 */  jr         $ra
    /* 5300C 800A765C AC2DA894 */   sw        $t5, %lo(gMainGfxPos + 0x4)($at)
endlabel func_800A750C
