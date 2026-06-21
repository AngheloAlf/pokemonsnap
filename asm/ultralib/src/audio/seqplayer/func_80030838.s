nonmatching func_80030838, 0xB4

glabel func_80030838
    /* 31438 80030838 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 3143C 8003083C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 31440 80030840 AFB00018 */  sw         $s0, 0x18($sp)
    /* 31444 80030844 8C860018 */  lw         $a2, 0x18($a0)
    /* 31448 80030848 00808025 */  or         $s0, $a0, $zero
    /* 3144C 8003084C 27A50028 */  addiu      $a1, $sp, 0x28
    /* 31450 80030850 50C00022 */  beql       $a2, $zero, .L800308DC
    /* 31454 80030854 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 31458 80030858 0C00C6E4 */  jal        alSeqNextEvent
    /* 3145C 8003085C 00C02025 */   or        $a0, $a2, $zero
    /* 31460 80030860 87A20028 */  lh         $v0, 0x28($sp)
    /* 31464 80030864 24010001 */  addiu      $at, $zero, 0x1
    /* 31468 80030868 27A50028 */  addiu      $a1, $sp, 0x28
    /* 3146C 8003086C 10410007 */  beq        $v0, $at, .L8003088C
    /* 31470 80030870 24010003 */   addiu     $at, $zero, 0x3
    /* 31474 80030874 1041000B */  beq        $v0, $at, .L800308A4
    /* 31478 80030878 24010004 */   addiu     $at, $zero, 0x4
    /* 3147C 8003087C 1041000F */  beq        $v0, $at, .L800308BC
    /* 31480 80030880 240E0002 */   addiu     $t6, $zero, 0x2
    /* 31484 80030884 10000015 */  b          .L800308DC
    /* 31488 80030888 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8003088C:
    /* 3148C 8003088C 0C00C23B */  jal        func_800308EC
    /* 31490 80030890 02002025 */   or        $a0, $s0, $zero
    /* 31494 80030894 0C00C1D7 */  jal        __postNextSeqEvent
    /* 31498 80030898 02002025 */   or        $a0, $s0, $zero
    /* 3149C 8003089C 1000000F */  b          .L800308DC
    /* 314A0 800308A0 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800308A4:
    /* 314A4 800308A4 0C00C462 */  jal        func_80031188
    /* 314A8 800308A8 02002025 */   or        $a0, $s0, $zero
    /* 314AC 800308AC 0C00C1D7 */  jal        __postNextSeqEvent
    /* 314B0 800308B0 02002025 */   or        $a0, $s0, $zero
    /* 314B4 800308B4 10000009 */  b          .L800308DC
    /* 314B8 800308B8 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800308BC:
    /* 314BC 800308BC AE0E002C */  sw         $t6, 0x2C($s0)
    /* 314C0 800308C0 240F0010 */  addiu      $t7, $zero, 0x10
    /* 314C4 800308C4 3C067FFF */  lui        $a2, (0x7FFFFFFF >> 16)
    /* 314C8 800308C8 A7AF0028 */  sh         $t7, 0x28($sp)
    /* 314CC 800308CC 34C6FFFF */  ori        $a2, $a2, (0x7FFFFFFF & 0xFFFF)
    /* 314D0 800308D0 0C00A7A0 */  jal        alEvtqPostEvent
    /* 314D4 800308D4 2604004C */   addiu     $a0, $s0, 0x4C
    /* 314D8 800308D8 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800308DC:
    /* 314DC 800308DC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 314E0 800308E0 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 314E4 800308E4 03E00008 */  jr         $ra
    /* 314E8 800308E8 00000000 */   nop
endlabel func_80030838
