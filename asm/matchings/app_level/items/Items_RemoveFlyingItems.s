nonmatching Items_RemoveFlyingItems, 0x68

glabel Items_RemoveFlyingItems
    /* 4FCEC0 8035CAB0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4FCEC4 8035CAB4 AFB10018 */  sw         $s1, 0x18($sp)
    /* 4FCEC8 8035CAB8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 4FCECC 8035CABC 3C10803B */  lui        $s0, %hi(Items_ListEntryArray)
    /* 4FCED0 8035CAC0 3C11803B */  lui        $s1, %hi(Items_AllocatedObjectListHead)
    /* 4FCED4 8035CAC4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4FCED8 8035CAC8 2631F0A8 */  addiu      $s1, $s1, %lo(Items_AllocatedObjectListHead)
    /* 4FCEDC 8035CACC 2610EF68 */  addiu      $s0, $s0, %lo(Items_ListEntryArray)
    /* 4FCEE0 8035CAD0 8E040008 */  lw         $a0, 0x8($s0)
  .L8035CAD4_4FCEE4:
    /* 4FCEE4 8035CAD4 50800009 */  beql       $a0, $zero, .L8035CAFC_4FCF0C
    /* 4FCEE8 8035CAD8 26100010 */   addiu     $s0, $s0, 0x10
    /* 4FCEEC 8035CADC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 4FCEF0 8035CAE0 91CF0003 */  lbu        $t7, 0x3($t6)
    /* 4FCEF4 8035CAE4 31F80002 */  andi       $t8, $t7, 0x2
    /* 4FCEF8 8035CAE8 57000004 */  bnel       $t8, $zero, .L8035CAFC_4FCF0C
    /* 4FCEFC 8035CAEC 26100010 */   addiu     $s0, $s0, 0x10
    /* 4FCF00 8035CAF0 0C0D723D */  jal        Items_DeleteItem
    /* 4FCF04 8035CAF4 00000000 */   nop
    /* 4FCF08 8035CAF8 26100010 */  addiu      $s0, $s0, 0x10
  .L8035CAFC_4FCF0C:
    /* 4FCF0C 8035CAFC 5611FFF5 */  bnel       $s0, $s1, .L8035CAD4_4FCEE4
    /* 4FCF10 8035CB00 8E040008 */   lw        $a0, 0x8($s0)
    /* 4FCF14 8035CB04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4FCF18 8035CB08 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4FCF1C 8035CB0C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4FCF20 8035CB10 03E00008 */  jr         $ra
    /* 4FCF24 8035CB14 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel Items_RemoveFlyingItems
