nonmatching func_beach_802C44D4, 0xEC

glabel func_beach_802C44D4
    /* 55C544 802C44D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55C548 802C44D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55C54C 802C44DC 3C0400AB */  lui        $a0, %hi(D_AB5860)
    /* 55C550 802C44E0 3C0500AB */  lui        $a1, %hi(D_AB5980)
    /* 55C554 802C44E4 24A55980 */  addiu      $a1, $a1, %lo(D_AB5980)
    /* 55C558 802C44E8 0C029CF0 */  jal        func_800A73C0
    /* 55C55C 802C44EC 24845860 */   addiu     $a0, $a0, %lo(D_AB5860)
    /* 55C560 802C44F0 3C0400AB */  lui        $a0, %hi(D_AB5980)
    /* 55C564 802C44F4 3C0500AC */  lui        $a1, %hi(D_AB85E0)
    /* 55C568 802C44F8 24A585E0 */  addiu      $a1, $a1, %lo(D_AB85E0)
    /* 55C56C 802C44FC 24845980 */  addiu      $a0, $a0, %lo(D_AB5980)
    /* 55C570 802C4500 0C029CF0 */  jal        func_800A73C0
    /* 55C574 802C4504 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 55C578 802C4508 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 55C57C 802C450C 00403025 */  or         $a2, $v0, $zero
    /* 55C580 802C4510 10E00005 */  beqz       $a3, .Lbeach_802C4528
    /* 55C584 802C4514 00000000 */   nop
    /* 55C588 802C4518 10400003 */  beqz       $v0, .Lbeach_802C4528
    /* 55C58C 802C451C 24040003 */   addiu     $a0, $zero, 0x3
    /* 55C590 802C4520 0C0287B4 */  jal        func_800A1ED0
    /* 55C594 802C4524 00E02825 */   or        $a1, $a3, $zero
  .Lbeach_802C4528:
    /* 55C598 802C4528 3C0400AC */  lui        $a0, %hi(D_AB85E0)
    /* 55C59C 802C452C 3C0500AC */  lui        $a1, %hi(D_AB8780)
    /* 55C5A0 802C4530 24A58780 */  addiu      $a1, $a1, %lo(D_AB8780)
    /* 55C5A4 802C4534 0C029CF0 */  jal        func_800A73C0
    /* 55C5A8 802C4538 248485E0 */   addiu     $a0, $a0, %lo(D_AB85E0)
    /* 55C5AC 802C453C 3C0400AC */  lui        $a0, %hi(D_AB8780)
    /* 55C5B0 802C4540 3C0500AC */  lui        $a1, %hi(D_ABE7A0)
    /* 55C5B4 802C4544 24A5E7A0 */  addiu      $a1, $a1, %lo(D_ABE7A0)
    /* 55C5B8 802C4548 24848780 */  addiu      $a0, $a0, %lo(D_AB8780)
    /* 55C5BC 802C454C 0C029CF0 */  jal        func_800A73C0
    /* 55C5C0 802C4550 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 55C5C4 802C4554 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 55C5C8 802C4558 00403025 */  or         $a2, $v0, $zero
    /* 55C5CC 802C455C 10E00005 */  beqz       $a3, .Lbeach_802C4574
    /* 55C5D0 802C4560 00000000 */   nop
    /* 55C5D4 802C4564 10400003 */  beqz       $v0, .Lbeach_802C4574
    /* 55C5D8 802C4568 00002025 */   or        $a0, $zero, $zero
    /* 55C5DC 802C456C 0C0287B4 */  jal        func_800A1ED0
    /* 55C5E0 802C4570 00E02825 */   or        $a1, $a3, $zero
  .Lbeach_802C4574:
    /* 55C5E4 802C4574 0C0D61BE */  jal        getMainCamera
    /* 55C5E8 802C4578 00000000 */   nop
    /* 55C5EC 802C457C 24040004 */  addiu      $a0, $zero, 0x4
    /* 55C5F0 802C4580 24050064 */  addiu      $a1, $zero, 0x64
    /* 55C5F4 802C4584 0C028825 */  jal        func_800A2094
    /* 55C5F8 802C4588 00403025 */   or        $a2, $v0, $zero
    /* 55C5FC 802C458C 3C018038 */  lui        $at, %hi(D_80382D10_523120)
    /* 55C600 802C4590 AC222D10 */  sw         $v0, %lo(D_80382D10_523120)($at)
    /* 55C604 802C4594 0C029782 */  jal        func_800A5E08
    /* 55C608 802C4598 2404000A */   addiu     $a0, $zero, 0xA
    /* 55C60C 802C459C 3C018038 */  lui        $at, %hi(D_80382D14_523124)
    /* 55C610 802C45A0 AC222D14 */  sw         $v0, %lo(D_80382D14_523124)($at)
    /* 55C614 802C45A4 240400C0 */  addiu      $a0, $zero, 0xC0
    /* 55C618 802C45A8 0C02977D */  jal        func_800A5DF4
    /* 55C61C 802C45AC 24050030 */   addiu     $a1, $zero, 0x30
    /* 55C620 802C45B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55C624 802C45B4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 55C628 802C45B8 03E00008 */  jr         $ra
    /* 55C62C 802C45BC 00000000 */   nop
endlabel func_beach_802C44D4
