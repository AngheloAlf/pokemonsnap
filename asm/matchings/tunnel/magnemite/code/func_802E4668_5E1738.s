nonmatching func_802E4668_5E1738, 0xA8

glabel func_802E4668_5E1738
    /* 5E1738 802E4668 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5E173C 802E466C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5E1740 802E4670 8C820058 */  lw         $v0, 0x58($a0)
    /* 5E1744 802E4674 2401FFF7 */  addiu      $at, $zero, -0x9
    /* 5E1748 802E4678 3C18802F */  lui        $t8, %hi(D_802EE290_5EB360)
    /* 5E174C 802E467C 944E0008 */  lhu        $t6, 0x8($v0)
    /* 5E1750 802E4680 3C05802F */  lui        $a1, %hi(D_802EE29C_5EB36C)
    /* 5E1754 802E4684 01C17824 */  and        $t7, $t6, $at
    /* 5E1758 802E4688 A44F0008 */  sh         $t7, 0x8($v0)
    /* 5E175C 802E468C 8F18E290 */  lw         $t8, %lo(D_802EE290_5EB360)($t8)
    /* 5E1760 802E4690 35EB0008 */  ori        $t3, $t7, 0x8
    /* 5E1764 802E4694 8F190058 */  lw         $t9, 0x58($t8)
    /* 5E1768 802E4698 97280008 */  lhu        $t0, 0x8($t9)
    /* 5E176C 802E469C 31090008 */  andi       $t1, $t0, 0x8
    /* 5E1770 802E46A0 11200002 */  beqz       $t1, .L802E46AC_5E177C
    /* 5E1774 802E46A4 00000000 */   nop
    /* 5E1778 802E46A8 A44B0008 */  sh         $t3, 0x8($v0)
  .L802E46AC_5E177C:
    /* 5E177C 802E46AC 8CA5E29C */  lw         $a1, %lo(D_802EE29C_5EB36C)($a1)
    /* 5E1780 802E46B0 AFA20018 */  sw         $v0, 0x18($sp)
    /* 5E1784 802E46B4 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 5E1788 802E46B8 AFA40028 */   sw        $a0, 0x28($sp)
    /* 5E178C 802E46BC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 5E1790 802E46C0 2401FFFB */  addiu      $at, $zero, -0x5
    /* 5E1794 802E46C4 3C0F802F */  lui        $t7, %hi(D_802EE5CC_5EB69C)
    /* 5E1798 802E46C8 8C4D008C */  lw         $t5, 0x8C($v0)
    /* 5E179C 802E46CC 240C0001 */  addiu      $t4, $zero, 0x1
    /* 5E17A0 802E46D0 25EFE5CC */  addiu      $t7, $t7, %lo(D_802EE5CC_5EB69C)
    /* 5E17A4 802E46D4 01A17024 */  and        $t6, $t5, $at
    /* 5E17A8 802E46D8 AC4E008C */  sw         $t6, 0x8C($v0)
    /* 5E17AC 802E46DC AC4C0090 */  sw         $t4, 0x90($v0)
    /* 5E17B0 802E46E0 AC4F00AC */  sw         $t7, 0xAC($v0)
    /* 5E17B4 802E46E4 8FA40028 */  lw         $a0, 0x28($sp)
    /* 5E17B8 802E46E8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E17BC 802E46EC 24050004 */   addiu     $a1, $zero, 0x4
    /* 5E17C0 802E46F0 3C05802E */  lui        $a1, %hi(func_802E4668_5E1738)
    /* 5E17C4 802E46F4 24A54668 */  addiu      $a1, $a1, %lo(func_802E4668_5E1738)
    /* 5E17C8 802E46F8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E17CC 802E46FC 8FA40028 */   lw        $a0, 0x28($sp)
    /* 5E17D0 802E4700 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5E17D4 802E4704 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 5E17D8 802E4708 03E00008 */  jr         $ra
    /* 5E17DC 802E470C 00000000 */   nop
endlabel func_802E4668_5E1738
