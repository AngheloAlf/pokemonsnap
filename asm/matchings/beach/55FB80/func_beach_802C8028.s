nonmatching func_beach_802C8028, 0x94

glabel func_beach_802C8028
    /* 560098 802C8028 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 56009C 802C802C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5600A0 802C8030 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5600A4 802C8034 8C830058 */  lw         $v1, 0x58($a0)
    /* 5600A8 802C8038 3C05802D */  lui        $a1, %hi(func_beach_802C80BC)
    /* 5600AC 802C803C 00808025 */  or         $s0, $a0, $zero
    /* 5600B0 802C8040 8C620088 */  lw         $v0, 0x88($v1)
    /* 5600B4 802C8044 24A580BC */  addiu      $a1, $a1, %lo(func_beach_802C80BC)
    /* 5600B8 802C8048 54400006 */  bnel       $v0, $zero, .Lbeach_802C8064
    /* 5600BC 802C804C 24010001 */   addiu     $at, $zero, 0x1
    /* 5600C0 802C8050 0C0D7B16 */  jal        Pokemon_SetState
    /* 5600C4 802C8054 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5600C8 802C8058 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5600CC 802C805C 8C620088 */  lw         $v0, 0x88($v1)
    /* 5600D0 802C8060 24010001 */  addiu      $at, $zero, 0x1
  .Lbeach_802C8064:
    /* 5600D4 802C8064 14410007 */  bne        $v0, $at, .Lbeach_802C8084
    /* 5600D8 802C8068 02002025 */   or        $a0, $s0, $zero
    /* 5600DC 802C806C 3C05802D */  lui        $a1, %hi(func_beach_802C80F0)
    /* 5600E0 802C8070 24A580F0 */  addiu      $a1, $a1, %lo(func_beach_802C80F0)
    /* 5600E4 802C8074 0C0D7B16 */  jal        Pokemon_SetState
    /* 5600E8 802C8078 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5600EC 802C807C 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5600F0 802C8080 8C620088 */  lw         $v0, 0x88($v1)
  .Lbeach_802C8084:
    /* 5600F4 802C8084 24010002 */  addiu      $at, $zero, 0x2
    /* 5600F8 802C8088 14410004 */  bne        $v0, $at, .Lbeach_802C809C
    /* 5600FC 802C808C 02002025 */   or        $a0, $s0, $zero
    /* 560100 802C8090 3C05802D */  lui        $a1, %hi(func_beach_802C8124)
    /* 560104 802C8094 0C0D7B16 */  jal        Pokemon_SetState
    /* 560108 802C8098 24A58124 */   addiu     $a1, $a1, %lo(func_beach_802C8124)
  .Lbeach_802C809C:
    /* 56010C 802C809C 02002025 */  or         $a0, $s0, $zero
    /* 560110 802C80A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 560114 802C80A4 00002825 */   or        $a1, $zero, $zero
    /* 560118 802C80A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 56011C 802C80AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 560120 802C80B0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 560124 802C80B4 03E00008 */  jr         $ra
    /* 560128 802C80B8 00000000 */   nop
endlabel func_beach_802C8028
