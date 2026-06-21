nonmatching __osPiRawStartDma, 0xE0

glabel __osPiRawStartDma
    /* 36B30 80035F30 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 36B34 80035F34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 36B38 80035F38 AFA40028 */  sw         $a0, 0x28($sp)
    /* 36B3C 80035F3C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 36B40 80035F40 AFA60030 */  sw         $a2, 0x30($sp)
    /* 36B44 80035F44 AFA70034 */  sw         $a3, 0x34($sp)
    /* 36B48 80035F48 AFB10018 */  sw         $s1, 0x18($sp)
    /* 36B4C 80035F4C AFB00014 */  sw         $s0, 0x14($sp)
    /* 36B50 80035F50 3C0EA460 */  lui        $t6, %hi(D_A4600010)
    /* 36B54 80035F54 8DD00010 */  lw         $s0, %lo(D_A4600010)($t6)
    /* 36B58 80035F58 320F0003 */  andi       $t7, $s0, 0x3
    /* 36B5C 80035F5C 11E00006 */  beqz       $t7, .L80035F78
    /* 36B60 80035F60 00000000 */   nop
  .L80035F64:
    /* 36B64 80035F64 3C18A460 */  lui        $t8, %hi(D_A4600010)
    /* 36B68 80035F68 8F100010 */  lw         $s0, %lo(D_A4600010)($t8)
    /* 36B6C 80035F6C 32190003 */  andi       $t9, $s0, 0x3
    /* 36B70 80035F70 1720FFFC */  bnez       $t9, .L80035F64
    /* 36B74 80035F74 00000000 */   nop
  .L80035F78:
    /* 36B78 80035F78 0C00D34C */  jal        osVirtualToPhysical
    /* 36B7C 80035F7C 8FA40030 */   lw        $a0, 0x30($sp)
    /* 36B80 80035F80 3C08A460 */  lui        $t0, %hi(D_A4600000)
    /* 36B84 80035F84 AD020000 */  sw         $v0, %lo(D_A4600000)($t0)
    /* 36B88 80035F88 3C098000 */  lui        $t1, %hi(osRomBase)
    /* 36B8C 80035F8C 8D290308 */  lw         $t1, %lo(osRomBase)($t1)
    /* 36B90 80035F90 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 36B94 80035F94 3C011FFF */  lui        $at, (0x1FFFFFFF >> 16)
    /* 36B98 80035F98 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 36B9C 80035F9C 012A5825 */  or         $t3, $t1, $t2
    /* 36BA0 80035FA0 01616024 */  and        $t4, $t3, $at
    /* 36BA4 80035FA4 3C0DA460 */  lui        $t5, %hi(D_A4600004)
    /* 36BA8 80035FA8 ADAC0004 */  sw         $t4, %lo(D_A4600004)($t5)
    /* 36BAC 80035FAC 8FB10028 */  lw         $s1, 0x28($sp)
    /* 36BB0 80035FB0 12200005 */  beqz       $s1, .L80035FC8
    /* 36BB4 80035FB4 24010001 */   addiu     $at, $zero, 0x1
    /* 36BB8 80035FB8 12210008 */  beq        $s1, $at, .L80035FDC
    /* 36BBC 80035FBC 00000000 */   nop
    /* 36BC0 80035FC0 1000000B */  b          .L80035FF0
    /* 36BC4 80035FC4 00000000 */   nop
  .L80035FC8:
    /* 36BC8 80035FC8 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 36BCC 80035FCC 3C18A460 */  lui        $t8, %hi(D_A460000C)
    /* 36BD0 80035FD0 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 36BD4 80035FD4 10000008 */  b          .L80035FF8
    /* 36BD8 80035FD8 AF0F000C */   sw        $t7, %lo(D_A460000C)($t8)
  .L80035FDC:
    /* 36BDC 80035FDC 8FB90034 */  lw         $t9, 0x34($sp)
    /* 36BE0 80035FE0 3C09A460 */  lui        $t1, %hi(D_A4600008)
    /* 36BE4 80035FE4 2728FFFF */  addiu      $t0, $t9, -0x1
    /* 36BE8 80035FE8 10000003 */  b          .L80035FF8
    /* 36BEC 80035FEC AD280008 */   sw        $t0, %lo(D_A4600008)($t1)
  .L80035FF0:
    /* 36BF0 80035FF0 10000002 */  b          .L80035FFC
    /* 36BF4 80035FF4 2402FFFF */   addiu     $v0, $zero, -0x1
  .L80035FF8:
    /* 36BF8 80035FF8 00001025 */  or         $v0, $zero, $zero
  .L80035FFC:
    /* 36BFC 80035FFC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 36C00 80036000 8FB00014 */  lw         $s0, 0x14($sp)
    /* 36C04 80036004 8FB10018 */  lw         $s1, 0x18($sp)
    /* 36C08 80036008 03E00008 */  jr         $ra
    /* 36C0C 8003600C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel __osPiRawStartDma
