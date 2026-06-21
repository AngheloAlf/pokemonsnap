nonmatching func_802DBC84_72CE84, 0xB0

glabel func_802DBC84_72CE84
    /* 72CE84 802DBC84 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72CE88 802DBC88 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72CE8C 802DBC8C AFB00018 */  sw         $s0, 0x18($sp)
    /* 72CE90 802DBC90 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72CE94 802DBC94 00808025 */  or         $s0, $a0, $zero
    /* 72CE98 802DBC98 3C05802E */  lui        $a1, %hi(func_802DB6F8_72C8F8)
    /* 72CE9C 802DBC9C AFAE0020 */  sw         $t6, 0x20($sp)
    /* 72CEA0 802DBCA0 8DD80070 */  lw         $t8, 0x70($t6)
    /* 72CEA4 802DBCA4 17000003 */  bnez       $t8, .L802DBCB4_72CEB4
    /* 72CEA8 802DBCA8 00000000 */   nop
    /* 72CEAC 802DBCAC 0C0D7B16 */  jal        Pokemon_SetState
    /* 72CEB0 802DBCB0 24A5B6F8 */   addiu     $a1, $a1, %lo(func_802DB6F8_72C8F8)
  .L802DBCB4_72CEB4:
    /* 72CEB4 802DBCB4 3C05802E */  lui        $a1, %hi(func_802DBD34_72CF34)
    /* 72CEB8 802DBCB8 24A5BD34 */  addiu      $a1, $a1, %lo(func_802DBD34_72CF34)
    /* 72CEBC 802DBCBC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72CEC0 802DBCC0 02002025 */   or        $a0, $s0, $zero
    /* 72CEC4 802DBCC4 3C05802E */  lui        $a1, %hi(D_802E27C8_7339C8)
    /* 72CEC8 802DBCC8 24A527C8 */  addiu      $a1, $a1, %lo(D_802E27C8_7339C8)
    /* 72CECC 802DBCCC 0C0D7C4E */  jal        Pokemon_SetAnimation
    /* 72CED0 802DBCD0 02002025 */   or        $a0, $s0, $zero
    /* 72CED4 802DBCD4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 72CED8 802DBCD8 3C19802E */  lui        $t9, %hi(D_802E2934_733B34)
    /* 72CEDC 802DBCDC 27392934 */  addiu      $t9, $t9, %lo(D_802E2934_733B34)
    /* 72CEE0 802DBCE0 02002025 */  or         $a0, $s0, $zero
    /* 72CEE4 802DBCE4 24050001 */  addiu      $a1, $zero, 0x1
    /* 72CEE8 802DBCE8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72CEEC 802DBCEC AD1900AC */   sw        $t9, 0xAC($t0)
    /* 72CEF0 802DBCF0 8FA90020 */  lw         $t1, 0x20($sp)
    /* 72CEF4 802DBCF4 02002025 */  or         $a0, $s0, $zero
    /* 72CEF8 802DBCF8 3C05802E */  lui        $a1, %hi(func_802DBC84_72CE84)
    /* 72CEFC 802DBCFC 8D2A0070 */  lw         $t2, 0x70($t1)
    /* 72CF00 802DBD00 11400003 */  beqz       $t2, .L802DBD10_72CF10
    /* 72CF04 802DBD04 00000000 */   nop
    /* 72CF08 802DBD08 0C0D7B16 */  jal        Pokemon_SetState
    /* 72CF0C 802DBD0C 24A5BC84 */   addiu     $a1, $a1, %lo(func_802DBC84_72CE84)
  .L802DBD10_72CF10:
    /* 72CF10 802DBD10 3C05802E */  lui        $a1, %hi(func_802DBDB8_72CFB8)
    /* 72CF14 802DBD14 24A5BDB8 */  addiu      $a1, $a1, %lo(func_802DBDB8_72CFB8)
    /* 72CF18 802DBD18 0C0D7B16 */  jal        Pokemon_SetState
    /* 72CF1C 802DBD1C 02002025 */   or        $a0, $s0, $zero
    /* 72CF20 802DBD20 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72CF24 802DBD24 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72CF28 802DBD28 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72CF2C 802DBD2C 03E00008 */  jr         $ra
    /* 72CF30 802DBD30 00000000 */   nop
endlabel func_802DBC84_72CE84
