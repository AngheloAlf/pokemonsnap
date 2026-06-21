nonmatching func_802DBB78_72CD78, 0x88

glabel func_802DBB78_72CD78
    /* 72CD78 802DBB78 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72CD7C 802DBB7C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72CD80 802DBB80 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72CD84 802DBB84 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72CD88 802DBB88 3C05802E */  lui        $a1, %hi(func_802DBC00_72CE00)
    /* 72CD8C 802DBB8C 00808025 */  or         $s0, $a0, $zero
    /* 72CD90 802DBB90 24A5BC00 */  addiu      $a1, $a1, %lo(func_802DBC00_72CE00)
    /* 72CD94 802DBB94 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72CD98 802DBB98 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72CD9C 802DBB9C 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72CDA0 802DBBA0 3C0F802E */  lui        $t7, %hi(D_802E28B4_733AB4)
    /* 72CDA4 802DBBA4 25EF28B4 */  addiu      $t7, $t7, %lo(D_802E28B4_733AB4)
    /* 72CDA8 802DBBA8 02002025 */  or         $a0, $s0, $zero
    /* 72CDAC 802DBBAC 24050002 */  addiu      $a1, $zero, 0x2
    /* 72CDB0 802DBBB0 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72CDB4 802DBBB4 AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72CDB8 802DBBB8 8FB90020 */  lw         $t9, 0x20($sp)
    /* 72CDBC 802DBBBC 02002025 */  or         $a0, $s0, $zero
    /* 72CDC0 802DBBC0 3C05802E */  lui        $a1, %hi(func_802DB6F8_72C8F8)
    /* 72CDC4 802DBBC4 8F28008C */  lw         $t0, 0x8C($t9)
    /* 72CDC8 802DBBC8 31090010 */  andi       $t1, $t0, 0x10
    /* 72CDCC 802DBBCC 15200003 */  bnez       $t1, .L802DBBDC_72CDDC
    /* 72CDD0 802DBBD0 00000000 */   nop
    /* 72CDD4 802DBBD4 0C0D7B16 */  jal        Pokemon_SetState
    /* 72CDD8 802DBBD8 24A5B6F8 */   addiu     $a1, $a1, %lo(func_802DB6F8_72C8F8)
  .L802DBBDC_72CDDC:
    /* 72CDDC 802DBBDC 3C05802E */  lui        $a1, %hi(func_802DBC84_72CE84)
    /* 72CDE0 802DBBE0 24A5BC84 */  addiu      $a1, $a1, %lo(func_802DBC84_72CE84)
    /* 72CDE4 802DBBE4 0C0D7B16 */  jal        Pokemon_SetState
    /* 72CDE8 802DBBE8 02002025 */   or        $a0, $s0, $zero
    /* 72CDEC 802DBBEC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72CDF0 802DBBF0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72CDF4 802DBBF4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72CDF8 802DBBF8 03E00008 */  jr         $ra
    /* 72CDFC 802DBBFC 00000000 */   nop
endlabel func_802DBB78_72CD78
