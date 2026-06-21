nonmatching func_8009BD4C, 0x90

glabel func_8009BD4C
    /* 476FC 8009BD4C 27BDFFF8 */  addiu      $sp, $sp, -0x8
    /* 47700 8009BD50 AFA40008 */  sw         $a0, 0x8($sp)
    /* 47704 8009BD54 00042400 */  sll        $a0, $a0, 16
    /* 47708 8009BD58 AFB00004 */  sw         $s0, 0x4($sp)
    /* 4770C 8009BD5C 00A08025 */  or         $s0, $a1, $zero
    /* 47710 8009BD60 00042403 */  sra        $a0, $a0, 16
    /* 47714 8009BD64 18E00019 */  blez       $a3, .L8009BDCC
    /* 47718 8009BD68 00001025 */   or        $v0, $zero, $zero
    /* 4771C 8009BD6C 00801825 */  or         $v1, $a0, $zero
    /* 47720 8009BD70 00C02825 */  or         $a1, $a2, $zero
  .L8009BD74:
    /* 47724 8009BD74 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 47728 8009BD78 24420001 */  addiu      $v0, $v0, 0x1
    /* 4772C 8009BD7C 146E0011 */  bne        $v1, $t6, .L8009BDC4
    /* 47730 8009BD80 00000000 */   nop
    /* 47734 8009BD84 8CA40008 */  lw         $a0, 0x8($a1)
    /* 47738 8009BD88 8CA20004 */  lw         $v0, 0x4($a1)
    /* 4773C 8009BD8C 00001825 */  or         $v1, $zero, $zero
    /* 47740 8009BD90 1880000A */  blez       $a0, .L8009BDBC
    /* 47744 8009BD94 00402825 */   or        $a1, $v0, $zero
  .L8009BD98:
    /* 47748 8009BD98 8CAF0004 */  lw         $t7, 0x4($a1)
    /* 4774C 8009BD9C 160F0003 */  bne        $s0, $t7, .L8009BDAC
    /* 47750 8009BDA0 00031600 */   sll       $v0, $v1, 24
    /* 47754 8009BDA4 1000000A */  b          .L8009BDD0
    /* 47758 8009BDA8 00021603 */   sra       $v0, $v0, 24
  .L8009BDAC:
    /* 4775C 8009BDAC 24630001 */  addiu      $v1, $v1, 0x1
    /* 47760 8009BDB0 0064082A */  slt        $at, $v1, $a0
    /* 47764 8009BDB4 1420FFF8 */  bnez       $at, .L8009BD98
    /* 47768 8009BDB8 24A5000C */   addiu     $a1, $a1, 0xC
  .L8009BDBC:
    /* 4776C 8009BDBC 10000004 */  b          .L8009BDD0
    /* 47770 8009BDC0 2402FFFF */   addiu     $v0, $zero, -0x1
  .L8009BDC4:
    /* 47774 8009BDC4 1447FFEB */  bne        $v0, $a3, .L8009BD74
    /* 47778 8009BDC8 24A5000C */   addiu     $a1, $a1, 0xC
  .L8009BDCC:
    /* 4777C 8009BDCC 2402FFFF */  addiu      $v0, $zero, -0x1
  .L8009BDD0:
    /* 47780 8009BDD0 8FB00004 */  lw         $s0, 0x4($sp)
    /* 47784 8009BDD4 03E00008 */  jr         $ra
    /* 47788 8009BDD8 27BD0008 */   addiu     $sp, $sp, 0x8
endlabel func_8009BD4C
