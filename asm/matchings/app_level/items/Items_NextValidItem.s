nonmatching Items_NextValidItem, 0x6C

glabel Items_NextValidItem
    /* 4F9CA4 80359894 3C04803B */  lui        $a0, %hi(D_803AF0B4_54F4C4)
    /* 4F9CA8 80359898 2484F0B4 */  addiu      $a0, $a0, %lo(D_803AF0B4_54F4C4)
    /* 4F9CAC 8035989C 8C820000 */  lw         $v0, 0x0($a0)
    /* 4F9CB0 803598A0 3C05803B */  lui        $a1, %hi(Items_ListEntryArray)
    /* 4F9CB4 803598A4 24A5EF68 */  addiu      $a1, $a1, %lo(Items_ListEntryArray)
    /* 4F9CB8 803598A8 28410014 */  slti       $at, $v0, 0x14
    /* 4F9CBC 803598AC 10200011 */  beqz       $at, .L803598F4_4F9D04
    /* 4F9CC0 803598B0 00027100 */   sll       $t6, $v0, 4
  .L803598B4_4F9CC4:
    /* 4F9CC4 803598B4 00AE7821 */  addu       $t7, $a1, $t6
    /* 4F9CC8 803598B8 8DE30008 */  lw         $v1, 0x8($t7)
    /* 4F9CCC 803598BC 24580001 */  addiu      $t8, $v0, 0x1
    /* 4F9CD0 803598C0 AC980000 */  sw         $t8, 0x0($a0)
    /* 4F9CD4 803598C4 50600008 */  beql       $v1, $zero, .L803598E8_4F9CF8
    /* 4F9CD8 803598C8 8C820000 */   lw        $v0, 0x0($a0)
    /* 4F9CDC 803598CC 8C790058 */  lw         $t9, 0x58($v1)
    /* 4F9CE0 803598D0 93280001 */  lbu        $t0, 0x1($t9)
    /* 4F9CE4 803598D4 59000004 */  blezl      $t0, .L803598E8_4F9CF8
    /* 4F9CE8 803598D8 8C820000 */   lw        $v0, 0x0($a0)
    /* 4F9CEC 803598DC 03E00008 */  jr         $ra
    /* 4F9CF0 803598E0 00601025 */   or        $v0, $v1, $zero
    /* 4F9CF4 803598E4 8C820000 */  lw         $v0, 0x0($a0)
  .L803598E8_4F9CF8:
    /* 4F9CF8 803598E8 28410014 */  slti       $at, $v0, 0x14
    /* 4F9CFC 803598EC 5420FFF1 */  bnel       $at, $zero, .L803598B4_4F9CC4
    /* 4F9D00 803598F0 00027100 */   sll       $t6, $v0, 4
  .L803598F4_4F9D04:
    /* 4F9D04 803598F4 00001025 */  or         $v0, $zero, $zero
    /* 4F9D08 803598F8 03E00008 */  jr         $ra
    /* 4F9D0C 803598FC 00000000 */   nop
endlabel Items_NextValidItem
