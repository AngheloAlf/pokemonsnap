nonmatching func_802EB860_5E8930, 0xA8

glabel func_802EB860_5E8930
    /* 5E8930 802EB860 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 5E8934 802EB864 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5E8938 802EB868 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5E893C 802EB86C 8C830058 */  lw         $v1, 0x58($a0)
    /* 5E8940 802EB870 24010001 */  addiu      $at, $zero, 0x1
    /* 5E8944 802EB874 3C05802F */  lui        $a1, %hi(func_802EB9F8_5E8AC8)
    /* 5E8948 802EB878 8C620088 */  lw         $v0, 0x88($v1)
    /* 5E894C 802EB87C 00808025 */  or         $s0, $a0, $zero
    /* 5E8950 802EB880 24A5B9F8 */  addiu      $a1, $a1, %lo(func_802EB9F8_5E8AC8)
    /* 5E8954 802EB884 54410006 */  bnel       $v0, $at, .L802EB8A0_5E8970
    /* 5E8958 802EB888 24010007 */   addiu     $at, $zero, 0x7
    /* 5E895C 802EB88C 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8960 802EB890 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E8964 802EB894 8FA30020 */  lw         $v1, 0x20($sp)
    /* 5E8968 802EB898 8C620088 */  lw         $v0, 0x88($v1)
    /* 5E896C 802EB89C 24010007 */  addiu      $at, $zero, 0x7
  .L802EB8A0_5E8970:
    /* 5E8970 802EB8A0 14410006 */  bne        $v0, $at, .L802EB8BC_5E898C
    /* 5E8974 802EB8A4 02002025 */   or        $a0, $s0, $zero
    /* 5E8978 802EB8A8 3C05802F */  lui        $a1, %hi(func_802EBA48_5E8B18)
    /* 5E897C 802EB8AC 24A5BA48 */  addiu      $a1, $a1, %lo(func_802EBA48_5E8B18)
    /* 5E8980 802EB8B0 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E8984 802EB8B4 AFA30020 */   sw        $v1, 0x20($sp)
    /* 5E8988 802EB8B8 8FA30020 */  lw         $v1, 0x20($sp)
  .L802EB8BC_5E898C:
    /* 5E898C 802EB8BC AC600010 */  sw         $zero, 0x10($v1)
    /* 5E8990 802EB8C0 8E0E0050 */  lw         $t6, 0x50($s0)
    /* 5E8994 802EB8C4 3C18802F */  lui        $t8, %hi(D_802EFC5C_5ECD2C)
    /* 5E8998 802EB8C8 2718FC5C */  addiu      $t8, $t8, %lo(D_802EFC5C_5ECD2C)
    /* 5E899C 802EB8CC 35CF0003 */  ori        $t7, $t6, 0x3
    /* 5E89A0 802EB8D0 AE0F0050 */  sw         $t7, 0x50($s0)
    /* 5E89A4 802EB8D4 AC7800AC */  sw         $t8, 0xAC($v1)
    /* 5E89A8 802EB8D8 02002025 */  or         $a0, $s0, $zero
    /* 5E89AC 802EB8DC 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 5E89B0 802EB8E0 00002825 */   or        $a1, $zero, $zero
    /* 5E89B4 802EB8E4 3C05802F */  lui        $a1, %hi(func_802EB908_5E89D8)
    /* 5E89B8 802EB8E8 24A5B908 */  addiu      $a1, $a1, %lo(func_802EB908_5E89D8)
    /* 5E89BC 802EB8EC 0C0D7B16 */  jal        Pokemon_SetState
    /* 5E89C0 802EB8F0 02002025 */   or        $a0, $s0, $zero
    /* 5E89C4 802EB8F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 5E89C8 802EB8F8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 5E89CC 802EB8FC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 5E89D0 802EB900 03E00008 */  jr         $ra
    /* 5E89D4 802EB904 00000000 */   nop
endlabel func_802EB860_5E8930
