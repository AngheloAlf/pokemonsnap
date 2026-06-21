nonmatching setCeilingMap, 0x64

glabel setCeilingMap
    /* 61854 800E40A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 61858 800E40A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6185C 800E40AC 14800003 */  bnez       $a0, .L800E40BC_6186C
    /* 61860 800E40B0 00803025 */   or        $a2, $a0, $zero
    /* 61864 800E40B4 10000010 */  b          .L800E40F8_618A8
    /* 61868 800E40B8 00001025 */   or        $v0, $zero, $zero
  .L800E40BC_6186C:
    /* 6186C 800E40BC 8CCE0004 */  lw         $t6, 0x4($a2)
    /* 61870 800E40C0 11C00006 */  beqz       $t6, .L800E40DC_6188C
    /* 61874 800E40C4 00000000 */   nop
    /* 61878 800E40C8 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 6187C 800E40CC 3C03800E */  lui        $v1, %hi(D_800E6B34_642E4)
    /* 61880 800E40D0 24636B34 */  addiu      $v1, $v1, %lo(D_800E6B34_642E4)
    /* 61884 800E40D4 55E00004 */  bnel       $t7, $zero, .L800E40E8_61898
    /* 61888 800E40D8 AC660000 */   sw        $a2, 0x0($v1)
  .L800E40DC_6188C:
    /* 6188C 800E40DC 10000006 */  b          .L800E40F8_618A8
    /* 61890 800E40E0 00001025 */   or        $v0, $zero, $zero
    /* 61894 800E40E4 AC660000 */  sw         $a2, 0x0($v1)
  .L800E40E8_61898:
    /* 61898 800E40E8 8CC40004 */  lw         $a0, 0x4($a2)
    /* 6189C 800E40EC 0C03918D */  jal        func_800E4634_61DE4
    /* 618A0 800E40F0 8CC50000 */   lw        $a1, 0x0($a2)
    /* 618A4 800E40F4 24020001 */  addiu      $v0, $zero, 0x1
  .L800E40F8_618A8:
    /* 618A8 800E40F8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 618AC 800E40FC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 618B0 800E4100 03E00008 */  jr         $ra
    /* 618B4 800E4104 00000000 */   nop
endlabel setCeilingMap
