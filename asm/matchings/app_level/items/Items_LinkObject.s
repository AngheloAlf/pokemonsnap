nonmatching Items_LinkObject, 0x68

glabel Items_LinkObject
    /* 4F9DF8 803599E8 3C05803B */  lui        $a1, %hi(Items_FreeObjectListHead)
    /* 4F9DFC 803599EC 24A5F0B0 */  addiu      $a1, $a1, %lo(Items_FreeObjectListHead)
    /* 4F9E00 803599F0 8CA30000 */  lw         $v1, 0x0($a1)
    /* 4F9E04 803599F4 3C06803B */  lui        $a2, %hi(Items_AllocatedObjectListTail)
    /* 4F9E08 803599F8 10600013 */  beqz       $v1, .L80359A48_4F9E58
    /* 4F9E0C 803599FC 00601025 */   or        $v0, $v1, $zero
    /* 4F9E10 80359A00 8C6E0004 */  lw         $t6, 0x4($v1)
    /* 4F9E14 80359A04 24C6F0AC */  addiu      $a2, $a2, %lo(Items_AllocatedObjectListTail)
    /* 4F9E18 80359A08 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 4F9E1C 80359A0C ACAE0000 */  sw         $t6, 0x0($a1)
    /* 4F9E20 80359A10 AC600004 */  sw         $zero, 0x4($v1)
    /* 4F9E24 80359A14 11E00005 */  beqz       $t7, .L80359A2C_4F9E3C
    /* 4F9E28 80359A18 AC6F0000 */   sw        $t7, 0x0($v1)
    /* 4F9E2C 80359A1C ACC30000 */  sw         $v1, 0x0($a2)
    /* 4F9E30 80359A20 8C680000 */  lw         $t0, 0x0($v1)
    /* 4F9E34 80359A24 10000004 */  b          .L80359A38_4F9E48
    /* 4F9E38 80359A28 AD030004 */   sw        $v1, 0x4($t0)
  .L80359A2C_4F9E3C:
    /* 4F9E3C 80359A2C ACC20000 */  sw         $v0, 0x0($a2)
    /* 4F9E40 80359A30 3C01803B */  lui        $at, %hi(Items_AllocatedObjectListHead)
    /* 4F9E44 80359A34 AC22F0A8 */  sw         $v0, %lo(Items_AllocatedObjectListHead)($at)
  .L80359A38_4F9E48:
    /* 4F9E48 80359A38 AC440008 */  sw         $a0, 0x8($v0)
    /* 4F9E4C 80359A3C 8C8B0058 */  lw         $t3, 0x58($a0)
    /* 4F9E50 80359A40 8C4A000C */  lw         $t2, 0xC($v0)
    /* 4F9E54 80359A44 A16A0002 */  sb         $t2, 0x2($t3)
  .L80359A48_4F9E58:
    /* 4F9E58 80359A48 03E00008 */  jr         $ra
    /* 4F9E5C 80359A4C 00000000 */   nop
endlabel Items_LinkObject
