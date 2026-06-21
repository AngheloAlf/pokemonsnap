nonmatching Items_GetFreeObjectID, 0x1C8

glabel Items_GetFreeObjectID
    /* 4F9F1C 80359B0C 3C0E8038 */  lui        $t6, %hi(Items_ObjectCounter)
    /* 4F9F20 80359B10 8DCE2EB0 */  lw         $t6, %lo(Items_ObjectCounter)($t6)
    /* 4F9F24 80359B14 3C018038 */  lui        $at, %hi(Items_ObjectCounter)
    /* 4F9F28 80359B18 3C188038 */  lui        $t8, %hi(Items_ObjectCounter)
    /* 4F9F2C 80359B1C 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 4F9F30 80359B20 AC2F2EB0 */  sw         $t7, %lo(Items_ObjectCounter)($at)
    /* 4F9F34 80359B24 29E10014 */  slti       $at, $t7, 0x14
    /* 4F9F38 80359B28 14200003 */  bnez       $at, .L80359B38_4F9F48
    /* 4F9F3C 80359B2C 24060014 */   addiu     $a2, $zero, 0x14
    /* 4F9F40 80359B30 3C018038 */  lui        $at, %hi(Items_ObjectCounter)
    /* 4F9F44 80359B34 AC202EB0 */  sw         $zero, %lo(Items_ObjectCounter)($at)
  .L80359B38_4F9F48:
    /* 4F9F48 80359B38 8F182EB0 */  lw         $t8, %lo(Items_ObjectCounter)($t8)
    /* 4F9F4C 80359B3C 2B010014 */  slti       $at, $t8, 0x14
    /* 4F9F50 80359B40 1020002D */  beqz       $at, .L80359BF8_4FA008
    /* 4F9F54 80359B44 03001825 */   or        $v1, $t8, $zero
    /* 4F9F58 80359B48 00D82823 */  subu       $a1, $a2, $t8
    /* 4F9F5C 80359B4C 30A50003 */  andi       $a1, $a1, 0x3
    /* 4F9F60 80359B50 10A0000E */  beqz       $a1, .L80359B8C_4F9F9C
    /* 4F9F64 80359B54 00B82021 */   addu      $a0, $a1, $t8
    /* 4F9F68 80359B58 3C08803B */  lui        $t0, %hi(Items_ListEntryArray)
    /* 4F9F6C 80359B5C 2508EF68 */  addiu      $t0, $t0, %lo(Items_ListEntryArray)
    /* 4F9F70 80359B60 0018C900 */  sll        $t9, $t8, 4
    /* 4F9F74 80359B64 03281021 */  addu       $v0, $t9, $t0
  .L80359B68_4F9F78:
    /* 4F9F78 80359B68 8C490008 */  lw         $t1, 0x8($v0)
    /* 4F9F7C 80359B6C 55200004 */  bnel       $t1, $zero, .L80359B80_4F9F90
    /* 4F9F80 80359B70 24630001 */   addiu     $v1, $v1, 0x1
    /* 4F9F84 80359B74 03E00008 */  jr         $ra
    /* 4F9F88 80359B78 2462012C */   addiu     $v0, $v1, 0x12C
    /* 4F9F8C 80359B7C 24630001 */  addiu      $v1, $v1, 0x1
  .L80359B80_4F9F90:
    /* 4F9F90 80359B80 1483FFF9 */  bne        $a0, $v1, .L80359B68_4F9F78
    /* 4F9F94 80359B84 24420010 */   addiu     $v0, $v0, 0x10
    /* 4F9F98 80359B88 1066001B */  beq        $v1, $a2, .L80359BF8_4FA008
  .L80359B8C_4F9F9C:
    /* 4F9F9C 80359B8C 3C0B803B */   lui       $t3, %hi(Items_ListEntryArray)
    /* 4F9FA0 80359B90 256BEF68 */  addiu      $t3, $t3, %lo(Items_ListEntryArray)
    /* 4F9FA4 80359B94 00035100 */  sll        $t2, $v1, 4
    /* 4F9FA8 80359B98 014B1021 */  addu       $v0, $t2, $t3
  .L80359B9C_4F9FAC:
    /* 4F9FAC 80359B9C 8C4C0008 */  lw         $t4, 0x8($v0)
    /* 4F9FB0 80359BA0 55800004 */  bnel       $t4, $zero, .L80359BB4_4F9FC4
    /* 4F9FB4 80359BA4 8C4D0018 */   lw        $t5, 0x18($v0)
    /* 4F9FB8 80359BA8 03E00008 */  jr         $ra
    /* 4F9FBC 80359BAC 2462012C */   addiu     $v0, $v1, 0x12C
    /* 4F9FC0 80359BB0 8C4D0018 */  lw         $t5, 0x18($v0)
  .L80359BB4_4F9FC4:
    /* 4F9FC4 80359BB4 55A00004 */  bnel       $t5, $zero, .L80359BC8_4F9FD8
    /* 4F9FC8 80359BB8 8C4E0028 */   lw        $t6, 0x28($v0)
    /* 4F9FCC 80359BBC 03E00008 */  jr         $ra
    /* 4F9FD0 80359BC0 2462012D */   addiu     $v0, $v1, 0x12D
    /* 4F9FD4 80359BC4 8C4E0028 */  lw         $t6, 0x28($v0)
  .L80359BC8_4F9FD8:
    /* 4F9FD8 80359BC8 55C00004 */  bnel       $t6, $zero, .L80359BDC_4F9FEC
    /* 4F9FDC 80359BCC 8C4F0038 */   lw        $t7, 0x38($v0)
    /* 4F9FE0 80359BD0 03E00008 */  jr         $ra
    /* 4F9FE4 80359BD4 2462012E */   addiu     $v0, $v1, 0x12E
    /* 4F9FE8 80359BD8 8C4F0038 */  lw         $t7, 0x38($v0)
  .L80359BDC_4F9FEC:
    /* 4F9FEC 80359BDC 55E00004 */  bnel       $t7, $zero, .L80359BF0_4FA000
    /* 4F9FF0 80359BE0 24630004 */   addiu     $v1, $v1, 0x4
    /* 4F9FF4 80359BE4 03E00008 */  jr         $ra
    /* 4F9FF8 80359BE8 2462012F */   addiu     $v0, $v1, 0x12F
    /* 4F9FFC 80359BEC 24630004 */  addiu      $v1, $v1, 0x4
  .L80359BF0_4FA000:
    /* 4FA000 80359BF0 1466FFEA */  bne        $v1, $a2, .L80359B9C_4F9FAC
    /* 4FA004 80359BF4 24420040 */   addiu     $v0, $v0, 0x40
  .L80359BF8_4FA008:
    /* 4FA008 80359BF8 3C188038 */  lui        $t8, %hi(Items_ObjectCounter)
    /* 4FA00C 80359BFC 8F182EB0 */  lw         $t8, %lo(Items_ObjectCounter)($t8)
    /* 4FA010 80359C00 00001825 */  or         $v1, $zero, $zero
    /* 4FA014 80359C04 1B000030 */  blez       $t8, .L80359CC8_4FA0D8
    /* 4FA018 80359C08 33050003 */   andi      $a1, $t8, 0x3
    /* 4FA01C 80359C0C 10A00010 */  beqz       $a1, .L80359C50_4FA060
    /* 4FA020 80359C10 00A02025 */   or        $a0, $a1, $zero
    /* 4FA024 80359C14 3C08803B */  lui        $t0, %hi(Items_ListEntryArray)
    /* 4FA028 80359C18 2508EF68 */  addiu      $t0, $t0, %lo(Items_ListEntryArray)
    /* 4FA02C 80359C1C 0000C900 */  sll        $t9, $zero, 4
    /* 4FA030 80359C20 03281021 */  addu       $v0, $t9, $t0
  .L80359C24_4FA034:
    /* 4FA034 80359C24 8C490008 */  lw         $t1, 0x8($v0)
    /* 4FA038 80359C28 55200004 */  bnel       $t1, $zero, .L80359C3C_4FA04C
    /* 4FA03C 80359C2C 24630001 */   addiu     $v1, $v1, 0x1
    /* 4FA040 80359C30 03E00008 */  jr         $ra
    /* 4FA044 80359C34 2462012C */   addiu     $v0, $v1, 0x12C
    /* 4FA048 80359C38 24630001 */  addiu      $v1, $v1, 0x1
  .L80359C3C_4FA04C:
    /* 4FA04C 80359C3C 1483FFF9 */  bne        $a0, $v1, .L80359C24_4FA034
    /* 4FA050 80359C40 24420010 */   addiu     $v0, $v0, 0x10
    /* 4FA054 80359C44 3C0A8038 */  lui        $t2, %hi(Items_ObjectCounter)
    /* 4FA058 80359C48 8D4A2EB0 */  lw         $t2, %lo(Items_ObjectCounter)($t2)
    /* 4FA05C 80359C4C 106A001E */  beq        $v1, $t2, .L80359CC8_4FA0D8
  .L80359C50_4FA060:
    /* 4FA060 80359C50 3C0C803B */   lui       $t4, %hi(Items_ListEntryArray)
    /* 4FA064 80359C54 258CEF68 */  addiu      $t4, $t4, %lo(Items_ListEntryArray)
    /* 4FA068 80359C58 00035900 */  sll        $t3, $v1, 4
    /* 4FA06C 80359C5C 016C1021 */  addu       $v0, $t3, $t4
    /* 4FA070 80359C60 8C4D0008 */  lw         $t5, 0x8($v0)
  .L80359C64_4FA074:
    /* 4FA074 80359C64 3C198038 */  lui        $t9, %hi(Items_ObjectCounter)
    /* 4FA078 80359C68 55A00004 */  bnel       $t5, $zero, .L80359C7C_4FA08C
    /* 4FA07C 80359C6C 8C4E0018 */   lw        $t6, 0x18($v0)
    /* 4FA080 80359C70 03E00008 */  jr         $ra
    /* 4FA084 80359C74 2462012C */   addiu     $v0, $v1, 0x12C
    /* 4FA088 80359C78 8C4E0018 */  lw         $t6, 0x18($v0)
  .L80359C7C_4FA08C:
    /* 4FA08C 80359C7C 55C00004 */  bnel       $t6, $zero, .L80359C90_4FA0A0
    /* 4FA090 80359C80 8C4F0028 */   lw        $t7, 0x28($v0)
    /* 4FA094 80359C84 03E00008 */  jr         $ra
    /* 4FA098 80359C88 2462012D */   addiu     $v0, $v1, 0x12D
    /* 4FA09C 80359C8C 8C4F0028 */  lw         $t7, 0x28($v0)
  .L80359C90_4FA0A0:
    /* 4FA0A0 80359C90 55E00004 */  bnel       $t7, $zero, .L80359CA4_4FA0B4
    /* 4FA0A4 80359C94 8C580038 */   lw        $t8, 0x38($v0)
    /* 4FA0A8 80359C98 03E00008 */  jr         $ra
    /* 4FA0AC 80359C9C 2462012E */   addiu     $v0, $v1, 0x12E
    /* 4FA0B0 80359CA0 8C580038 */  lw         $t8, 0x38($v0)
  .L80359CA4_4FA0B4:
    /* 4FA0B4 80359CA4 17000003 */  bnez       $t8, .L80359CB4_4FA0C4
    /* 4FA0B8 80359CA8 00000000 */   nop
    /* 4FA0BC 80359CAC 03E00008 */  jr         $ra
    /* 4FA0C0 80359CB0 2462012F */   addiu     $v0, $v1, 0x12F
  .L80359CB4_4FA0C4:
    /* 4FA0C4 80359CB4 8F392EB0 */  lw         $t9, %lo(Items_ObjectCounter)($t9)
    /* 4FA0C8 80359CB8 24630004 */  addiu      $v1, $v1, 0x4
    /* 4FA0CC 80359CBC 24420040 */  addiu      $v0, $v0, 0x40
    /* 4FA0D0 80359CC0 5479FFE8 */  bnel       $v1, $t9, .L80359C64_4FA074
    /* 4FA0D4 80359CC4 8C4D0008 */   lw        $t5, 0x8($v0)
  .L80359CC8_4FA0D8:
    /* 4FA0D8 80359CC8 2402012C */  addiu      $v0, $zero, 0x12C
    /* 4FA0DC 80359CCC 03E00008 */  jr         $ra
    /* 4FA0E0 80359CD0 00000000 */   nop
endlabel Items_GetFreeObjectID
