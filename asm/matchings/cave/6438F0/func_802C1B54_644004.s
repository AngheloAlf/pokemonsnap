nonmatching func_802C1B54_644004, 0xF4

glabel func_802C1B54_644004
    /* 644004 802C1B54 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 644008 802C1B58 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 64400C 802C1B5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 644010 802C1B60 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 644014 802C1B64 3C05802C */  lui        $a1, %hi(D_802C7288_649738)
    /* 644018 802C1B68 00808025 */  or         $s0, $a0, $zero
    /* 64401C 802C1B6C 24A57288 */  addiu      $a1, $a1, %lo(D_802C7288_649738)
    /* 644020 802C1B70 0C0D7C57 */  jal        Pokemon_ForceAnimation
    /* 644024 802C1B74 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 644028 802C1B78 8FAF0020 */  lw         $t7, 0x20($sp)
    /* 64402C 802C1B7C 02002025 */  or         $a0, $s0, $zero
    /* 644030 802C1B80 24050003 */  addiu      $a1, $zero, 0x3
    /* 644034 802C1B84 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 644038 802C1B88 ADE000AC */   sw        $zero, 0xAC($t7)
    /* 64403C 802C1B8C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 644040 802C1B90 02002025 */  or         $a0, $s0, $zero
    /* 644044 802C1B94 3C05802C */  lui        $a1, %hi(func_802C1B54_644004)
    /* 644048 802C1B98 8F19008C */  lw         $t9, 0x8C($t8)
    /* 64404C 802C1B9C 33280002 */  andi       $t0, $t9, 0x2
    /* 644050 802C1BA0 55000004 */  bnel       $t0, $zero, .L802C1BB4_644064
    /* 644054 802C1BA4 8FA90020 */   lw        $t1, 0x20($sp)
    /* 644058 802C1BA8 0C0D7B16 */  jal        Pokemon_SetState
    /* 64405C 802C1BAC 24A51B54 */   addiu     $a1, $a1, %lo(func_802C1B54_644004)
    /* 644060 802C1BB0 8FA90020 */  lw         $t1, 0x20($sp)
  .L802C1BB4_644064:
    /* 644064 802C1BB4 24010001 */  addiu      $at, $zero, 0x1
    /* 644068 802C1BB8 8D220088 */  lw         $v0, 0x88($t1)
    /* 64406C 802C1BBC 10410007 */  beq        $v0, $at, .L802C1BDC_64408C
    /* 644070 802C1BC0 24010002 */   addiu     $at, $zero, 0x2
    /* 644074 802C1BC4 1041000B */  beq        $v0, $at, .L802C1BF4_6440A4
    /* 644078 802C1BC8 24010003 */   addiu     $at, $zero, 0x3
    /* 64407C 802C1BCC 1041000F */  beq        $v0, $at, .L802C1C0C_6440BC
    /* 644080 802C1BD0 00000000 */   nop
    /* 644084 802C1BD4 10000012 */  b          .L802C1C20_6440D0
    /* 644088 802C1BD8 00000000 */   nop
  .L802C1BDC_64408C:
    /* 64408C 802C1BDC 3C028034 */  lui        $v0, %hi(D_8033E138_6C05E8)
    /* 644090 802C1BE0 2442E138 */  addiu      $v0, $v0, %lo(D_8033E138_6C05E8)
    /* 644094 802C1BE4 904B0000 */  lbu        $t3, 0x0($v0)
    /* 644098 802C1BE8 356C0001 */  ori        $t4, $t3, 0x1
    /* 64409C 802C1BEC 1000000C */  b          .L802C1C20_6440D0
    /* 6440A0 802C1BF0 A04C0000 */   sb        $t4, 0x0($v0)
  .L802C1BF4_6440A4:
    /* 6440A4 802C1BF4 3C028034 */  lui        $v0, %hi(D_8033E138_6C05E8)
    /* 6440A8 802C1BF8 2442E138 */  addiu      $v0, $v0, %lo(D_8033E138_6C05E8)
    /* 6440AC 802C1BFC 904E0001 */  lbu        $t6, 0x1($v0)
    /* 6440B0 802C1C00 35CF0080 */  ori        $t7, $t6, 0x80
    /* 6440B4 802C1C04 10000006 */  b          .L802C1C20_6440D0
    /* 6440B8 802C1C08 A04F0001 */   sb        $t7, 0x1($v0)
  .L802C1C0C_6440BC:
    /* 6440BC 802C1C0C 3C028034 */  lui        $v0, %hi(D_8033E138_6C05E8)
    /* 6440C0 802C1C10 2442E138 */  addiu      $v0, $v0, %lo(D_8033E138_6C05E8)
    /* 6440C4 802C1C14 90590001 */  lbu        $t9, 0x1($v0)
    /* 6440C8 802C1C18 37280040 */  ori        $t0, $t9, 0x40
    /* 6440CC 802C1C1C A0480001 */  sb         $t0, 0x1($v0)
  .L802C1C20_6440D0:
    /* 6440D0 802C1C20 0C0D7F5C */  jal        Pokemon_RunCleanup
    /* 6440D4 802C1C24 02002025 */   or        $a0, $s0, $zero
    /* 6440D8 802C1C28 02002025 */  or         $a0, $s0, $zero
    /* 6440DC 802C1C2C 0C0D7B16 */  jal        Pokemon_SetState
    /* 6440E0 802C1C30 00002825 */   or        $a1, $zero, $zero
    /* 6440E4 802C1C34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6440E8 802C1C38 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6440EC 802C1C3C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6440F0 802C1C40 03E00008 */  jr         $ra
    /* 6440F4 802C1C44 00000000 */   nop
endlabel func_802C1B54_644004
