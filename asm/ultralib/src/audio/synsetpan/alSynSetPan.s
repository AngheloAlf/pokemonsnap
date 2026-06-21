nonmatching alSynSetPan, 0x84

glabel alSynSetPan
    /* 2B1B0 8002A5B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2B1B4 8002A5B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2B1B8 8002A5B8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2B1BC 8002A5BC AFA60020 */  sw         $a2, 0x20($sp)
    /* 2B1C0 8002A5C0 8CAE0008 */  lw         $t6, 0x8($a1)
    /* 2B1C4 8002A5C4 51C00018 */  beql       $t6, $zero, .L8002A628
    /* 2B1C8 8002A5C8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2B1CC 8002A5CC 0C00AADC */  jal        __allocParam
    /* 2B1D0 8002A5D0 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 2B1D4 8002A5D4 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 2B1D8 8002A5D8 10400012 */  beqz       $v0, .L8002A624
    /* 2B1DC 8002A5DC 00403025 */   or        $a2, $v0, $zero
    /* 2B1E0 8002A5E0 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 2B1E4 8002A5E4 8CF90008 */  lw         $t9, 0x8($a3)
    /* 2B1E8 8002A5E8 240A000C */  addiu      $t2, $zero, 0xC
    /* 2B1EC 8002A5EC 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 2B1F0 8002A5F0 8F2800D8 */  lw         $t0, 0xD8($t9)
    /* 2B1F4 8002A5F4 A44A0008 */  sh         $t2, 0x8($v0)
    /* 2B1F8 8002A5F8 24050003 */  addiu      $a1, $zero, 0x3
    /* 2B1FC 8002A5FC 03084821 */  addu       $t1, $t8, $t0
    /* 2B200 8002A600 AC490004 */  sw         $t1, 0x4($v0)
    /* 2B204 8002A604 93AB0023 */  lbu        $t3, 0x23($sp)
    /* 2B208 8002A608 AC400000 */  sw         $zero, 0x0($v0)
    /* 2B20C 8002A60C AC4B000C */  sw         $t3, 0xC($v0)
    /* 2B210 8002A610 8CEC0008 */  lw         $t4, 0x8($a3)
    /* 2B214 8002A614 8D84000C */  lw         $a0, 0xC($t4)
    /* 2B218 8002A618 8C990008 */  lw         $t9, 0x8($a0)
    /* 2B21C 8002A61C 0320F809 */  jalr       $t9
    /* 2B220 8002A620 00000000 */   nop
  .L8002A624:
    /* 2B224 8002A624 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8002A628:
    /* 2B228 8002A628 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B22C 8002A62C 03E00008 */  jr         $ra
    /* 2B230 8002A630 00000000 */   nop
endlabel alSynSetPan
    /* 2B234 8002A634 00000000 */  nop
    /* 2B238 8002A638 00000000 */  nop
    /* 2B23C 8002A63C 00000000 */  nop
