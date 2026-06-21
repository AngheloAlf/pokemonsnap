nonmatching func_802E7680_5E4750, 0x98

glabel func_802E7680_5E4750
    /* 5E4750 802E7680 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E4754 802E7684 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E4758 802E7688 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E475C 802E768C 8C830058 */  lw         $v1, 0x58($a0)
    /* 5E4760 802E7690 24010005 */  addiu      $at, $zero, 0x5
    /* 5E4764 802E7694 3C05802E */  lui        $a1, %hi(func_802E7718_5E47E8)
    /* 5E4768 802E7698 8C620088 */  lw         $v0, 0x88($v1)
    /* 5E476C 802E769C 00808025 */  or         $s0, $a0, $zero
    /* 5E4770 802E76A0 24A57718 */  addiu      $a1, $a1, %lo(func_802E7718_5E47E8)
    /* 5E4774 802E76A4 54410006 */  bnel       $v0, $at, .L802E76C0_5E4790
    /* 5E4778 802E76A8 24010006 */   addiu     $at, $zero, 0x6
    /* 5E477C 802E76AC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E4780 802E76B0 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E4784 802E76B4 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5E4788 802E76B8 8C620088 */  lw         $v0, 0x88($v1)
    /* 5E478C 802E76BC 24010006 */  addiu      $at, $zero, 0x6
  .L802E76C0_5E4790:
    /* 5E4790 802E76C0 14410007 */  bne        $v0, $at, .L802E76E0_5E47B0
    /* 5E4794 802E76C4 02002025 */   or        $a0, $s0, $zero
    /* 5E4798 802E76C8 3C05802F */  lui        $a1, %hi(func_802E8008_5E50D8)
    /* 5E479C 802E76CC 24A58008 */  addiu      $a1, $a1, %lo(func_802E8008_5E50D8)
    /* 5E47A0 802E76D0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E47A4 802E76D4 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E47A8 802E76D8 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5E47AC 802E76DC 8C620088 */  lw         $v0, 0x88($v1)
  .L802E76E0_5E47B0:
    /* 5E47B0 802E76E0 24010007 */  addiu      $at, $zero, 0x7
    /* 5E47B4 802E76E4 14410004 */  bne        $v0, $at, .L802E76F8_5E47C8
    /* 5E47B8 802E76E8 02002025 */   or        $a0, $s0, $zero
    /* 5E47BC 802E76EC 3C05802F */  lui        $a1, %hi(func_802E853C_5E560C)
    /* 5E47C0 802E76F0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E47C4 802E76F4 24A5853C */   addiu     $a1, $a1, %lo(func_802E853C_5E560C)
  .L802E76F8_5E47C8:
    /* 5E47C8 802E76F8 02002025 */  or         $a0, $s0, $zero
    /* 5E47CC 802E76FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E47D0 802E7700 00002825 */   or        $a1, $zero, $zero
    /* 5E47D4 802E7704 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E47D8 802E7708 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E47DC 802E770C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E47E0 802E7710 03E00008 */  jr         $ra
    /* 5E47E4 802E7714 00000000 */   nop
endlabel func_802E7680_5E4750
