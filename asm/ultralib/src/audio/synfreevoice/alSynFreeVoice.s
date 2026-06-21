nonmatching alSynFreeVoice, 0xAC

glabel alSynFreeVoice
    /* 2ACC0 8002A0C0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2ACC4 8002A0C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2ACC8 8002A0C8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2ACCC 8002A0CC 8CA60008 */  lw         $a2, 0x8($a1)
    /* 2ACD0 8002A0D0 00A03825 */  or         $a3, $a1, $zero
    /* 2ACD4 8002A0D4 50C00022 */  beql       $a2, $zero, .L8002A160
    /* 2ACD8 8002A0D8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2ACDC 8002A0DC 8CCE00D8 */  lw         $t6, 0xD8($a2)
    /* 2ACE0 8002A0E0 8FA40018 */  lw         $a0, 0x18($sp)
    /* 2ACE4 8002A0E4 51C00019 */  beql       $t6, $zero, .L8002A14C
    /* 2ACE8 8002A0E8 00C02825 */   or        $a1, $a2, $zero
    /* 2ACEC 8002A0EC 0C00AADC */  jal        __allocParam
    /* 2ACF0 8002A0F0 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 2ACF4 8002A0F4 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 2ACF8 8002A0F8 10400018 */  beqz       $v0, .L8002A15C
    /* 2ACFC 8002A0FC 00403025 */   or        $a2, $v0, $zero
    /* 2AD00 8002A100 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 2AD04 8002A104 8CF90008 */  lw         $t9, 0x8($a3)
    /* 2AD08 8002A108 24050003 */  addiu      $a1, $zero, 0x3
    /* 2AD0C 8002A10C 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 2AD10 8002A110 8F2800D8 */  lw         $t0, 0xD8($t9)
    /* 2AD14 8002A114 A4400008 */  sh         $zero, 0x8($v0)
    /* 2AD18 8002A118 03084821 */  addu       $t1, $t8, $t0
    /* 2AD1C 8002A11C AC490004 */  sw         $t1, 0x4($v0)
    /* 2AD20 8002A120 8CEA0008 */  lw         $t2, 0x8($a3)
    /* 2AD24 8002A124 AC4A000C */  sw         $t2, 0xC($v0)
    /* 2AD28 8002A128 8CEB0008 */  lw         $t3, 0x8($a3)
    /* 2AD2C 8002A12C 8D64000C */  lw         $a0, 0xC($t3)
    /* 2AD30 8002A130 AFA7001C */  sw         $a3, 0x1C($sp)
    /* 2AD34 8002A134 8C990008 */  lw         $t9, 0x8($a0)
    /* 2AD38 8002A138 0320F809 */  jalr       $t9
    /* 2AD3C 8002A13C 00000000 */   nop
    /* 2AD40 8002A140 10000005 */  b          .L8002A158
    /* 2AD44 8002A144 8FA7001C */   lw        $a3, 0x1C($sp)
    /* 2AD48 8002A148 00C02825 */  or         $a1, $a2, $zero
  .L8002A14C:
    /* 2AD4C 8002A14C 0C00AB06 */  jal        _freePVoice
    /* 2AD50 8002A150 AFA7001C */   sw        $a3, 0x1C($sp)
    /* 2AD54 8002A154 8FA7001C */  lw         $a3, 0x1C($sp)
  .L8002A158:
    /* 2AD58 8002A158 ACE00008 */  sw         $zero, 0x8($a3)
  .L8002A15C:
    /* 2AD5C 8002A15C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8002A160:
    /* 2AD60 8002A160 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2AD64 8002A164 03E00008 */  jr         $ra
    /* 2AD68 8002A168 00000000 */   nop
endlabel alSynFreeVoice
    /* 2AD6C 8002A16C 00000000 */  nop
