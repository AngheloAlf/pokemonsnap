nonmatching func_80024F78, 0xC8

glabel func_80024F78
    /* 25B78 80024F78 27BDFEC0 */  addiu      $sp, $sp, -0x140
    /* 25B7C 80024F7C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 25B80 80024F80 AFA7014C */  sw         $a3, 0x14C($sp)
    /* 25B84 80024F84 00809025 */  or         $s2, $a0, $zero
    /* 25B88 80024F88 AFB50028 */  sw         $s5, 0x28($sp)
    /* 25B8C 80024F8C AFB30020 */  sw         $s3, 0x20($sp)
    /* 25B90 80024F90 03A03825 */  or         $a3, $sp, $zero
    /* 25B94 80024F94 27B30034 */  addiu      $s3, $sp, 0x34
    /* 25B98 80024F98 00A0A825 */  or         $s5, $a1, $zero
    /* 25B9C 80024F9C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 25BA0 80024FA0 24E7014F */  addiu      $a3, $a3, 0x14F
    /* 25BA4 80024FA4 3C048002 */  lui        $a0, %hi(func_80024F54)
    /* 25BA8 80024FA8 2401FFFC */  addiu      $at, $zero, -0x4
    /* 25BAC 80024FAC AFB40024 */  sw         $s4, 0x24($sp)
    /* 25BB0 80024FB0 AFB10018 */  sw         $s1, 0x18($sp)
    /* 25BB4 80024FB4 AFB00014 */  sw         $s0, 0x14($sp)
    /* 25BB8 80024FB8 AFA60148 */  sw         $a2, 0x148($sp)
    /* 25BBC 80024FBC 00E13824 */  and        $a3, $a3, $at
    /* 25BC0 80024FC0 24844F54 */  addiu      $a0, $a0, %lo(func_80024F54)
    /* 25BC4 80024FC4 0C00DB40 */  jal        _Printf
    /* 25BC8 80024FC8 02602825 */   or        $a1, $s3, $zero
    /* 25BCC 80024FCC 18400013 */  blez       $v0, .L8002501C
    /* 25BD0 80024FD0 00408025 */   or        $s0, $v0, $zero
    /* 25BD4 80024FD4 18400011 */  blez       $v0, .L8002501C
    /* 25BD8 80024FD8 02608825 */   or        $s1, $s3, $zero
    /* 25BDC 80024FDC 3C138004 */  lui        $s3, %hi(D_800426EC)
    /* 25BE0 80024FE0 267326EC */  addiu      $s3, $s3, %lo(D_800426EC)
    /* 25BE4 80024FE4 241400FF */  addiu      $s4, $zero, 0xFF
  .L80024FE8:
    /* 25BE8 80024FE8 922E0000 */  lbu        $t6, 0x0($s1)
    /* 25BEC 80024FEC 02402025 */  or         $a0, $s2, $zero
    /* 25BF0 80024FF0 31CF007F */  andi       $t7, $t6, 0x7F
    /* 25BF4 80024FF4 026FC021 */  addu       $t8, $s3, $t7
    /* 25BF8 80024FF8 93060000 */  lbu        $a2, 0x0($t8)
    /* 25BFC 80024FFC 50D40004 */  beql       $a2, $s4, .L80025010
    /* 25C00 80025000 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 25C04 80025004 0C009375 */  jal        func_80024DD4
    /* 25C08 80025008 02A02825 */   or        $a1, $s5, $zero
    /* 25C0C 8002500C 2610FFFF */  addiu      $s0, $s0, -0x1
  .L80025010:
    /* 25C10 80025010 26310001 */  addiu      $s1, $s1, 0x1
    /* 25C14 80025014 1600FFF4 */  bnez       $s0, .L80024FE8
    /* 25C18 80025018 26520006 */   addiu     $s2, $s2, 0x6
  .L8002501C:
    /* 25C1C 8002501C 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 25C20 80025020 8FB00014 */  lw         $s0, 0x14($sp)
    /* 25C24 80025024 8FB10018 */  lw         $s1, 0x18($sp)
    /* 25C28 80025028 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 25C2C 8002502C 8FB30020 */  lw         $s3, 0x20($sp)
    /* 25C30 80025030 8FB40024 */  lw         $s4, 0x24($sp)
    /* 25C34 80025034 8FB50028 */  lw         $s5, 0x28($sp)
    /* 25C38 80025038 03E00008 */  jr         $ra
    /* 25C3C 8002503C 27BD0140 */   addiu     $sp, $sp, 0x140
endlabel func_80024F78
