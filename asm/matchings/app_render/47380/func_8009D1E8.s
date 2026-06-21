nonmatching func_8009D1E8, 0x34

glabel func_8009D1E8
    /* 48B98 8009D1E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 48B9C 8009D1EC 00A4082B */  sltu       $at, $a1, $a0
    /* 48BA0 8009D1F0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 48BA4 8009D1F4 AFA60020 */  sw         $a2, 0x20($sp)
    /* 48BA8 8009D1F8 14200004 */  bnez       $at, .L8009D20C
    /* 48BAC 8009D1FC 00A03825 */   or        $a3, $a1, $zero
    /* 48BB0 8009D200 00C02825 */  or         $a1, $a2, $zero
    /* 48BB4 8009D204 0C000B08 */  jal        dmaReadRom
    /* 48BB8 8009D208 00E43023 */   subu      $a2, $a3, $a0
  .L8009D20C:
    /* 48BBC 8009D20C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 48BC0 8009D210 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 48BC4 8009D214 03E00008 */  jr         $ra
    /* 48BC8 8009D218 00000000 */   nop
endlabel func_8009D1E8
