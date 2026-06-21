nonmatching func_800E23A8_5FB58, 0x58

glabel func_800E23A8_5FB58
    /* 5FB58 800E23A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5FB5C 800E23AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5FB60 800E23B0 1080000F */  beqz       $a0, .L800E23F0_5FBA0
    /* 5FB64 800E23B4 00802825 */   or        $a1, $a0, $zero
    /* 5FB68 800E23B8 00001025 */  or         $v0, $zero, $zero
    /* 5FB6C 800E23BC 24030001 */  addiu      $v1, $zero, 0x1
    /* 5FB70 800E23C0 8C84000C */  lw         $a0, 0xC($a0)
  .L800E23C4_5FB74:
    /* 5FB74 800E23C4 24420001 */  addiu      $v0, $v0, 0x1
    /* 5FB78 800E23C8 5080000A */  beql       $a0, $zero, .L800E23F4_5FBA4
    /* 5FB7C 800E23CC 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5FB80 800E23D0 5443FFFC */  bnel       $v0, $v1, .L800E23C4_5FB74
    /* 5FB84 800E23D4 8C84000C */   lw        $a0, 0xC($a0)
    /* 5FB88 800E23D8 3C02800E */  lui        $v0, %hi(D_800E6AFC_642AC)
    /* 5FB8C 800E23DC 8C426AFC */  lw         $v0, %lo(D_800E6AFC_642AC)($v0)
    /* 5FB90 800E23E0 50400004 */  beql       $v0, $zero, .L800E23F4_5FBA4
    /* 5FB94 800E23E4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 5FB98 800E23E8 0040F809 */  jalr       $v0
    /* 5FB9C 800E23EC 00000000 */   nop
  .L800E23F0_5FBA0:
    /* 5FBA0 800E23F0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800E23F4_5FBA4:
    /* 5FBA4 800E23F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5FBA8 800E23F8 03E00008 */  jr         $ra
    /* 5FBAC 800E23FC 00000000 */   nop
endlabel func_800E23A8_5FB58
