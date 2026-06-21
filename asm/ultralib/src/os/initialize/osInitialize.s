nonmatching osInitialize, 0x2C0

glabel osInitialize
    /* 35A30 80034E30 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 35A34 80034E34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 35A38 80034E38 240E0001 */  addiu      $t6, $zero, 0x1
    /* 35A3C 80034E3C 3C018009 */  lui        $at, %hi(D_80097F40)
    /* 35A40 80034E40 AFB00018 */  sw         $s0, 0x18($sp)
    /* 35A44 80034E44 AFA00030 */  sw         $zero, 0x30($sp)
    /* 35A48 80034E48 0C00D498 */  jal        __osGetSR
    /* 35A4C 80034E4C AC2E7F40 */   sw        $t6, %lo(D_80097F40)($at)
    /* 35A50 80034E50 00408025 */  or         $s0, $v0, $zero
    /* 35A54 80034E54 3C012000 */  lui        $at, (0x20000000 >> 16)
    /* 35A58 80034E58 0C00D494 */  jal        __osSetSR
    /* 35A5C 80034E5C 02012025 */   or        $a0, $s0, $at
    /* 35A60 80034E60 3C040100 */  lui        $a0, (0x1000800 >> 16)
    /* 35A64 80034E64 0C00E518 */  jal        __osSetFpcCsr
    /* 35A68 80034E68 34840800 */   ori       $a0, $a0, (0x1000800 & 0xFFFF)
    /* 35A6C 80034E6C 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 35A70 80034E70 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 35A74 80034E74 0C00D5B4 */  jal        __osSiRawReadIo
    /* 35A78 80034E78 27A50034 */   addiu     $a1, $sp, 0x34
    /* 35A7C 80034E7C 10400007 */  beqz       $v0, .L80034E9C
    /* 35A80 80034E80 00000000 */   nop
  .L80034E84:
    /* 35A84 80034E84 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 35A88 80034E88 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 35A8C 80034E8C 0C00D5B4 */  jal        __osSiRawReadIo
    /* 35A90 80034E90 27A50034 */   addiu     $a1, $sp, 0x34
    /* 35A94 80034E94 1440FFFB */  bnez       $v0, .L80034E84
    /* 35A98 80034E98 00000000 */   nop
  .L80034E9C:
    /* 35A9C 80034E9C 8FA50034 */  lw         $a1, 0x34($sp)
    /* 35AA0 80034EA0 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 35AA4 80034EA4 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 35AA8 80034EA8 34AF0008 */  ori        $t7, $a1, 0x8
    /* 35AAC 80034EAC 0C00F314 */  jal        func_8003CC50
    /* 35AB0 80034EB0 01E02825 */   or        $a1, $t7, $zero
    /* 35AB4 80034EB4 10400009 */  beqz       $v0, .L80034EDC
    /* 35AB8 80034EB8 00000000 */   nop
  .L80034EBC:
    /* 35ABC 80034EBC 8FA50034 */  lw         $a1, 0x34($sp)
    /* 35AC0 80034EC0 3C041FC0 */  lui        $a0, (0x1FC007FC >> 16)
    /* 35AC4 80034EC4 348407FC */  ori        $a0, $a0, (0x1FC007FC & 0xFFFF)
    /* 35AC8 80034EC8 34B80008 */  ori        $t8, $a1, 0x8
    /* 35ACC 80034ECC 0C00F314 */  jal        func_8003CC50
    /* 35AD0 80034ED0 03002825 */   or        $a1, $t8, $zero
    /* 35AD4 80034ED4 1440FFF9 */  bnez       $v0, .L80034EBC
    /* 35AD8 80034ED8 00000000 */   nop
  .L80034EDC:
    /* 35ADC 80034EDC 3C088003 */  lui        $t0, %hi(__osExceptionPreamble)
    /* 35AE0 80034EE0 250832A0 */  addiu      $t0, $t0, %lo(__osExceptionPreamble)
    /* 35AE4 80034EE4 8D010000 */  lw         $at, 0x0($t0)
    /* 35AE8 80034EE8 3C198000 */  lui        $t9, %hi(D_80000000)
    /* 35AEC 80034EEC 3C0D8003 */  lui        $t5, %hi(__osExceptionPreamble)
    /* 35AF0 80034EF0 AF210000 */  sw         $at, %lo(D_80000000)($t9)
    /* 35AF4 80034EF4 8D0B0004 */  lw         $t3, 0x4($t0)
    /* 35AF8 80034EF8 25AD32A0 */  addiu      $t5, $t5, %lo(__osExceptionPreamble)
    /* 35AFC 80034EFC 3C0C8000 */  lui        $t4, (0x80000080 >> 16)
    /* 35B00 80034F00 AF2B0004 */  sw         $t3, %lo(D_80000004)($t9)
    /* 35B04 80034F04 8D010008 */  lw         $at, 0x8($t0)
    /* 35B08 80034F08 358C0080 */  ori        $t4, $t4, (0x80000080 & 0xFFFF)
    /* 35B0C 80034F0C 3C098003 */  lui        $t1, %hi(__osExceptionPreamble)
    /* 35B10 80034F10 AF210008 */  sw         $at, %lo(D_80000008)($t9)
    /* 35B14 80034F14 8D0B000C */  lw         $t3, 0xC($t0)
    /* 35B18 80034F18 252932A0 */  addiu      $t1, $t1, %lo(__osExceptionPreamble)
    /* 35B1C 80034F1C 3C0A8000 */  lui        $t2, (0x80000100 >> 16)
    /* 35B20 80034F20 AF2B000C */  sw         $t3, %lo(D_8000000C)($t9)
    /* 35B24 80034F24 8DA10000 */  lw         $at, 0x0($t5)
    /* 35B28 80034F28 354A0100 */  ori        $t2, $t2, (0x80000100 & 0xFFFF)
    /* 35B2C 80034F2C 3C0E8003 */  lui        $t6, %hi(__osExceptionPreamble)
    /* 35B30 80034F30 AD810000 */  sw         $at, 0x0($t4)
    /* 35B34 80034F34 8DB80004 */  lw         $t8, 0x4($t5)
    /* 35B38 80034F38 25CE32A0 */  addiu      $t6, $t6, %lo(__osExceptionPreamble)
    /* 35B3C 80034F3C 3C0F8000 */  lui        $t7, (0x80000180 >> 16)
    /* 35B40 80034F40 AD980004 */  sw         $t8, 0x4($t4)
    /* 35B44 80034F44 8DA10008 */  lw         $at, 0x8($t5)
    /* 35B48 80034F48 35EF0180 */  ori        $t7, $t7, (0x80000180 & 0xFFFF)
    /* 35B4C 80034F4C 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 35B50 80034F50 AD810008 */  sw         $at, 0x8($t4)
    /* 35B54 80034F54 8DB8000C */  lw         $t8, 0xC($t5)
    /* 35B58 80034F58 24050190 */  addiu      $a1, $zero, 0x190
    /* 35B5C 80034F5C AD98000C */  sw         $t8, 0xC($t4)
    /* 35B60 80034F60 8D210000 */  lw         $at, 0x0($t1)
    /* 35B64 80034F64 AD410000 */  sw         $at, 0x0($t2)
    /* 35B68 80034F68 8D2B0004 */  lw         $t3, 0x4($t1)
    /* 35B6C 80034F6C AD4B0004 */  sw         $t3, 0x4($t2)
    /* 35B70 80034F70 8D210008 */  lw         $at, 0x8($t1)
    /* 35B74 80034F74 AD410008 */  sw         $at, 0x8($t2)
    /* 35B78 80034F78 8D2B000C */  lw         $t3, 0xC($t1)
    /* 35B7C 80034F7C AD4B000C */  sw         $t3, 0xC($t2)
    /* 35B80 80034F80 8DC10000 */  lw         $at, 0x0($t6)
    /* 35B84 80034F84 ADE10000 */  sw         $at, 0x0($t7)
    /* 35B88 80034F88 8DD80004 */  lw         $t8, 0x4($t6)
    /* 35B8C 80034F8C ADF80004 */  sw         $t8, 0x4($t7)
    /* 35B90 80034F90 8DC10008 */  lw         $at, 0x8($t6)
    /* 35B94 80034F94 ADE10008 */  sw         $at, 0x8($t7)
    /* 35B98 80034F98 8DD8000C */  lw         $t8, 0xC($t6)
    /* 35B9C 80034F9C 0C00D36C */  jal        osWritebackDCache
    /* 35BA0 80034FA0 ADF8000C */   sw        $t8, 0xC($t7)
    /* 35BA4 80034FA4 3C048000 */  lui        $a0, (0x80000000 >> 16)
    /* 35BA8 80034FA8 0C00DDCC */  jal        osInvalICache
    /* 35BAC 80034FAC 24050190 */   addiu     $a1, $zero, 0x190
    /* 35BB0 80034FB0 0C00D43C */  jal        func_800350F0
    /* 35BB4 80034FB4 00000000 */   nop
    /* 35BB8 80034FB8 0C00DD4C */  jal        osUnmapTLBAll
    /* 35BBC 80034FBC 00000000 */   nop
    /* 35BC0 80034FC0 0C00ED20 */  jal        osMapTLBRdb
    /* 35BC4 80034FC4 00000000 */   nop
    /* 35BC8 80034FC8 24040004 */  addiu      $a0, $zero, 0x4
    /* 35BCC 80034FCC 0C00D464 */  jal        __osPiRawReadIo
    /* 35BD0 80034FD0 27A50030 */   addiu     $a1, $sp, 0x30
    /* 35BD4 80034FD4 8FA80030 */  lw         $t0, 0x30($sp)
    /* 35BD8 80034FD8 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 35BDC 80034FDC 0101C824 */  and        $t9, $t0, $at
    /* 35BE0 80034FE0 13200006 */  beqz       $t9, .L80034FFC
    /* 35BE4 80034FE4 AFB90030 */   sw        $t9, 0x30($sp)
    /* 35BE8 80034FE8 3C018004 */  lui        $at, %hi(D_80042CF0)
    /* 35BEC 80034FEC 03205825 */  or         $t3, $t9, $zero
    /* 35BF0 80034FF0 240A0000 */  addiu      $t2, $zero, 0x0
    /* 35BF4 80034FF4 AC2A2CF0 */  sw         $t2, %lo(D_80042CF0)($at)
    /* 35BF8 80034FF8 AC2B2CF4 */  sw         $t3, %lo(D_80042CF4)($at)
  .L80034FFC:
    /* 35BFC 80034FFC 3C048004 */  lui        $a0, %hi(D_80042CF0)
    /* 35C00 80035000 3C058004 */  lui        $a1, %hi(D_80042CF4)
    /* 35C04 80035004 8CA52CF4 */  lw         $a1, %lo(D_80042CF4)($a1)
    /* 35C08 80035008 8C842CF0 */  lw         $a0, %lo(D_80042CF0)($a0)
    /* 35C0C 8003500C 24060000 */  addiu      $a2, $zero, 0x0
    /* 35C10 80035010 0C00CC52 */  jal        __ll_mul
    /* 35C14 80035014 24070003 */   addiu     $a3, $zero, 0x3
    /* 35C18 80035018 AFA20020 */  sw         $v0, 0x20($sp)
    /* 35C1C 8003501C AFA30024 */  sw         $v1, 0x24($sp)
    /* 35C20 80035020 8FA50024 */  lw         $a1, 0x24($sp)
    /* 35C24 80035024 8FA40020 */  lw         $a0, 0x20($sp)
    /* 35C28 80035028 24060000 */  addiu      $a2, $zero, 0x0
    /* 35C2C 8003502C 0C00CC12 */  jal        __ull_div
    /* 35C30 80035030 24070004 */   addiu     $a3, $zero, 0x4
    /* 35C34 80035034 3C098000 */  lui        $t1, %hi(osResetType)
    /* 35C38 80035038 8D29030C */  lw         $t1, %lo(osResetType)($t1)
    /* 35C3C 8003503C 3C018004 */  lui        $at, %hi(D_80042CF0)
    /* 35C40 80035040 AC222CF0 */  sw         $v0, %lo(D_80042CF0)($at)
    /* 35C44 80035044 15200005 */  bnez       $t1, .L8003505C
    /* 35C48 80035048 AC232CF4 */   sw        $v1, %lo(D_80042CF4)($at)
    /* 35C4C 8003504C 3C048000 */  lui        $a0, %hi(osAppNMIBuffer)
    /* 35C50 80035050 2484031C */  addiu      $a0, $a0, %lo(osAppNMIBuffer)
    /* 35C54 80035054 0C00CEF8 */  jal        bzero
    /* 35C58 80035058 24050040 */   addiu     $a1, $zero, 0x40
  .L8003505C:
    /* 35C5C 8003505C 3C0D8000 */  lui        $t5, %hi(osTvType)
    /* 35C60 80035060 8DAD0300 */  lw         $t5, %lo(osTvType)($t5)
    /* 35C64 80035064 15A00006 */  bnez       $t5, .L80035080
    /* 35C68 80035068 00000000 */   nop
    /* 35C6C 8003506C 3C0C02F5 */  lui        $t4, (0x2F5B2D2 >> 16)
    /* 35C70 80035070 358CB2D2 */  ori        $t4, $t4, (0x2F5B2D2 & 0xFFFF)
    /* 35C74 80035074 3C018004 */  lui        $at, %hi(D_80042CF8)
    /* 35C78 80035078 1000000F */  b          .L800350B8
    /* 35C7C 8003507C AC2C2CF8 */   sw        $t4, %lo(D_80042CF8)($at)
  .L80035080:
    /* 35C80 80035080 3C0F8000 */  lui        $t7, %hi(osTvType)
    /* 35C84 80035084 8DEF0300 */  lw         $t7, %lo(osTvType)($t7)
    /* 35C88 80035088 24010002 */  addiu      $at, $zero, 0x2
    /* 35C8C 8003508C 15E10006 */  bne        $t7, $at, .L800350A8
    /* 35C90 80035090 00000000 */   nop
    /* 35C94 80035094 3C0E02E6 */  lui        $t6, (0x2E6025C >> 16)
    /* 35C98 80035098 35CE025C */  ori        $t6, $t6, (0x2E6025C & 0xFFFF)
    /* 35C9C 8003509C 3C018004 */  lui        $at, %hi(D_80042CF8)
    /* 35CA0 800350A0 10000005 */  b          .L800350B8
    /* 35CA4 800350A4 AC2E2CF8 */   sw        $t6, %lo(D_80042CF8)($at)
  .L800350A8:
    /* 35CA8 800350A8 3C1802E6 */  lui        $t8, (0x2E6D354 >> 16)
    /* 35CAC 800350AC 3718D354 */  ori        $t8, $t8, (0x2E6D354 & 0xFFFF)
    /* 35CB0 800350B0 3C018004 */  lui        $at, %hi(D_80042CF8)
    /* 35CB4 800350B4 AC382CF8 */  sw         $t8, %lo(D_80042CF8)($at)
  .L800350B8:
    /* 35CB8 800350B8 24080001 */  addiu      $t0, $zero, 0x1
    /* 35CBC 800350BC 3C19A450 */  lui        $t9, %hi(D_A4500008)
    /* 35CC0 800350C0 AF280008 */  sw         $t0, %lo(D_A4500008)($t9)
    /* 35CC4 800350C4 240A3FFF */  addiu      $t2, $zero, 0x3FFF
    /* 35CC8 800350C8 3C0BA450 */  lui        $t3, %hi(D_A4500010)
    /* 35CCC 800350CC AD6A0010 */  sw         $t2, %lo(D_A4500010)($t3)
    /* 35CD0 800350D0 2409000F */  addiu      $t1, $zero, 0xF
    /* 35CD4 800350D4 3C0DA450 */  lui        $t5, %hi(D_A4500014)
    /* 35CD8 800350D8 ADA90014 */  sw         $t1, %lo(D_A4500014)($t5)
    /* 35CDC 800350DC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 35CE0 800350E0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 35CE4 800350E4 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 35CE8 800350E8 03E00008 */  jr         $ra
    /* 35CEC 800350EC 00000000 */   nop
endlabel osInitialize
