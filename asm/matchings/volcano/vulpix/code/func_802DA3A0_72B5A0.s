nonmatching func_802DA3A0_72B5A0, 0x88

glabel func_802DA3A0_72B5A0
    /* 72B5A0 802DA3A0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 72B5A4 802DA3A4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 72B5A8 802DA3A8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 72B5AC 802DA3AC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72B5B0 802DA3B0 3C05802E */  lui        $a1, %hi(func_802DA428_72B628)
    /* 72B5B4 802DA3B4 00808025 */  or         $s0, $a0, $zero
    /* 72B5B8 802DA3B8 24A5A428 */  addiu      $a1, $a1, %lo(func_802DA428_72B628)
    /* 72B5BC 802DA3BC 0C0D7B7E */  jal        Pokemon_StartPathProc
    /* 72B5C0 802DA3C0 AFAE0020 */   sw        $t6, 0x20($sp)
    /* 72B5C4 802DA3C4 8FB80020 */  lw         $t8, 0x20($sp)
    /* 72B5C8 802DA3C8 3C0F802E */  lui        $t7, %hi(D_802E2118_733318)
    /* 72B5CC 802DA3CC 25EF2118 */  addiu      $t7, $t7, %lo(D_802E2118_733318)
    /* 72B5D0 802DA3D0 02002025 */  or         $a0, $s0, $zero
    /* 72B5D4 802DA3D4 24050002 */  addiu      $a1, $zero, 0x2
    /* 72B5D8 802DA3D8 0C0D7EFC */  jal        Pokemon_WaitForFlag
    /* 72B5DC 802DA3DC AF0F00AC */   sw        $t7, 0xAC($t8)
    /* 72B5E0 802DA3E0 8FB90020 */  lw         $t9, 0x20($sp)
    /* 72B5E4 802DA3E4 02002025 */  or         $a0, $s0, $zero
    /* 72B5E8 802DA3E8 3C05802E */  lui        $a1, %hi(func_802D9F90_72B190)
    /* 72B5EC 802DA3EC 8F28008C */  lw         $t0, 0x8C($t9)
    /* 72B5F0 802DA3F0 31090010 */  andi       $t1, $t0, 0x10
    /* 72B5F4 802DA3F4 15200003 */  bnez       $t1, .L802DA404_72B604
    /* 72B5F8 802DA3F8 00000000 */   nop
    /* 72B5FC 802DA3FC 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B600 802DA400 24A59F90 */   addiu     $a1, $a1, %lo(func_802D9F90_72B190)
  .L802DA404_72B604:
    /* 72B604 802DA404 3C05802E */  lui        $a1, %hi(func_802DA4AC_72B6AC)
    /* 72B608 802DA408 24A5A4AC */  addiu      $a1, $a1, %lo(func_802DA4AC_72B6AC)
    /* 72B60C 802DA40C 0C0D7B16 */  jal        Pokemon_SetState
    /* 72B610 802DA410 02002025 */   or        $a0, $s0, $zero
    /* 72B614 802DA414 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 72B618 802DA418 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72B61C 802DA41C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 72B620 802DA420 03E00008 */  jr         $ra
    /* 72B624 802DA424 00000000 */   nop
endlabel func_802DA3A0_72B5A0
