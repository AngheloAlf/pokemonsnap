nonmatching func_80359A50_4F9E60, 0xBC

glabel func_80359A50_4F9E60
    /* 4F9E60 80359A50 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4F9E64 80359A54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4F9E68 80359A58 8C830058 */  lw         $v1, 0x58($a0)
    /* 4F9E6C 80359A5C 00803025 */  or         $a2, $a0, $zero
    /* 4F9E70 80359A60 240100A3 */  addiu      $at, $zero, 0xA3
    /* 4F9E74 80359A64 906E0000 */  lbu        $t6, 0x0($v1)
    /* 4F9E78 80359A68 24040003 */  addiu      $a0, $zero, 0x3
    /* 4F9E7C 80359A6C 24050015 */  addiu      $a1, $zero, 0x15
    /* 4F9E80 80359A70 55C10006 */  bnel       $t6, $at, .L80359A8C_4F9E9C
    /* 4F9E84 80359A74 906F0002 */   lbu       $t7, 0x2($v1)
    /* 4F9E88 80359A78 0C002E0C */  jal        cmdSendCommandToLink
    /* 4F9E8C 80359A7C AFA60018 */   sw        $a2, 0x18($sp)
    /* 4F9E90 80359A80 8FA60018 */  lw         $a2, 0x18($sp)
    /* 4F9E94 80359A84 8CC30058 */  lw         $v1, 0x58($a2)
    /* 4F9E98 80359A88 906F0002 */  lbu        $t7, 0x2($v1)
  .L80359A8C_4F9E9C:
    /* 4F9E9C 80359A8C 3C19803B */  lui        $t9, %hi(Items_ListEntryArray)
    /* 4F9EA0 80359A90 2739EF68 */  addiu      $t9, $t9, %lo(Items_ListEntryArray)
    /* 4F9EA4 80359A94 000FC100 */  sll        $t8, $t7, 4
    /* 4F9EA8 80359A98 03191021 */  addu       $v0, $t8, $t9
    /* 4F9EAC 80359A9C 8C440000 */  lw         $a0, 0x0($v0)
    /* 4F9EB0 80359AA0 50800005 */  beql       $a0, $zero, .L80359AB8_4F9EC8
    /* 4F9EB4 80359AA4 8C490004 */   lw        $t1, 0x4($v0)
    /* 4F9EB8 80359AA8 8C480004 */  lw         $t0, 0x4($v0)
    /* 4F9EBC 80359AAC 10000004 */  b          .L80359AC0_4F9ED0
    /* 4F9EC0 80359AB0 AC880004 */   sw        $t0, 0x4($a0)
    /* 4F9EC4 80359AB4 8C490004 */  lw         $t1, 0x4($v0)
  .L80359AB8_4F9EC8:
    /* 4F9EC8 80359AB8 3C01803B */  lui        $at, %hi(Items_AllocatedObjectListHead)
    /* 4F9ECC 80359ABC AC29F0A8 */  sw         $t1, %lo(Items_AllocatedObjectListHead)($at)
  .L80359AC0_4F9ED0:
    /* 4F9ED0 80359AC0 8C430004 */  lw         $v1, 0x4($v0)
    /* 4F9ED4 80359AC4 50600005 */  beql       $v1, $zero, .L80359ADC_4F9EEC
    /* 4F9ED8 80359AC8 8C4B0000 */   lw        $t3, 0x0($v0)
    /* 4F9EDC 80359ACC 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 4F9EE0 80359AD0 10000004 */  b          .L80359AE4_4F9EF4
    /* 4F9EE4 80359AD4 AC6A0000 */   sw        $t2, 0x0($v1)
    /* 4F9EE8 80359AD8 8C4B0000 */  lw         $t3, 0x0($v0)
  .L80359ADC_4F9EEC:
    /* 4F9EEC 80359ADC 3C01803B */  lui        $at, %hi(Items_AllocatedObjectListTail)
    /* 4F9EF0 80359AE0 AC2BF0AC */  sw         $t3, %lo(Items_AllocatedObjectListTail)($at)
  .L80359AE4_4F9EF4:
    /* 4F9EF4 80359AE4 3C03803B */  lui        $v1, %hi(Items_FreeObjectListHead)
    /* 4F9EF8 80359AE8 2463F0B0 */  addiu      $v1, $v1, %lo(Items_FreeObjectListHead)
    /* 4F9EFC 80359AEC 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 4F9F00 80359AF0 AC400008 */  sw         $zero, 0x8($v0)
    /* 4F9F04 80359AF4 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 4F9F08 80359AF8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4F9F0C 80359AFC AC620000 */  sw         $v0, 0x0($v1)
    /* 4F9F10 80359B00 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4F9F14 80359B04 03E00008 */  jr         $ra
    /* 4F9F18 80359B08 00000000 */   nop
endlabel func_80359A50_4F9E60
