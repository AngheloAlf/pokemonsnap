nonmatching func_802DD1D4_6C4FB4, 0xE8

glabel func_802DD1D4_6C4FB4
    /* 6C4FB4 802DD1D4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C4FB8 802DD1D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C4FBC 802DD1DC AFB00018 */  sw         $s0, 0x18($sp)
    /* 6C4FC0 802DD1E0 8C820058 */  lw         $v0, 0x58($a0)
    /* 6C4FC4 802DD1E4 00808025 */  or         $s0, $a0, $zero
    /* 6C4FC8 802DD1E8 8C450070 */  lw         $a1, 0x70($v0)
    /* 6C4FCC 802DD1EC 0C0D7CA9 */  jal        Pokemon_GetDistance
    /* 6C4FD0 802DD1F0 AFA20020 */   sw        $v0, 0x20($sp)
    /* 6C4FD4 802DD1F4 3C01447A */  lui        $at, (0x447A0000 >> 16)
    /* 6C4FD8 802DD1F8 44812000 */  mtc1       $at, $f4
    /* 6C4FDC 802DD1FC 8FA20020 */  lw         $v0, 0x20($sp)
    /* 6C4FE0 802DD200 4604003C */  c.lt.s     $f0, $f4
    /* 6C4FE4 802DD204 00000000 */  nop
    /* 6C4FE8 802DD208 45000023 */  bc1f       .L802DD298_6C5078
    /* 6C4FEC 802DD20C 00000000 */   nop
    /* 6C4FF0 802DD210 8C430088 */  lw         $v1, 0x88($v0)
    /* 6C4FF4 802DD214 24010001 */  addiu      $at, $zero, 0x1
    /* 6C4FF8 802DD218 24040003 */  addiu      $a0, $zero, 0x3
    /* 6C4FFC 802DD21C 10610006 */  beq        $v1, $at, .L802DD238_6C5018
    /* 6C5000 802DD220 2405001F */   addiu     $a1, $zero, 0x1F
    /* 6C5004 802DD224 24010002 */  addiu      $at, $zero, 0x2
    /* 6C5008 802DD228 1061000B */  beq        $v1, $at, .L802DD258_6C5038
    /* 6C500C 802DD22C 24040003 */   addiu     $a0, $zero, 0x3
    /* 6C5010 802DD230 10000012 */  b          .L802DD27C_6C505C
    /* 6C5014 802DD234 24040003 */   addiu     $a0, $zero, 0x3
  .L802DD238_6C5018:
    /* 6C5018 802DD238 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C501C 802DD23C 02003025 */   or        $a2, $s0, $zero
    /* 6C5020 802DD240 3C05802E */  lui        $a1, %hi(func_802DD2BC_6C509C)
    /* 6C5024 802DD244 24A5D2BC */  addiu      $a1, $a1, %lo(func_802DD2BC_6C509C)
    /* 6C5028 802DD248 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C502C 802DD24C 02002025 */   or        $a0, $s0, $zero
    /* 6C5030 802DD250 10000011 */  b          .L802DD298_6C5078
    /* 6C5034 802DD254 00000000 */   nop
  .L802DD258_6C5038:
    /* 6C5038 802DD258 2405001E */  addiu      $a1, $zero, 0x1E
    /* 6C503C 802DD25C 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C5040 802DD260 02003025 */   or        $a2, $s0, $zero
    /* 6C5044 802DD264 3C05802E */  lui        $a1, %hi(func_802DD398_6C5178)
    /* 6C5048 802DD268 24A5D398 */  addiu      $a1, $a1, %lo(func_802DD398_6C5178)
    /* 6C504C 802DD26C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5050 802DD270 02002025 */   or        $a0, $s0, $zero
    /* 6C5054 802DD274 10000008 */  b          .L802DD298_6C5078
    /* 6C5058 802DD278 00000000 */   nop
  .L802DD27C_6C505C:
    /* 6C505C 802DD27C 24050020 */  addiu      $a1, $zero, 0x20
    /* 6C5060 802DD280 0C002E0C */  jal        cmdSendCommandToLink
    /* 6C5064 802DD284 02003025 */   or        $a2, $s0, $zero
    /* 6C5068 802DD288 3C05802E */  lui        $a1, %hi(func_802DD398_6C5178)
    /* 6C506C 802DD28C 24A5D398 */  addiu      $a1, $a1, %lo(func_802DD398_6C5178)
    /* 6C5070 802DD290 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5074 802DD294 02002025 */   or        $a0, $s0, $zero
  .L802DD298_6C5078:
    /* 6C5078 802DD298 3C05802E */  lui        $a1, %hi(func_802DD0E0_6C4EC0)
    /* 6C507C 802DD29C 24A5D0E0 */  addiu      $a1, $a1, %lo(func_802DD0E0_6C4EC0)
    /* 6C5080 802DD2A0 0C0D7B16 */  jal        Pokemon_SetState
    /* 6C5084 802DD2A4 02002025 */   or        $a0, $s0, $zero
    /* 6C5088 802DD2A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C508C 802DD2AC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6C5090 802DD2B0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C5094 802DD2B4 03E00008 */  jr         $ra
    /* 6C5098 802DD2B8 00000000 */   nop
endlabel func_802DD1D4_6C4FB4
