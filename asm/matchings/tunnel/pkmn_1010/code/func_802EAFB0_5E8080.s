nonmatching func_802EAFB0_5E8080, 0x64

glabel func_802EAFB0_5E8080
    /* 5E8080 802EAFB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5E8084 802EAFB4 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E8088 802EAFB8 3C108034 */  lui        $s0, %hi(D_803430E8_6401B8)
    /* 5E808C 802EAFBC 261030E8 */  addiu      $s0, $s0, %lo(D_803430E8_6401B8)
    /* 5E8090 802EAFC0 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 5E8094 802EAFC4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8098 802EAFC8 AFA40020 */  sw         $a0, 0x20($sp)
    /* 5E809C 802EAFCC 000E7FC2 */  srl        $t7, $t6, 31
    /* 5E80A0 802EAFD0 15E00007 */  bnez       $t7, .L802EAFF0_5E80C0
    /* 5E80A4 802EAFD4 00000000 */   nop
  .L802EAFD8_5E80A8:
    /* 5E80A8 802EAFD8 0C002F2A */  jal        ohWait
    /* 5E80AC 802EAFDC 24040001 */   addiu     $a0, $zero, 0x1
    /* 5E80B0 802EAFE0 8E180000 */  lw         $t8, 0x0($s0)
    /* 5E80B4 802EAFE4 0018CFC2 */  srl        $t9, $t8, 31
    /* 5E80B8 802EAFE8 1320FFFB */  beqz       $t9, .L802EAFD8_5E80A8
    /* 5E80BC 802EAFEC 00000000 */   nop
  .L802EAFF0_5E80C0:
    /* 5E80C0 802EAFF0 3C05802F */  lui        $a1, %hi(func_802EB014_5E80E4)
    /* 5E80C4 802EAFF4 24A5B014 */  addiu      $a1, $a1, %lo(func_802EB014_5E80E4)
    /* 5E80C8 802EAFF8 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E80CC 802EAFFC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 5E80D0 802EB000 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E80D4 802EB004 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E80D8 802EB008 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5E80DC 802EB00C 03E00008 */  jr         $ra
    /* 5E80E0 802EB010 00000000 */   nop
endlabel func_802EAFB0_5E8080
