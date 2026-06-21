nonmatching func_802E65B4_5E3684, 0x204

glabel func_802E65B4_5E3684
    /* 5E3684 802E65B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E3688 802E65B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E368C 802E65BC AFB10018 */  sw         $s1, 0x18($sp)
    /* 5E3690 802E65C0 AFB00014 */  sw         $s0, 0x14($sp)
    /* 5E3694 802E65C4 8C900058 */  lw         $s0, 0x58($a0)
    /* 5E3698 802E65C8 3C01802F */  lui        $at, %hi(D_802EEEC8_5EBF98)
    /* 5E369C 802E65CC AC24EEC8 */  sw         $a0, %lo(D_802EEEC8_5EBF98)($at)
    /* 5E36A0 802E65D0 3C018034 */  lui        $at, %hi(dugtrio_IsPhotoTaken)
    /* 5E36A4 802E65D4 AC203148 */  sw         $zero, %lo(dugtrio_IsPhotoTaken)($at)
    /* 5E36A8 802E65D8 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E36AC 802E65DC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E36B0 802E65E0 240E003C */  addiu      $t6, $zero, 0x3C
    /* 5E36B4 802E65E4 01E1C024 */  and        $t8, $t7, $at
    /* 5E36B8 802E65E8 00808825 */  or         $s1, $a0, $zero
    /* 5E36BC 802E65EC 24050004 */  addiu      $a1, $zero, 0x4
    /* 5E36C0 802E65F0 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E36C4 802E65F4 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E36C8 802E65F8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E36CC 802E65FC AE0000AC */   sw        $zero, 0xAC($s0)
    /* 5E36D0 802E6600 24190001 */  addiu      $t9, $zero, 0x1
    /* 5E36D4 802E6604 44802000 */  mtc1       $zero, $f4
    /* 5E36D8 802E6608 AE190010 */  sw         $t9, 0x10($s0)
    /* 5E36DC 802E660C AE200050 */  sw         $zero, 0x50($s1)
    /* 5E36E0 802E6610 3C05802F */  lui        $a1, %hi(D_802EEAEC_5EBBBC)
    /* 5E36E4 802E6614 24A5EAEC */  addiu      $a1, $a1, %lo(D_802EEAEC_5EBBBC)
    /* 5E36E8 802E6618 02202025 */  or         $a0, $s1, $zero
    /* 5E36EC 802E661C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E36F0 802E6620 E6040058 */   swc1      $f4, 0x58($s0)
    /* 5E36F4 802E6624 8E09008C */  lw         $t1, 0x8C($s0)
    /* 5E36F8 802E6628 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E36FC 802E662C 24080030 */  addiu      $t0, $zero, 0x30
    /* 5E3700 802E6630 01215024 */  and        $t2, $t1, $at
    /* 5E3704 802E6634 AE0A008C */  sw         $t2, 0x8C($s0)
    /* 5E3708 802E6638 AE080090 */  sw         $t0, 0x90($s0)
    /* 5E370C 802E663C AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3710 802E6640 02202025 */  or         $a0, $s1, $zero
    /* 5E3714 802E6644 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3718 802E6648 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E371C 802E664C 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E3720 802E6650 2405002B */  addiu      $a1, $zero, 0x2B
    /* 5E3724 802E6654 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3728 802E6658 02203025 */   or        $a2, $s1, $zero
    /* 5E372C 802E665C C60600B0 */  lwc1       $f6, 0xB0($s0)
    /* 5E3730 802E6660 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3734 802E6664 02202025 */  or         $a0, $s1, $zero
    /* 5E3738 802E6668 24050001 */  addiu      $a1, $zero, 0x1
    /* 5E373C 802E666C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3740 802E6670 E6060058 */   swc1      $f6, 0x58($s0)
    /* 5E3744 802E6674 960B0008 */  lhu        $t3, 0x8($s0)
    /* 5E3748 802E6678 3C05802F */  lui        $a1, %hi(D_802EEB00_5EBBD0)
    /* 5E374C 802E667C 24A5EB00 */  addiu      $a1, $a1, %lo(D_802EEB00_5EBBD0)
    /* 5E3750 802E6680 316CFFF7 */  andi       $t4, $t3, 0xFFF7
    /* 5E3754 802E6684 A60C0008 */  sh         $t4, 0x8($s0)
    /* 5E3758 802E6688 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E375C 802E668C 02202025 */   or        $a0, $s1, $zero
    /* 5E3760 802E6690 3C0D802F */  lui        $t5, %hi(D_802EEB28_5EBBF8)
    /* 5E3764 802E6694 25ADEB28 */  addiu      $t5, $t5, %lo(D_802EEB28_5EBBF8)
    /* 5E3768 802E6698 AE0D00AC */  sw         $t5, 0xAC($s0)
    /* 5E376C 802E669C 02202025 */  or         $a0, $s1, $zero
    /* 5E3770 802E66A0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3774 802E66A4 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E3778 802E66A8 3C05802F */  lui        $a1, %hi(D_802EEAC4_5EBB94)
    /* 5E377C 802E66AC 24A5EAC4 */  addiu      $a1, $a1, %lo(D_802EEAC4_5EBB94)
    /* 5E3780 802E66B0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3784 802E66B4 02202025 */   or        $a0, $s1, $zero
    /* 5E3788 802E66B8 8E0F008C */  lw         $t7, 0x8C($s0)
    /* 5E378C 802E66BC 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E3790 802E66C0 3C19802F */  lui        $t9, %hi(D_802EEB28_5EBBF8)
    /* 5E3794 802E66C4 2739EB28 */  addiu      $t9, $t9, %lo(D_802EEB28_5EBBF8)
    /* 5E3798 802E66C8 240E001E */  addiu      $t6, $zero, 0x1E
    /* 5E379C 802E66CC 01E1C024 */  and        $t8, $t7, $at
    /* 5E37A0 802E66D0 AE18008C */  sw         $t8, 0x8C($s0)
    /* 5E37A4 802E66D4 AE0E0090 */  sw         $t6, 0x90($s0)
    /* 5E37A8 802E66D8 AE1900AC */  sw         $t9, 0xAC($s0)
    /* 5E37AC 802E66DC 02202025 */  or         $a0, $s1, $zero
    /* 5E37B0 802E66E0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E37B4 802E66E4 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E37B8 802E66E8 3C05802F */  lui        $a1, %hi(D_802EEAD8_5EBBA8)
    /* 5E37BC 802E66EC 24A5EAD8 */  addiu      $a1, $a1, %lo(D_802EEAD8_5EBBA8)
    /* 5E37C0 802E66F0 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E37C4 802E66F4 02202025 */   or        $a0, $s1, $zero
    /* 5E37C8 802E66F8 3C08802F */  lui        $t0, %hi(D_802EEB28_5EBBF8)
    /* 5E37CC 802E66FC 2508EB28 */  addiu      $t0, $t0, %lo(D_802EEB28_5EBBF8)
    /* 5E37D0 802E6700 AE0800AC */  sw         $t0, 0xAC($s0)
    /* 5E37D4 802E6704 02202025 */  or         $a0, $s1, $zero
    /* 5E37D8 802E6708 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E37DC 802E670C 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E37E0 802E6710 96090008 */  lhu        $t1, 0x8($s0)
    /* 5E37E4 802E6714 44804000 */  mtc1       $zero, $f8
    /* 5E37E8 802E6718 3C05802F */  lui        $a1, %hi(D_802EEB14_5EBBE4)
    /* 5E37EC 802E671C 352A0008 */  ori        $t2, $t1, 0x8
    /* 5E37F0 802E6720 A60A0008 */  sh         $t2, 0x8($s0)
    /* 5E37F4 802E6724 24A5EB14 */  addiu      $a1, $a1, %lo(D_802EEB14_5EBBE4)
    /* 5E37F8 802E6728 02202025 */  or         $a0, $s1, $zero
    /* 5E37FC 802E672C 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E3800 802E6730 E6080058 */   swc1      $f8, 0x58($s0)
    /* 5E3804 802E6734 AE0000AC */  sw         $zero, 0xAC($s0)
    /* 5E3808 802E6738 02202025 */  or         $a0, $s1, $zero
    /* 5E380C 802E673C 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E3810 802E6740 24050001 */   addiu     $a1, $zero, 0x1
    /* 5E3814 802E6744 AE000010 */  sw         $zero, 0x10($s0)
    /* 5E3818 802E6748 8E2B0050 */  lw         $t3, 0x50($s1)
    /* 5E381C 802E674C 3C0D8034 */  lui        $t5, %hi(dugtrio_IsPhotoTaken)
    /* 5E3820 802E6750 240E0008 */  addiu      $t6, $zero, 0x8
    /* 5E3824 802E6754 356C0003 */  ori        $t4, $t3, 0x3
    /* 5E3828 802E6758 AE2C0050 */  sw         $t4, 0x50($s1)
    /* 5E382C 802E675C 8DAD3148 */  lw         $t5, %lo(dugtrio_IsPhotoTaken)($t5)
    /* 5E3830 802E6760 3C01802F */  lui        $at, %hi(D_802EEED0_5EBFA0)
    /* 5E3834 802E6764 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E3838 802E6768 11A00008 */  beqz       $t5, .L802E678C_5E385C
    /* 5E383C 802E676C 2405001F */   addiu     $a1, $zero, 0x1F
    /* 5E3840 802E6770 AC2EEED0 */  sw         $t6, %lo(D_802EEED0_5EBFA0)($at)
    /* 5E3844 802E6774 24040003 */  addiu      $a0, $zero, 0x3
    /* 5E3848 802E6778 24050023 */  addiu      $a1, $zero, 0x23
    /* 5E384C 802E677C 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3850 802E6780 02203025 */   or        $a2, $s1, $zero
    /* 5E3854 802E6784 10000003 */  b          .L802E6794_5E3864
    /* 5E3858 802E6788 00000000 */   nop
  .L802E678C_5E385C:
    /* 5E385C 802E678C 0C002E0C */  jal        cmdSendCommandToLink
    /* 5E3860 802E6790 02203025 */   or        $a2, $s1, $zero
  .L802E6794_5E3864:
    /* 5E3864 802E6794 3C05802E */  lui        $a1, %hi(func_802E6574_5E3644)
    /* 5E3868 802E6798 24A56574 */  addiu      $a1, $a1, %lo(func_802E6574_5E3644)
    /* 5E386C 802E679C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E3870 802E67A0 02202025 */   or        $a0, $s1, $zero
    /* 5E3874 802E67A4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E3878 802E67A8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 5E387C 802E67AC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 5E3880 802E67B0 03E00008 */  jr         $ra
    /* 5E3884 802E67B4 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802E65B4_5E3684
