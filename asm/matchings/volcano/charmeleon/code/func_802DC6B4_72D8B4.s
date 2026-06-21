nonmatching func_802DC6B4_72D8B4, 0xA4

glabel func_802DC6B4_72D8B4
    /* 72D8B4 802DC6B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72D8B8 802DC6B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72D8BC 802DC6BC AFB00018 */  sw         $s0, 0x18($sp)
    /* 72D8C0 802DC6C0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 72D8C4 802DC6C4 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 72D8C8 802DC6C8 8C900058 */  lw         $s0, 0x58($a0)
    /* 72D8CC 802DC6CC 44812000 */  mtc1       $at, $f4
    /* 72D8D0 802DC6D0 3C014316 */  lui        $at, (0x43160000 >> 16)
    /* 72D8D4 802DC6D4 44813000 */  mtc1       $at, $f6
    /* 72D8D8 802DC6D8 8E0F0070 */  lw         $t7, 0x70($s0)
    /* 72D8DC 802DC6DC E6040098 */  swc1       $f4, 0x98($s0)
    /* 72D8E0 802DC6E0 E606009C */  swc1       $f6, 0x9C($s0)
    /* 72D8E4 802DC6E4 8DE20058 */  lw         $v0, 0x58($t7)
    /* 72D8E8 802DC6E8 C44C0014 */  lwc1       $f12, 0x14($v0)
    /* 72D8EC 802DC6EC 0C0066AF */  jal        atan2f
    /* 72D8F0 802DC6F0 C44E001C */   lwc1      $f14, 0x1C($v0)
    /* 72D8F4 802DC6F4 E60000A0 */  swc1       $f0, 0xA0($s0)
    /* 72D8F8 802DC6F8 3C05C11C */  lui        $a1, (0xC11CCCCD >> 16)
    /* 72D8FC 802DC6FC 34A5CCCD */  ori        $a1, $a1, (0xC11CCCCD & 0xFFFF)
    /* 72D900 802DC700 8FA40020 */  lw         $a0, 0x20($sp)
    /* 72D904 802DC704 0C0D82AE */  jal        Pokemon_FallDownOnGround
    /* 72D908 802DC708 24060001 */   addiu     $a2, $zero, 0x1
    /* 72D90C 802DC70C 8E1800E0 */  lw         $t8, 0xE0($s0)
    /* 72D910 802DC710 3C0100FF */  lui        $at, (0xFF4C19 >> 16)
    /* 72D914 802DC714 34214C19 */  ori        $at, $at, (0xFF4C19 & 0xFFFF)
    /* 72D918 802DC718 17010004 */  bne        $t8, $at, .L802DC72C_72D92C
    /* 72D91C 802DC71C 24040003 */   addiu     $a0, $zero, 0x3
    /* 72D920 802DC720 2405001C */  addiu      $a1, $zero, 0x1C
    /* 72D924 802DC724 0C002E0C */  jal        cmdSendCommandToLink
    /* 72D928 802DC728 8FA60020 */   lw        $a2, 0x20($sp)
  .L802DC72C_72D92C:
    /* 72D92C 802DC72C 8E19008C */  lw         $t9, 0x8C($s0)
    /* 72D930 802DC730 AE000094 */  sw         $zero, 0x94($s0)
    /* 72D934 802DC734 00002025 */  or         $a0, $zero, $zero
    /* 72D938 802DC738 37280002 */  ori        $t0, $t9, 0x2
    /* 72D93C 802DC73C 0C0023CB */  jal        omEndProcess
    /* 72D940 802DC740 AE08008C */   sw        $t0, 0x8C($s0)
    /* 72D944 802DC744 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72D948 802DC748 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72D94C 802DC74C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 72D950 802DC750 03E00008 */  jr         $ra
    /* 72D954 802DC754 00000000 */   nop
endlabel func_802DC6B4_72D8B4
