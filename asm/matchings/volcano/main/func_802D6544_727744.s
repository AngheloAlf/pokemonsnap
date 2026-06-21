nonmatching func_802D6544_727744, 0xEC

glabel func_802D6544_727744
    /* 727744 802D6544 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 727748 802D6548 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 72774C 802D654C 3C0400AB */  lui        $a0, %hi(D_AB5860)
    /* 727750 802D6550 3C0500AB */  lui        $a1, %hi(D_AB5980)
    /* 727754 802D6554 24A55980 */  addiu      $a1, $a1, %lo(D_AB5980)
    /* 727758 802D6558 0C029CF0 */  jal        func_800A73C0
    /* 72775C 802D655C 24845860 */   addiu     $a0, $a0, %lo(D_AB5860)
    /* 727760 802D6560 3C0400AB */  lui        $a0, %hi(D_AB5980)
    /* 727764 802D6564 3C0500AC */  lui        $a1, %hi(D_AB85E0)
    /* 727768 802D6568 24A585E0 */  addiu      $a1, $a1, %lo(D_AB85E0)
    /* 72776C 802D656C 24845980 */  addiu      $a0, $a0, %lo(D_AB5980)
    /* 727770 802D6570 0C029CF0 */  jal        func_800A73C0
    /* 727774 802D6574 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 727778 802D6578 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 72777C 802D657C 00403025 */  or         $a2, $v0, $zero
    /* 727780 802D6580 10E00005 */  beqz       $a3, .L802D6598_727798
    /* 727784 802D6584 00000000 */   nop
    /* 727788 802D6588 10400003 */  beqz       $v0, .L802D6598_727798
    /* 72778C 802D658C 24040003 */   addiu     $a0, $zero, 0x3
    /* 727790 802D6590 0C0287B4 */  jal        func_800A1ED0
    /* 727794 802D6594 00E02825 */   or        $a1, $a3, $zero
  .L802D6598_727798:
    /* 727798 802D6598 3C0400AD */  lui        $a0, %hi(D_ACF6F0)
    /* 72779C 802D659C 3C0500AD */  lui        $a1, %hi(D_ACF9A0)
    /* 7277A0 802D65A0 24A5F9A0 */  addiu      $a1, $a1, %lo(D_ACF9A0)
    /* 7277A4 802D65A4 0C029CF0 */  jal        func_800A73C0
    /* 7277A8 802D65A8 2484F6F0 */   addiu     $a0, $a0, %lo(D_ACF6F0)
    /* 7277AC 802D65AC 3C0400AD */  lui        $a0, %hi(D_ACF9A0)
    /* 7277B0 802D65B0 3C0500AD */  lui        $a1, %hi(D_AD0E00)
    /* 7277B4 802D65B4 24A50E00 */  addiu      $a1, $a1, %lo(D_AD0E00)
    /* 7277B8 802D65B8 2484F9A0 */  addiu      $a0, $a0, %lo(D_ACF9A0)
    /* 7277BC 802D65BC 0C029CF0 */  jal        func_800A73C0
    /* 7277C0 802D65C0 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 7277C4 802D65C4 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 7277C8 802D65C8 00403025 */  or         $a2, $v0, $zero
    /* 7277CC 802D65CC 10E00005 */  beqz       $a3, .L802D65E4_7277E4
    /* 7277D0 802D65D0 00000000 */   nop
    /* 7277D4 802D65D4 10400003 */  beqz       $v0, .L802D65E4_7277E4
    /* 7277D8 802D65D8 00002025 */   or        $a0, $zero, $zero
    /* 7277DC 802D65DC 0C0287B4 */  jal        func_800A1ED0
    /* 7277E0 802D65E0 00E02825 */   or        $a1, $a3, $zero
  .L802D65E4_7277E4:
    /* 7277E4 802D65E4 0C0D61BE */  jal        getMainCamera
    /* 7277E8 802D65E8 00000000 */   nop
    /* 7277EC 802D65EC 24040004 */  addiu      $a0, $zero, 0x4
    /* 7277F0 802D65F0 24050064 */  addiu      $a1, $zero, 0x64
    /* 7277F4 802D65F4 0C028825 */  jal        func_800A2094
    /* 7277F8 802D65F8 00403025 */   or        $a2, $v0, $zero
    /* 7277FC 802D65FC 3C018038 */  lui        $at, %hi(D_80382D10_523120)
    /* 727800 802D6600 AC222D10 */  sw         $v0, %lo(D_80382D10_523120)($at)
    /* 727804 802D6604 0C029782 */  jal        func_800A5E08
    /* 727808 802D6608 2404000A */   addiu     $a0, $zero, 0xA
    /* 72780C 802D660C 3C018038 */  lui        $at, %hi(D_80382D14_523124)
    /* 727810 802D6610 AC222D14 */  sw         $v0, %lo(D_80382D14_523124)($at)
    /* 727814 802D6614 240400C0 */  addiu      $a0, $zero, 0xC0
    /* 727818 802D6618 0C02977D */  jal        func_800A5DF4
    /* 72781C 802D661C 24050030 */   addiu     $a1, $zero, 0x30
    /* 727820 802D6620 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 727824 802D6624 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 727828 802D6628 03E00008 */  jr         $ra
    /* 72782C 802D662C 00000000 */   nop
endlabel func_802D6544_727744
