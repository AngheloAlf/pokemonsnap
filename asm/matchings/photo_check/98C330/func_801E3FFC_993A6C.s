nonmatching func_801E3FFC_993A6C, 0x1DC

glabel func_801E3FFC_993A6C
    /* 993A6C 801E3FFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 993A70 801E4000 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 993A74 801E4004 3C04801E */  lui        $a0, %hi(func_801E39DC_99344C)
    /* 993A78 801E4008 248439DC */  addiu      $a0, $a0, %lo(func_801E39DC_99344C)
    /* 993A7C 801E400C 24050006 */  addiu      $a1, $zero, 0x6
    /* 993A80 801E4010 00003025 */  or         $a2, $zero, $zero
    /* 993A84 801E4014 0C02A17A */  jal        func_800A85E8
    /* 993A88 801E4018 00003825 */   or        $a3, $zero, $zero
    /* 993A8C 801E401C 3C06801F */  lui        $a2, %hi(D_801F2910_9A2380)
    /* 993A90 801E4020 24C62910 */  addiu      $a2, $a2, %lo(D_801F2910_9A2380)
    /* 993A94 801E4024 00002025 */  or         $a0, $zero, $zero
    /* 993A98 801E4028 0C0DC745 */  jal        func_80371D14_8454C4
    /* 993A9C 801E402C 24050006 */   addiu     $a1, $zero, 0x6
    /* 993AA0 801E4030 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 993AA4 801E4034 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 993AA8 801E4038 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 993AAC 801E403C AFAF0018 */  sw         $t7, 0x18($sp)
    /* 993AB0 801E4040 8FB90018 */  lw         $t9, 0x18($sp)
    /* 993AB4 801E4044 24180140 */  addiu      $t8, $zero, 0x140
    /* 993AB8 801E4048 A7380014 */  sh         $t8, 0x14($t9)
    /* 993ABC 801E404C 8FA90018 */  lw         $t1, 0x18($sp)
    /* 993AC0 801E4050 240800F0 */  addiu      $t0, $zero, 0xF0
    /* 993AC4 801E4054 A5280016 */  sh         $t0, 0x16($t1)
    /* 993AC8 801E4058 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 993ACC 801E405C A5400036 */  sh         $zero, 0x36($t2)
    /* 993AD0 801E4060 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 993AD4 801E4064 3C018023 */  lui        $at, %hi(D_80229168_9D8BD8)
    /* 993AD8 801E4068 AC2B9168 */  sw         $t3, %lo(D_80229168_9D8BD8)($at)
    /* 993ADC 801E406C 0C07755A */  jal        func_801DD568_98CFD8
    /* 993AE0 801E4070 00000000 */   nop
    /* 993AE4 801E4074 0C07751B */  jal        func_801DD46C_98CEDC
    /* 993AE8 801E4078 00002025 */   or        $a0, $zero, $zero
    /* 993AEC 801E407C 3C06801F */  lui        $a2, %hi(D_801F2378_9A1DE8)
    /* 993AF0 801E4080 24C62378 */  addiu      $a2, $a2, %lo(D_801F2378_9A1DE8)
    /* 993AF4 801E4084 00002025 */  or         $a0, $zero, $zero
    /* 993AF8 801E4088 0C0DC745 */  jal        func_80371D14_8454C4
    /* 993AFC 801E408C 24050006 */   addiu     $a1, $zero, 0x6
    /* 993B00 801E4090 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 993B04 801E4094 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 993B08 801E4098 3C018023 */  lui        $at, %hi(D_80229180_9D8BF0)
    /* 993B0C 801E409C 8D8D0048 */  lw         $t5, 0x48($t4)
    /* 993B10 801E40A0 AC2D9180 */  sw         $t5, %lo(D_80229180_9D8BF0)($at)
    /* 993B14 801E40A4 3C0F8023 */  lui        $t7, %hi(D_80229180_9D8BF0)
    /* 993B18 801E40A8 8DEF9180 */  lw         $t7, %lo(D_80229180_9D8BF0)($t7)
    /* 993B1C 801E40AC 240E0038 */  addiu      $t6, $zero, 0x38
    /* 993B20 801E40B0 A5EE0010 */  sh         $t6, 0x10($t7)
    /* 993B24 801E40B4 3C198023 */  lui        $t9, %hi(D_80229180_9D8BF0)
    /* 993B28 801E40B8 8F399180 */  lw         $t9, %lo(D_80229180_9D8BF0)($t9)
    /* 993B2C 801E40BC 24180026 */  addiu      $t8, $zero, 0x26
    /* 993B30 801E40C0 A7380012 */  sh         $t8, 0x12($t9)
    /* 993B34 801E40C4 0C07757C */  jal        func_801DD5F0_98D060
    /* 993B38 801E40C8 24040001 */   addiu     $a0, $zero, 0x1
    /* 993B3C 801E40CC 0C07754A */  jal        func_801DD528_98CF98
    /* 993B40 801E40D0 00002025 */   or        $a0, $zero, $zero
    /* 993B44 801E40D4 3C06801F */  lui        $a2, %hi(D_801F26B0_9A2120)
    /* 993B48 801E40D8 24C626B0 */  addiu      $a2, $a2, %lo(D_801F26B0_9A2120)
    /* 993B4C 801E40DC 00002025 */  or         $a0, $zero, $zero
    /* 993B50 801E40E0 0C0DC745 */  jal        func_80371D14_8454C4
    /* 993B54 801E40E4 24050006 */   addiu     $a1, $zero, 0x6
    /* 993B58 801E40E8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 993B5C 801E40EC 8FA8001C */  lw         $t0, 0x1C($sp)
    /* 993B60 801E40F0 3C018023 */  lui        $at, %hi(D_80229184_9D8BF4)
    /* 993B64 801E40F4 8D090048 */  lw         $t1, 0x48($t0)
    /* 993B68 801E40F8 AC299184 */  sw         $t1, %lo(D_80229184_9D8BF4)($at)
    /* 993B6C 801E40FC 3C0B8023 */  lui        $t3, %hi(D_80229184_9D8BF4)
    /* 993B70 801E4100 8D6B9184 */  lw         $t3, %lo(D_80229184_9D8BF4)($t3)
    /* 993B74 801E4104 240A00D9 */  addiu      $t2, $zero, 0xD9
    /* 993B78 801E4108 A56A0010 */  sh         $t2, 0x10($t3)
    /* 993B7C 801E410C 3C0D8023 */  lui        $t5, %hi(D_80229184_9D8BF4)
    /* 993B80 801E4110 8DAD9184 */  lw         $t5, %lo(D_80229184_9D8BF4)($t5)
    /* 993B84 801E4114 240C0017 */  addiu      $t4, $zero, 0x17
    /* 993B88 801E4118 A5AC0012 */  sh         $t4, 0x12($t5)
    /* 993B8C 801E411C 0C07758E */  jal        func_801DD638_98D0A8
    /* 993B90 801E4120 00002025 */   or        $a0, $zero, $zero
    /* 993B94 801E4124 3C06801F */  lui        $a2, %hi(D_801F2AD0_9A2540)
    /* 993B98 801E4128 24C62AD0 */  addiu      $a2, $a2, %lo(D_801F2AD0_9A2540)
    /* 993B9C 801E412C 00002025 */  or         $a0, $zero, $zero
    /* 993BA0 801E4130 0C0DC745 */  jal        func_80371D14_8454C4
    /* 993BA4 801E4134 24050006 */   addiu     $a1, $zero, 0x6
    /* 993BA8 801E4138 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 993BAC 801E413C 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 993BB0 801E4140 3C018023 */  lui        $at, %hi(D_80229188_9D8BF8)
    /* 993BB4 801E4144 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 993BB8 801E4148 AC2F9188 */  sw         $t7, %lo(D_80229188_9D8BF8)($at)
    /* 993BBC 801E414C 3C188023 */  lui        $t8, %hi(D_80229188_9D8BF8)
    /* 993BC0 801E4150 8F189188 */  lw         $t8, %lo(D_80229188_9D8BF8)($t8)
    /* 993BC4 801E4154 A7000010 */  sh         $zero, 0x10($t8)
    /* 993BC8 801E4158 3C198023 */  lui        $t9, %hi(D_80229188_9D8BF8)
    /* 993BCC 801E415C 8F399188 */  lw         $t9, %lo(D_80229188_9D8BF8)($t9)
    /* 993BD0 801E4160 A7200012 */  sh         $zero, 0x12($t9)
    /* 993BD4 801E4164 3C098023 */  lui        $t1, %hi(D_80229188_9D8BF8)
    /* 993BD8 801E4168 8D299188 */  lw         $t1, %lo(D_80229188_9D8BF8)($t1)
    /* 993BDC 801E416C 24080084 */  addiu      $t0, $zero, 0x84
    /* 993BE0 801E4170 A5280014 */  sh         $t0, 0x14($t1)
    /* 993BE4 801E4174 3C0B8023 */  lui        $t3, %hi(D_80229188_9D8BF8)
    /* 993BE8 801E4178 8D6B9188 */  lw         $t3, %lo(D_80229188_9D8BF8)($t3)
    /* 993BEC 801E417C 240A00F0 */  addiu      $t2, $zero, 0xF0
    /* 993BF0 801E4180 A56A0016 */  sh         $t2, 0x16($t3)
    /* 993BF4 801E4184 3C0D8023 */  lui        $t5, %hi(D_80229188_9D8BF8)
    /* 993BF8 801E4188 8DAD9188 */  lw         $t5, %lo(D_80229188_9D8BF8)($t5)
    /* 993BFC 801E418C 240C0080 */  addiu      $t4, $zero, 0x80
    /* 993C00 801E4190 A1AC002B */  sb         $t4, 0x2B($t5)
    /* 993C04 801E4194 3C0E8023 */  lui        $t6, %hi(D_80229188_9D8BF8)
    /* 993C08 801E4198 8DCE9188 */  lw         $t6, %lo(D_80229188_9D8BF8)($t6)
    /* 993C0C 801E419C A5C00036 */  sh         $zero, 0x36($t6)
    /* 993C10 801E41A0 3C0F8023 */  lui        $t7, %hi(D_80229188_9D8BF8)
    /* 993C14 801E41A4 8DEF9188 */  lw         $t7, %lo(D_80229188_9D8BF8)($t7)
    /* 993C18 801E41A8 95F80024 */  lhu        $t8, 0x24($t7)
    /* 993C1C 801E41AC 37190005 */  ori        $t9, $t8, 0x5
    /* 993C20 801E41B0 A5F90024 */  sh         $t9, 0x24($t7)
    /* 993C24 801E41B4 3C04801E */  lui        $a0, %hi(func_801DD2D4_98CD44)
    /* 993C28 801E41B8 0C0DBAE3 */  jal        func_8036EB8C
    /* 993C2C 801E41BC 2484D2D4 */   addiu     $a0, $a0, %lo(func_801DD2D4_98CD44)
    /* 993C30 801E41C0 10000001 */  b          .L801E41C8_993C38
    /* 993C34 801E41C4 00000000 */   nop
  .L801E41C8_993C38:
    /* 993C38 801E41C8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 993C3C 801E41CC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 993C40 801E41D0 03E00008 */  jr         $ra
    /* 993C44 801E41D4 00000000 */   nop
endlabel func_801E3FFC_993A6C
    /* 993C48 801E41D8 00000000 */  nop
    /* 993C4C 801E41DC 00000000 */  nop
