nonmatching func_800BF780_5C620, 0x54

glabel func_800BF780_5C620
    /* 5C620 800BF780 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 5C624 800BF784 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5C628 800BF788 0C026ED3 */  jal        func_8009BB4C
    /* 5C62C 800BF78C 00000000 */   nop
    /* 5C630 800BF790 0440000C */  bltz       $v0, .L800BF7C4_5C664
    /* 5C634 800BF794 28410045 */   slti      $at, $v0, 0x45
    /* 5C638 800BF798 1020000A */  beqz       $at, .L800BF7C4_5C664
    /* 5C63C 800BF79C 240EFFFF */   addiu     $t6, $zero, -0x1
    /* 5C640 800BF7A0 0002C0C0 */  sll        $t8, $v0, 3
    /* 5C644 800BF7A4 0302C023 */  subu       $t8, $t8, $v0
    /* 5C648 800BF7A8 3C0F800C */  lui        $t7, %hi(D_800C21B0_5F050)
    /* 5C64C 800BF7AC 8DEF21B0 */  lw         $t7, %lo(D_800C21B0_5F050)($t7)
    /* 5C650 800BF7B0 0018C080 */  sll        $t8, $t8, 2
    /* 5C654 800BF7B4 0302C021 */  addu       $t8, $t8, $v0
    /* 5C658 800BF7B8 0018C140 */  sll        $t8, $t8, 5
    /* 5C65C 800BF7BC 01F8C821 */  addu       $t9, $t7, $t8
    /* 5C660 800BF7C0 AF2E0184 */  sw         $t6, 0x184($t9)
  .L800BF7C4_5C664:
    /* 5C664 800BF7C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5C668 800BF7C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5C66C 800BF7CC 03E00008 */  jr         $ra
    /* 5C670 800BF7D0 00000000 */   nop
endlabel func_800BF780_5C620
