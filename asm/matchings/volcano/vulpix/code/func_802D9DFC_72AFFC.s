nonmatching func_802D9DFC_72AFFC, 0x80

glabel func_802D9DFC_72AFFC
    /* 72AFFC 802D9DFC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 72B000 802D9E00 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B004 802D9E04 AFB10018 */  sw         $s1, 0x18($sp)
    /* 72B008 802D9E08 AFB00014 */  sw         $s0, 0x14($sp)
    /* 72B00C 802D9E0C 8C910058 */  lw         $s1, 0x58($a0)
    /* 72B010 802D9E10 2401EFFF */  addiu      $at, $zero, -0x1001
    /* 72B014 802D9E14 00808025 */  or         $s0, $a0, $zero
    /* 72B018 802D9E18 8E2E008C */  lw         $t6, 0x8C($s1)
    /* 72B01C 802D9E1C 01C17824 */  and        $t7, $t6, $at
    /* 72B020 802D9E20 31F91000 */  andi       $t9, $t7, 0x1000
    /* 72B024 802D9E24 1720000E */  bnez       $t9, .L802D9E60_72B060
    /* 72B028 802D9E28 AE2F008C */   sw        $t7, 0x8C($s1)
  .L802D9E2C_72B02C:
    /* 72B02C 802D9E2C 0C0B6740 */  jal        func_802D9D00_72AF00
    /* 72B030 802D9E30 02002025 */   or        $a0, $s0, $zero
    /* 72B034 802D9E34 10400004 */  beqz       $v0, .L802D9E48_72B048
    /* 72B038 802D9E38 02002025 */   or        $a0, $s0, $zero
    /* 72B03C 802D9E3C 2405002C */  addiu      $a1, $zero, 0x2C
    /* 72B040 802D9E40 0C002DDD */  jal        cmdSendCommand
    /* 72B044 802D9E44 02003025 */   or        $a2, $s0, $zero
  .L802D9E48_72B048:
    /* 72B048 802D9E48 0C002F2A */  jal        ohWait
    /* 72B04C 802D9E4C 24040001 */   addiu     $a0, $zero, 0x1
    /* 72B050 802D9E50 8E28008C */  lw         $t0, 0x8C($s1)
    /* 72B054 802D9E54 31091000 */  andi       $t1, $t0, 0x1000
    /* 72B058 802D9E58 1120FFF4 */  beqz       $t1, .L802D9E2C_72B02C
    /* 72B05C 802D9E5C 00000000 */   nop
  .L802D9E60_72B060:
    /* 72B060 802D9E60 0C0D7B72 */  jal        Pokemon_StopAuxProc
    /* 72B064 802D9E64 02002025 */   or        $a0, $s0, $zero
    /* 72B068 802D9E68 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B06C 802D9E6C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72B070 802D9E70 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72B074 802D9E74 03E00008 */  jr         $ra
    /* 72B078 802D9E78 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_802D9DFC_72AFFC
