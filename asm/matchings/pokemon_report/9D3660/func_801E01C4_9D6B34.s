nonmatching func_801E01C4_9D6B34, 0x130

glabel func_801E01C4_9D6B34
    /* 9D6B34 801E01C4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 9D6B38 801E01C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D6B3C 801E01CC 3C06801F */  lui        $a2, %hi(D_801E8F70_9DF8E0)
    /* 9D6B40 801E01D0 24C68F70 */  addiu      $a2, $a2, %lo(D_801E8F70_9DF8E0)
    /* 9D6B44 801E01D4 00002025 */  or         $a0, $zero, $zero
    /* 9D6B48 801E01D8 0C0DC745 */  jal        func_80371D14
    /* 9D6B4C 801E01DC 24050006 */   addiu     $a1, $zero, 0x6
    /* 9D6B50 801E01E0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 9D6B54 801E01E4 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 9D6B58 801E01E8 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 9D6B5C 801E01EC AFAF0018 */  sw         $t7, 0x18($sp)
    /* 9D6B60 801E01F0 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D6B64 801E01F4 2418006A */  addiu      $t8, $zero, 0x6A
    /* 9D6B68 801E01F8 A7380010 */  sh         $t8, 0x10($t9)
    /* 9D6B6C 801E01FC 8FA90018 */  lw         $t1, 0x18($sp)
    /* 9D6B70 801E0200 24080034 */  addiu      $t0, $zero, 0x34
    /* 9D6B74 801E0204 A5280012 */  sh         $t0, 0x12($t1)
    /* 9D6B78 801E0208 8FAA0018 */  lw         $t2, 0x18($sp)
    /* 9D6B7C 801E020C 3C0B8023 */  lui        $t3, %hi(D_80230C48_A275B8)
    /* 9D6B80 801E0210 256B0C48 */  addiu      $t3, $t3, %lo(D_80230C48_A275B8)
    /* 9D6B84 801E0214 AD6A0000 */  sw         $t2, 0x0($t3)
    /* 9D6B88 801E0218 3C05801F */  lui        $a1, %hi(D_801EDD60_9E46D0)
    /* 9D6B8C 801E021C 24A5DD60 */  addiu      $a1, $a1, %lo(D_801EDD60_9E46D0)
    /* 9D6B90 801E0220 0C0DC770 */  jal        func_80371DC0
    /* 9D6B94 801E0224 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9D6B98 801E0228 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D6B9C 801E022C 8FAD0018 */  lw         $t5, 0x18($sp)
    /* 9D6BA0 801E0230 240C0095 */  addiu      $t4, $zero, 0x95
    /* 9D6BA4 801E0234 A5AC0010 */  sh         $t4, 0x10($t5)
    /* 9D6BA8 801E0238 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 9D6BAC 801E023C 240E0074 */  addiu      $t6, $zero, 0x74
    /* 9D6BB0 801E0240 A5EE0012 */  sh         $t6, 0x12($t7)
    /* 9D6BB4 801E0244 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D6BB8 801E0248 24180080 */  addiu      $t8, $zero, 0x80
    /* 9D6BBC 801E024C A338002B */  sb         $t8, 0x2B($t9)
    /* 9D6BC0 801E0250 8FA80018 */  lw         $t0, 0x18($sp)
    /* 9D6BC4 801E0254 95090024 */  lhu        $t1, 0x24($t0)
    /* 9D6BC8 801E0258 352A0001 */  ori        $t2, $t1, 0x1
    /* 9D6BCC 801E025C A50A0024 */  sh         $t2, 0x24($t0)
    /* 9D6BD0 801E0260 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 9D6BD4 801E0264 3C0C8023 */  lui        $t4, %hi(D_80230C48_A275B8)
    /* 9D6BD8 801E0268 258C0C48 */  addiu      $t4, $t4, %lo(D_80230C48_A275B8)
    /* 9D6BDC 801E026C AD8B0004 */  sw         $t3, 0x4($t4)
    /* 9D6BE0 801E0270 3C05801F */  lui        $a1, %hi(D_801EDEF0_9E4860)
    /* 9D6BE4 801E0274 24A5DEF0 */  addiu      $a1, $a1, %lo(D_801EDEF0_9E4860)
    /* 9D6BE8 801E0278 0C0DC770 */  jal        func_80371DC0
    /* 9D6BEC 801E027C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 9D6BF0 801E0280 AFA20018 */  sw         $v0, 0x18($sp)
    /* 9D6BF4 801E0284 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9D6BF8 801E0288 240D007C */  addiu      $t5, $zero, 0x7C
    /* 9D6BFC 801E028C A5CD0010 */  sh         $t5, 0x10($t6)
    /* 9D6C00 801E0290 8FB80018 */  lw         $t8, 0x18($sp)
    /* 9D6C04 801E0294 240F00A8 */  addiu      $t7, $zero, 0xA8
    /* 9D6C08 801E0298 A70F0012 */  sh         $t7, 0x12($t8)
    /* 9D6C0C 801E029C 8FB90018 */  lw         $t9, 0x18($sp)
    /* 9D6C10 801E02A0 3C098023 */  lui        $t1, %hi(D_80230C48_A275B8)
    /* 9D6C14 801E02A4 25290C48 */  addiu      $t1, $t1, %lo(D_80230C48_A275B8)
    /* 9D6C18 801E02A8 AD390008 */  sw         $t9, 0x8($t1)
    /* 9D6C1C 801E02AC 3C0A8023 */  lui        $t2, %hi(D_80230C48_A275B8)
    /* 9D6C20 801E02B0 254A0C48 */  addiu      $t2, $t2, %lo(D_80230C48_A275B8)
    /* 9D6C24 801E02B4 AD40000C */  sw         $zero, 0xC($t2)
    /* 9D6C28 801E02B8 3C088023 */  lui        $t0, %hi(D_80230C48_A275B8)
    /* 9D6C2C 801E02BC 25080C48 */  addiu      $t0, $t0, %lo(D_80230C48_A275B8)
    /* 9D6C30 801E02C0 AD000010 */  sw         $zero, 0x10($t0)
    /* 9D6C34 801E02C4 3C0B8023 */  lui        $t3, %hi(D_80230C48_A275B8)
    /* 9D6C38 801E02C8 256B0C48 */  addiu      $t3, $t3, %lo(D_80230C48_A275B8)
    /* 9D6C3C 801E02CC AD600014 */  sw         $zero, 0x14($t3)
    /* 9D6C40 801E02D0 8FAC001C */  lw         $t4, 0x1C($sp)
    /* 9D6C44 801E02D4 3C018023 */  lui        $at, %hi(D_80230C60_A275D0)
    /* 9D6C48 801E02D8 AC2C0C60 */  sw         $t4, %lo(D_80230C60_A275D0)($at)
    /* 9D6C4C 801E02DC 10000001 */  b          .L801E02E4_9D6C54
    /* 9D6C50 801E02E0 00000000 */   nop
  .L801E02E4_9D6C54:
    /* 9D6C54 801E02E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D6C58 801E02E8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 9D6C5C 801E02EC 03E00008 */  jr         $ra
    /* 9D6C60 801E02F0 00000000 */   nop
endlabel func_801E01C4_9D6B34
