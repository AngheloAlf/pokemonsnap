nonmatching func_801DE7F8_9D5168, 0xA0

glabel func_801DE7F8_9D5168
    /* 9D5168 801DE7F8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 9D516C 801DE7FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 9D5170 801DE800 AFA40018 */  sw         $a0, 0x18($sp)
    /* 9D5174 801DE804 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 9D5178 801DE808 15C0000D */  bnez       $t6, .L801DE840_9D51B0
    /* 9D517C 801DE80C 00000000 */   nop
    /* 9D5180 801DE810 0C0773AA */  jal        func_801DCEA8_9D3818
    /* 9D5184 801DE814 00002025 */   or        $a0, $zero, $zero
    /* 9D5188 801DE818 3C0F8023 */  lui        $t7, %hi(D_80230DB4_A27724)
    /* 9D518C 801DE81C 8DEF0DB4 */  lw         $t7, %lo(D_80230DB4_A27724)($t7)
    /* 9D5190 801DE820 3C058023 */  lui        $a1, %hi(D_80230CB0_A27620)
    /* 9D5194 801DE824 8FA40018 */  lw         $a0, 0x18($sp)
    /* 9D5198 801DE828 000FC080 */  sll        $t8, $t7, 2
    /* 9D519C 801DE82C 00B82821 */  addu       $a1, $a1, $t8
    /* 9D51A0 801DE830 0C077459 */  jal        func_801DD164_9D3AD4
    /* 9D51A4 801DE834 8CA50CB0 */   lw        $a1, %lo(D_80230CB0_A27620)($a1)
    /* 9D51A8 801DE838 10000011 */  b          .L801DE880_9D51F0
    /* 9D51AC 801DE83C 00000000 */   nop
  .L801DE840_9D51B0:
    /* 9D51B0 801DE840 0C0773AA */  jal        func_801DCEA8_9D3818
    /* 9D51B4 801DE844 24040001 */   addiu     $a0, $zero, 0x1
    /* 9D51B8 801DE848 3C198023 */  lui        $t9, %hi(D_80230C48_A275B8)
    /* 9D51BC 801DE84C 27390C48 */  addiu      $t9, $t9, %lo(D_80230C48_A275B8)
    /* 9D51C0 801DE850 8F280000 */  lw         $t0, 0x0($t9)
    /* 9D51C4 801DE854 95090024 */  lhu        $t1, 0x24($t0)
    /* 9D51C8 801DE858 352A0004 */  ori        $t2, $t1, 0x4
    /* 9D51CC 801DE85C A50A0024 */  sh         $t2, 0x24($t0)
    /* 9D51D0 801DE860 3C0B8023 */  lui        $t3, %hi(D_80230DB4_A27724)
    /* 9D51D4 801DE864 8D6B0DB4 */  lw         $t3, %lo(D_80230DB4_A27724)($t3)
    /* 9D51D8 801DE868 3C058023 */  lui        $a1, %hi(D_80230CB0_A27620)
    /* 9D51DC 801DE86C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 9D51E0 801DE870 000B6080 */  sll        $t4, $t3, 2
    /* 9D51E4 801DE874 00AC2821 */  addu       $a1, $a1, $t4
    /* 9D51E8 801DE878 0C077459 */  jal        func_801DD164_9D3AD4
    /* 9D51EC 801DE87C 8CA50CB0 */   lw        $a1, %lo(D_80230CB0_A27620)($a1)
  .L801DE880_9D51F0:
    /* 9D51F0 801DE880 10000001 */  b          .L801DE888_9D51F8
    /* 9D51F4 801DE884 00000000 */   nop
  .L801DE888_9D51F8:
    /* 9D51F8 801DE888 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 9D51FC 801DE88C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 9D5200 801DE890 03E00008 */  jr         $ra
    /* 9D5204 801DE894 00000000 */   nop
endlabel func_801DE7F8_9D5168
