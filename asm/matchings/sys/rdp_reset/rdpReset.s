nonmatching rdpReset, 0x160

glabel rdpReset
    /* 8914 80007D14 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 8918 80007D18 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 891C 80007D1C AFA40038 */  sw         $a0, 0x38($sp)
    /* 8920 80007D20 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 8924 80007D24 3C19DB06 */  lui        $t9, (0xDB060000 >> 16)
    /* 8928 80007D28 27A40034 */  addiu      $a0, $sp, 0x34
    /* 892C 80007D2C AFAF0034 */  sw         $t7, 0x34($sp)
    /* 8930 80007D30 25F80008 */  addiu      $t8, $t7, 0x8
    /* 8934 80007D34 AFB80034 */  sw         $t8, 0x34($sp)
    /* 8938 80007D38 ADE00004 */  sw         $zero, 0x4($t7)
    /* 893C 80007D3C 0C001506 */  jal        gtlSetSegmentF
    /* 8940 80007D40 ADF90000 */   sw        $t9, 0x0($t7)
    /* 8944 80007D44 8FAB0034 */  lw         $t3, 0x34($sp)
    /* 8948 80007D48 3C0DFE00 */  lui        $t5, (0xFE000000 >> 16)
    /* 894C 80007D4C 3C0E8005 */  lui        $t6, %hi(viZBuffer)
    /* 8950 80007D50 256C0008 */  addiu      $t4, $t3, 0x8
    /* 8954 80007D54 AFAC0034 */  sw         $t4, 0x34($sp)
    /* 8958 80007D58 AD6D0000 */  sw         $t5, 0x0($t3)
    /* 895C 80007D5C 8DCEA950 */  lw         $t6, %lo(viZBuffer)($t6)
    /* 8960 80007D60 3C048005 */  lui        $a0, %hi(sViewport)
    /* 8964 80007D64 2484A980 */  addiu      $a0, $a0, %lo(sViewport)
    /* 8968 80007D68 0C001F2F */  jal        func_80007CBC
    /* 896C 80007D6C AD6E0004 */   sw        $t6, 0x4($t3)
    /* 8970 80007D70 44802000 */  mtc1       $zero, $f4
    /* 8974 80007D74 44808000 */  mtc1       $zero, $f16
    /* 8978 80007D78 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 897C 80007D7C 468021A0 */  cvt.s.w    $f6, $f4
    /* 8980 80007D80 44810000 */  mtc1       $at, $f0
    /* 8984 80007D84 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 8988 80007D88 3C0B8004 */  lui        $t3, %hi(srdpReset)
    /* 898C 80007D8C 256B0DA8 */  addiu      $t3, $t3, %lo(srdpReset)
    /* 8990 80007D90 468084A0 */  cvt.s.w    $f18, $f16
    /* 8994 80007D94 46003202 */  mul.s      $f8, $f6, $f0
    /* 8998 80007D98 25F80008 */  addiu      $t8, $t7, 0x8
    /* 899C 80007D9C AFB80034 */  sw         $t8, 0x34($sp)
    /* 89A0 80007DA0 3C19DE00 */  lui        $t9, (0xDE000000 >> 16)
    /* 89A4 80007DA4 ADF90000 */  sw         $t9, 0x0($t7)
    /* 89A8 80007DA8 46009102 */  mul.s      $f4, $f18, $f0
    /* 89AC 80007DAC ADEB0004 */  sw         $t3, 0x4($t7)
    /* 89B0 80007DB0 8FA30034 */  lw         $v1, 0x34($sp)
    /* 89B4 80007DB4 3C01ED00 */  lui        $at, (0xED000000 >> 16)
    /* 89B8 80007DB8 3C078005 */  lui        $a3, %hi(viScreenWidth)
    /* 89BC 80007DBC 246D0008 */  addiu      $t5, $v1, 0x8
    /* 89C0 80007DC0 4600428D */  trunc.w.s  $f10, $f8
    /* 89C4 80007DC4 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 89C8 80007DC8 24E7A958 */  addiu      $a3, $a3, %lo(viScreenWidth)
    /* 89CC 80007DCC 4600218D */  trunc.w.s  $f6, $f4
    /* 89D0 80007DD0 440F5000 */  mfc1       $t7, $f10
    /* 89D4 80007DD4 3C098005 */  lui        $t1, %hi(viScreenHeight)
    /* 89D8 80007DD8 2529A95C */  addiu      $t1, $t1, %lo(viScreenHeight)
    /* 89DC 80007DDC 440D3000 */  mfc1       $t5, $f6
    /* 89E0 80007DE0 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 89E4 80007DE4 0018CB00 */  sll        $t9, $t8, 12
    /* 89E8 80007DE8 03215825 */  or         $t3, $t9, $at
    /* 89EC 80007DEC 31AE0FFF */  andi       $t6, $t5, 0xFFF
    /* 89F0 80007DF0 016E7825 */  or         $t7, $t3, $t6
    /* 89F4 80007DF4 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 89F8 80007DF8 8CE40000 */  lw         $a0, 0x0($a3)
    /* 89FC 80007DFC 8D250000 */  lw         $a1, 0x0($t1)
    /* 8A00 80007E00 3C068004 */  lui        $a2, %hi(sPreRenderFunc)
    /* 8A04 80007E04 44844000 */  mtc1       $a0, $f8
    /* 8A08 80007E08 44852000 */  mtc1       $a1, $f4
    /* 8A0C 80007E0C 468042A0 */  cvt.s.w    $f10, $f8
    /* 8A10 80007E10 468021A0 */  cvt.s.w    $f6, $f4
    /* 8A14 80007E14 46005402 */  mul.s      $f16, $f10, $f0
    /* 8A18 80007E18 00000000 */  nop
    /* 8A1C 80007E1C 46003202 */  mul.s      $f8, $f6, $f0
    /* 8A20 80007E20 4600848D */  trunc.w.s  $f18, $f16
    /* 8A24 80007E24 4600428D */  trunc.w.s  $f10, $f8
    /* 8A28 80007E28 44199000 */  mfc1       $t9, $f18
    /* 8A2C 80007E2C 440E5000 */  mfc1       $t6, $f10
    /* 8A30 80007E30 332C0FFF */  andi       $t4, $t9, 0xFFF
    /* 8A34 80007E34 000C6B00 */  sll        $t5, $t4, 12
    /* 8A38 80007E38 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 8A3C 80007E3C 01AFC025 */  or         $t8, $t5, $t7
    /* 8A40 80007E40 AC780004 */  sw         $t8, 0x4($v1)
    /* 8A44 80007E44 8CC60D60 */  lw         $a2, %lo(sPreRenderFunc)($a2)
    /* 8A48 80007E48 10C00003 */  beqz       $a2, .L80007E58
    /* 8A4C 80007E4C 00000000 */   nop
    /* 8A50 80007E50 00C0F809 */  jalr       $a2
    /* 8A54 80007E54 27A40034 */   addiu     $a0, $sp, 0x34
  .L80007E58:
    /* 8A58 80007E58 8FB90034 */  lw         $t9, 0x34($sp)
    /* 8A5C 80007E5C 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 8A60 80007E60 AD990000 */  sw         $t9, 0x0($t4)
    /* 8A64 80007E64 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8A68 80007E68 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 8A6C 80007E6C 03E00008 */  jr         $ra
    /* 8A70 80007E70 00000000 */   nop
endlabel rdpReset
    /* 8A74 80007E74 00000000 */  nop
    /* 8A78 80007E78 00000000 */  nop
    /* 8A7C 80007E7C 00000000 */  nop
