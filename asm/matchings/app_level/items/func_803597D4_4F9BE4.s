nonmatching func_803597D4_4F9BE4, 0xAC

glabel func_803597D4_4F9BE4
    /* 4F9BE4 803597D4 3C01803B */  lui        $at, %hi(Items_AllocatedObjectListHead)
    /* 4F9BE8 803597D8 AC20F0A8 */  sw         $zero, %lo(Items_AllocatedObjectListHead)($at)
    /* 4F9BEC 803597DC 3C01803B */  lui        $at, %hi(Items_AllocatedObjectListTail)
    /* 4F9BF0 803597E0 AC20F0AC */  sw         $zero, %lo(Items_AllocatedObjectListTail)($at)
    /* 4F9BF4 803597E4 3C0E803B */  lui        $t6, %hi(Items_ListEntryArray)
    /* 4F9BF8 803597E8 25C3EF68 */  addiu      $v1, $t6, %lo(Items_ListEntryArray)
    /* 4F9BFC 803597EC 3C01803B */  lui        $at, %hi(Items_FreeObjectListHead)
    /* 4F9C00 803597F0 AC23F0B0 */  sw         $v1, %lo(Items_FreeObjectListHead)($at)
    /* 4F9C04 803597F4 00001025 */  or         $v0, $zero, $zero
    /* 4F9C08 803597F8 24070014 */  addiu      $a3, $zero, 0x14
    /* 4F9C0C 803597FC 24060012 */  addiu      $a2, $zero, 0x12
    /* 4F9C10 80359800 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 4F9C14 80359804 24040013 */  addiu      $a0, $zero, 0x13
  .L80359808_4F9C18:
    /* 4F9C18 80359808 14400003 */  bnez       $v0, .L80359818_4F9C28
    /* 4F9C1C 8035980C 24480001 */   addiu     $t0, $v0, 0x1
    /* 4F9C20 80359810 10000003 */  b          .L80359820_4F9C30
    /* 4F9C24 80359814 AC600000 */   sw        $zero, 0x0($v1)
  .L80359818_4F9C28:
    /* 4F9C28 80359818 246FFFF0 */  addiu      $t7, $v1, -0x10
    /* 4F9C2C 8035981C AC6F0000 */  sw         $t7, 0x0($v1)
  .L80359820_4F9C30:
    /* 4F9C30 80359820 14440003 */  bne        $v0, $a0, .L80359830_4F9C40
    /* 4F9C34 80359824 24780010 */   addiu     $t8, $v1, 0x10
    /* 4F9C38 80359828 10000002 */  b          .L80359834_4F9C44
    /* 4F9C3C 8035982C AC600004 */   sw        $zero, 0x4($v1)
  .L80359830_4F9C40:
    /* 4F9C40 80359830 AC780004 */  sw         $t8, 0x4($v1)
  .L80359834_4F9C44:
    /* 4F9C44 80359834 AC600008 */  sw         $zero, 0x8($v1)
    /* 4F9C48 80359838 14450003 */  bne        $v0, $a1, .L80359848_4F9C58
    /* 4F9C4C 8035983C AC62000C */   sw        $v0, 0xC($v1)
    /* 4F9C50 80359840 10000002 */  b          .L8035984C_4F9C5C
    /* 4F9C54 80359844 AC600010 */   sw        $zero, 0x10($v1)
  .L80359848_4F9C58:
    /* 4F9C58 80359848 AC630010 */  sw         $v1, 0x10($v1)
  .L8035984C_4F9C5C:
    /* 4F9C5C 8035984C 14460003 */  bne        $v0, $a2, .L8035985C_4F9C6C
    /* 4F9C60 80359850 24790020 */   addiu     $t9, $v1, 0x20
    /* 4F9C64 80359854 10000002 */  b          .L80359860_4F9C70
    /* 4F9C68 80359858 AC600014 */   sw        $zero, 0x14($v1)
  .L8035985C_4F9C6C:
    /* 4F9C6C 8035985C AC790014 */  sw         $t9, 0x14($v1)
  .L80359860_4F9C70:
    /* 4F9C70 80359860 24420002 */  addiu      $v0, $v0, 0x2
    /* 4F9C74 80359864 AC600018 */  sw         $zero, 0x18($v1)
    /* 4F9C78 80359868 AC68001C */  sw         $t0, 0x1C($v1)
    /* 4F9C7C 8035986C 1447FFE6 */  bne        $v0, $a3, .L80359808_4F9C18
    /* 4F9C80 80359870 24630020 */   addiu     $v1, $v1, 0x20
    /* 4F9C84 80359874 3C01803B */  lui        $at, %hi(Items_TotalItemCount)
    /* 4F9C88 80359878 03E00008 */  jr         $ra
    /* 4F9C8C 8035987C AC20F0BC */   sw        $zero, %lo(Items_TotalItemCount)($at)
endlabel func_803597D4_4F9BE4
