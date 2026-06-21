nonmatching func_8009CE00, 0xAC

glabel func_8009CE00
    /* 487B0 8009CE00 3C01800B */  lui        $at, %hi(gPhotoCount)
    /* 487B4 8009CE04 AC20C0E0 */  sw         $zero, %lo(gPhotoCount)($at)
    /* 487B8 8009CE08 3C01800B */  lui        $at, %hi(D_800AE27C)
    /* 487BC 8009CE0C AC20E27C */  sw         $zero, %lo(D_800AE27C)($at)
    /* 487C0 8009CE10 3C01800B */  lui        $at, %hi(D_800AE280)
    /* 487C4 8009CE14 3C03800C */  lui        $v1, %hi(D_800BDF20)
    /* 487C8 8009CE18 3C04800C */  lui        $a0, %hi(D_800BDF2C)
    /* 487CC 8009CE1C AC20E280 */  sw         $zero, %lo(D_800AE280)($at)
    /* 487D0 8009CE20 2484DF2C */  addiu      $a0, $a0, %lo(D_800BDF2C)
    /* 487D4 8009CE24 2463DF20 */  addiu      $v1, $v1, %lo(D_800BDF20)
    /* 487D8 8009CE28 2402FFFF */  addiu      $v0, $zero, -0x1
  .L8009CE2C:
    /* 487DC 8009CE2C 24630004 */  addiu      $v1, $v1, 0x4
    /* 487E0 8009CE30 0064082B */  sltu       $at, $v1, $a0
    /* 487E4 8009CE34 1420FFFD */  bnez       $at, .L8009CE2C
    /* 487E8 8009CE38 AC62FFFC */   sw        $v0, -0x4($v1)
    /* 487EC 8009CE3C 3C03800B */  lui        $v1, %hi(D_800B0598)
    /* 487F0 8009CE40 3C02800C */  lui        $v0, %hi(D_800BDF18)
    /* 487F4 8009CE44 2442DF18 */  addiu      $v0, $v0, %lo(D_800BDF18)
    /* 487F8 8009CE48 24630598 */  addiu      $v1, $v1, %lo(D_800B0598)
  .L8009CE4C:
    /* 487FC 8009CE4C 806A03A0 */  lb         $t2, 0x3A0($v1)
    /* 48800 8009CE50 806F0000 */  lb         $t7, 0x0($v1)
    /* 48804 8009CE54 24630E80 */  addiu      $v1, $v1, 0xE80
    /* 48808 8009CE58 354C00FE */  ori        $t4, $t2, 0xFE
    /* 4880C 8009CE5C 35F900FE */  ori        $t9, $t7, 0xFE
    /* 48810 8009CE60 806FF8C0 */  lb         $t7, -0x740($v1)
    /* 48814 8009CE64 806AFC60 */  lb         $t2, -0x3A0($v1)
    /* 48818 8009CE68 A06CF520 */  sb         $t4, -0xAE0($v1)
    /* 4881C 8009CE6C 318D00FE */  andi       $t5, $t4, 0xFE
    /* 48820 8009CE70 A079F180 */  sb         $t9, -0xE80($v1)
    /* 48824 8009CE74 332800FE */  andi       $t0, $t9, 0xFE
    /* 48828 8009CE78 35F900FE */  ori        $t9, $t7, 0xFE
    /* 4882C 8009CE7C 354C00FE */  ori        $t4, $t2, 0xFE
    /* 48830 8009CE80 A06DF520 */  sb         $t5, -0xAE0($v1)
    /* 48834 8009CE84 A068F180 */  sb         $t0, -0xE80($v1)
    /* 48838 8009CE88 332800FE */  andi       $t0, $t9, 0xFE
    /* 4883C 8009CE8C 318D00FE */  andi       $t5, $t4, 0xFE
    /* 48840 8009CE90 A06CFC60 */  sb         $t4, -0x3A0($v1)
    /* 48844 8009CE94 A079F8C0 */  sb         $t9, -0x740($v1)
    /* 48848 8009CE98 A068F8C0 */  sb         $t0, -0x740($v1)
    /* 4884C 8009CE9C 1462FFEB */  bne        $v1, $v0, .L8009CE4C
    /* 48850 8009CEA0 A06DFC60 */   sb        $t5, -0x3A0($v1)
    /* 48854 8009CEA4 03E00008 */  jr         $ra
    /* 48858 8009CEA8 00000000 */   nop
endlabel func_8009CE00
