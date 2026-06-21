nonmatching func_802BE140_6405F0, 0xEC

glabel func_802BE140_6405F0
    /* 6405F0 802BE140 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 6405F4 802BE144 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6405F8 802BE148 3C0400AB */  lui        $a0, %hi(D_AB5860)
    /* 6405FC 802BE14C 3C0500AB */  lui        $a1, %hi(D_AB5980)
    /* 640600 802BE150 24A55980 */  addiu      $a1, $a1, %lo(D_AB5980)
    /* 640604 802BE154 0C029CF0 */  jal        func_800A73C0
    /* 640608 802BE158 24845860 */   addiu     $a0, $a0, %lo(D_AB5860)
    /* 64060C 802BE15C 3C0400AB */  lui        $a0, %hi(D_AB5980)
    /* 640610 802BE160 3C0500AC */  lui        $a1, %hi(D_AB85E0)
    /* 640614 802BE164 24A585E0 */  addiu      $a1, $a1, %lo(D_AB85E0)
    /* 640618 802BE168 24845980 */  addiu      $a0, $a0, %lo(D_AB5980)
    /* 64061C 802BE16C 0C029CF0 */  jal        func_800A73C0
    /* 640620 802BE170 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 640624 802BE174 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 640628 802BE178 00403025 */  or         $a2, $v0, $zero
    /* 64062C 802BE17C 10E00005 */  beqz       $a3, .L802BE194_640644
    /* 640630 802BE180 00000000 */   nop
    /* 640634 802BE184 10400003 */  beqz       $v0, .L802BE194_640644
    /* 640638 802BE188 24040003 */   addiu     $a0, $zero, 0x3
    /* 64063C 802BE18C 0C0287B4 */  jal        func_800A1ED0
    /* 640640 802BE190 00E02825 */   or        $a1, $a3, $zero
  .L802BE194_640644:
    /* 640644 802BE194 3C0400AC */  lui        $a0, %hi(D_AC6890)
    /* 640648 802BE198 3C0500AC */  lui        $a1, %hi(D_AC6A80)
    /* 64064C 802BE19C 24A56A80 */  addiu      $a1, $a1, %lo(D_AC6A80)
    /* 640650 802BE1A0 0C029CF0 */  jal        func_800A73C0
    /* 640654 802BE1A4 24846890 */   addiu     $a0, $a0, %lo(D_AC6890)
    /* 640658 802BE1A8 3C0400AC */  lui        $a0, %hi(D_AC6A80)
    /* 64065C 802BE1AC 3C0500AD */  lui        $a1, %hi(D_AC8510)
    /* 640660 802BE1B0 24A58510 */  addiu      $a1, $a1, %lo(D_AC8510)
    /* 640664 802BE1B4 24846A80 */  addiu      $a0, $a0, %lo(D_AC6A80)
    /* 640668 802BE1B8 0C029CF0 */  jal        func_800A73C0
    /* 64066C 802BE1BC AFA2001C */   sw        $v0, 0x1C($sp)
    /* 640670 802BE1C0 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 640674 802BE1C4 00403025 */  or         $a2, $v0, $zero
    /* 640678 802BE1C8 10E00005 */  beqz       $a3, .L802BE1E0_640690
    /* 64067C 802BE1CC 00000000 */   nop
    /* 640680 802BE1D0 10400003 */  beqz       $v0, .L802BE1E0_640690
    /* 640684 802BE1D4 00002025 */   or        $a0, $zero, $zero
    /* 640688 802BE1D8 0C0287B4 */  jal        func_800A1ED0
    /* 64068C 802BE1DC 00E02825 */   or        $a1, $a3, $zero
  .L802BE1E0_640690:
    /* 640690 802BE1E0 0C0D61BE */  jal        getMainCamera
    /* 640694 802BE1E4 00000000 */   nop
    /* 640698 802BE1E8 24040004 */  addiu      $a0, $zero, 0x4
    /* 64069C 802BE1EC 24050064 */  addiu      $a1, $zero, 0x64
    /* 6406A0 802BE1F0 0C028825 */  jal        func_800A2094
    /* 6406A4 802BE1F4 00403025 */   or        $a2, $v0, $zero
    /* 6406A8 802BE1F8 3C018038 */  lui        $at, %hi(D_80382D10_523120)
    /* 6406AC 802BE1FC AC222D10 */  sw         $v0, %lo(D_80382D10_523120)($at)
    /* 6406B0 802BE200 0C029782 */  jal        func_800A5E08
    /* 6406B4 802BE204 2404000A */   addiu     $a0, $zero, 0xA
    /* 6406B8 802BE208 3C018038 */  lui        $at, %hi(D_80382D14_523124)
    /* 6406BC 802BE20C AC222D14 */  sw         $v0, %lo(D_80382D14_523124)($at)
    /* 6406C0 802BE210 240400C0 */  addiu      $a0, $zero, 0xC0
    /* 6406C4 802BE214 0C02977D */  jal        func_800A5DF4
    /* 6406C8 802BE218 24050030 */   addiu     $a1, $zero, 0x30
    /* 6406CC 802BE21C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 6406D0 802BE220 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 6406D4 802BE224 03E00008 */  jr         $ra
    /* 6406D8 802BE228 00000000 */   nop
endlabel func_802BE140_6405F0
