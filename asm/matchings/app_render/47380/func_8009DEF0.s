nonmatching func_8009DEF0, 0x160

glabel func_8009DEF0
    /* 498A0 8009DEF0 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 498A4 8009DEF4 AFB20028 */  sw         $s2, 0x28($sp)
    /* 498A8 8009DEF8 3C12800C */  lui        $s2, %hi(D_800BDF60)
    /* 498AC 8009DEFC AFBE0040 */  sw         $fp, 0x40($sp)
    /* 498B0 8009DF00 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 498B4 8009DF04 2652DF60 */  addiu      $s2, $s2, %lo(D_800BDF60)
    /* 498B8 8009DF08 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 498BC 8009DF0C AFB60038 */  sw         $s6, 0x38($sp)
    /* 498C0 8009DF10 AFB50034 */  sw         $s5, 0x34($sp)
    /* 498C4 8009DF14 AFB40030 */  sw         $s4, 0x30($sp)
    /* 498C8 8009DF18 AFB10024 */  sw         $s1, 0x24($sp)
    /* 498CC 8009DF1C AFB00020 */  sw         $s0, 0x20($sp)
    /* 498D0 8009DF20 3C13800B */  lui        $s3, %hi(D_800ADBEC)
    /* 498D4 8009DF24 3C1E800C */  lui        $fp, %hi(D_800BDF30)
    /* 498D8 8009DF28 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 498DC 8009DF2C AE400000 */  sw         $zero, 0x0($s2)
    /* 498E0 8009DF30 27DEDF30 */  addiu      $fp, $fp, %lo(D_800BDF30)
    /* 498E4 8009DF34 2673DBEC */  addiu      $s3, $s3, %lo(D_800ADBEC)
    /* 498E8 8009DF38 00808025 */  or         $s0, $a0, $zero
    /* 498EC 8009DF3C 00008825 */  or         $s1, $zero, $zero
    /* 498F0 8009DF40 2414025B */  addiu      $s4, $zero, 0x25B
    /* 498F4 8009DF44 24150258 */  addiu      $s5, $zero, 0x258
    /* 498F8 8009DF48 24160259 */  addiu      $s6, $zero, 0x259
    /* 498FC 8009DF4C 2417025A */  addiu      $s7, $zero, 0x25A
  .L8009DF50:
    /* 49900 8009DF50 8E050020 */  lw         $a1, 0x20($s0)
    /* 49904 8009DF54 3C0F800B */  lui        $t7, %hi(D_800ADBEC)
    /* 49908 8009DF58 25EFDBEC */  addiu      $t7, $t7, %lo(D_800ADBEC)
    /* 4990C 8009DF5C 00052CC3 */  sra        $a1, $a1, 19
    /* 49910 8009DF60 04A0002F */  bltz       $a1, .L8009E020
    /* 49914 8009DF64 00A02025 */   or        $a0, $a1, $zero
    /* 49918 8009DF68 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 4991C 8009DF6C 02601025 */  or         $v0, $s3, $zero
    /* 49920 8009DF70 51C00028 */  beql       $t6, $zero, .L8009E014
    /* 49924 8009DF74 26310001 */   addiu     $s1, $s1, 0x1
    /* 49928 8009DF78 8DE30000 */  lw         $v1, 0x0($t7)
  .L8009DF7C:
    /* 4992C 8009DF7C 54640021 */  bnel       $v1, $a0, .L8009E004
    /* 49930 8009DF80 8C430014 */   lw        $v1, 0x14($v0)
    /* 49934 8009DF84 8C580010 */  lw         $t8, 0x10($v0)
    /* 49938 8009DF88 8C450004 */  lw         $a1, 0x4($v0)
    /* 4993C 8009DF8C 8C460008 */  lw         $a2, 0x8($v0)
    /* 49940 8009DF90 8C47000C */  lw         $a3, 0xC($v0)
    /* 49944 8009DF94 26040020 */  addiu      $a0, $s0, 0x20
    /* 49948 8009DF98 0C027668 */  jal        func_8009D9A0
    /* 4994C 8009DF9C AFB80010 */   sw        $t8, 0x10($sp)
    /* 49950 8009DFA0 8E050020 */  lw         $a1, 0x20($s0)
    /* 49954 8009DFA4 00052CC3 */  sra        $a1, $a1, 19
    /* 49958 8009DFA8 18A00003 */  blez       $a1, .L8009DFB8
    /* 4995C 8009DFAC 28A10098 */   slti      $at, $a1, 0x98
    /* 49960 8009DFB0 5420000A */  bnel       $at, $zero, .L8009DFDC
    /* 49964 8009DFB4 8E430000 */   lw        $v1, 0x0($s2)
  .L8009DFB8:
    /* 49968 8009DFB8 52850008 */  beql       $s4, $a1, .L8009DFDC
    /* 4996C 8009DFBC 8E430000 */   lw        $v1, 0x0($s2)
    /* 49970 8009DFC0 52A50006 */  beql       $s5, $a1, .L8009DFDC
    /* 49974 8009DFC4 8E430000 */   lw        $v1, 0x0($s2)
    /* 49978 8009DFC8 52C50004 */  beql       $s6, $a1, .L8009DFDC
    /* 4997C 8009DFCC 8E430000 */   lw        $v1, 0x0($s2)
    /* 49980 8009DFD0 56E50010 */  bnel       $s7, $a1, .L8009E014
    /* 49984 8009DFD4 26310001 */   addiu     $s1, $s1, 0x1
    /* 49988 8009DFD8 8E430000 */  lw         $v1, 0x0($s2)
  .L8009DFDC:
    /* 4998C 8009DFDC 3C01800C */  lui        $at, %hi(D_800BDF68)
    /* 49990 8009DFE0 00032080 */  sll        $a0, $v1, 2
    /* 49994 8009DFE4 03C4C821 */  addu       $t9, $fp, $a0
    /* 49998 8009DFE8 AF220000 */  sw         $v0, 0x0($t9)
    /* 4999C 8009DFEC 00240821 */  addu       $at, $at, $a0
    /* 499A0 8009DFF0 AC31DF68 */  sw         $s1, %lo(D_800BDF68)($at)
    /* 499A4 8009DFF4 24680001 */  addiu      $t0, $v1, 0x1
    /* 499A8 8009DFF8 10000005 */  b          .L8009E010
    /* 499AC 8009DFFC AE480000 */   sw        $t0, 0x0($s2)
    /* 499B0 8009E000 8C430014 */  lw         $v1, 0x14($v0)
  .L8009E004:
    /* 499B4 8009E004 24420014 */  addiu      $v0, $v0, 0x14
    /* 499B8 8009E008 1460FFDC */  bnez       $v1, .L8009DF7C
    /* 499BC 8009E00C 00000000 */   nop
  .L8009E010:
    /* 499C0 8009E010 26310001 */  addiu      $s1, $s1, 0x1
  .L8009E014:
    /* 499C4 8009E014 2401000C */  addiu      $at, $zero, 0xC
    /* 499C8 8009E018 1621FFCD */  bne        $s1, $at, .L8009DF50
    /* 499CC 8009E01C 26100018 */   addiu     $s0, $s0, 0x18
  .L8009E020:
    /* 499D0 8009E020 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 499D4 8009E024 8FB00020 */  lw         $s0, 0x20($sp)
    /* 499D8 8009E028 8FB10024 */  lw         $s1, 0x24($sp)
    /* 499DC 8009E02C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 499E0 8009E030 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 499E4 8009E034 8FB40030 */  lw         $s4, 0x30($sp)
    /* 499E8 8009E038 8FB50034 */  lw         $s5, 0x34($sp)
    /* 499EC 8009E03C 8FB60038 */  lw         $s6, 0x38($sp)
    /* 499F0 8009E040 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 499F4 8009E044 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 499F8 8009E048 03E00008 */  jr         $ra
    /* 499FC 8009E04C 27BD0048 */   addiu     $sp, $sp, 0x48
endlabel func_8009DEF0
