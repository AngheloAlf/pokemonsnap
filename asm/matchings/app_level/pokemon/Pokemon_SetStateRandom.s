nonmatching Pokemon_SetStateRandom, 0xE4

glabel Pokemon_SetStateRandom
    /* 4FF0BC 8035ECAC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4FF0C0 8035ECB0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FF0C4 8035ECB4 AFA40028 */  sw         $a0, 0x28($sp)
    /* 4FF0C8 8035ECB8 8C880058 */  lw         $t0, 0x58($a0)
    /* 4FF0CC 8035ECBC 00A03825 */  or         $a3, $a1, $zero
    /* 4FF0D0 8035ECC0 00003025 */  or         $a2, $zero, $zero
    /* 4FF0D4 8035ECC4 8D0F0060 */  lw         $t7, 0x60($t0)
    /* 4FF0D8 8035ECC8 00001825 */  or         $v1, $zero, $zero
    /* 4FF0DC 8035ECCC 00A01025 */  or         $v0, $a1, $zero
    /* 4FF0E0 8035ECD0 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 4FF0E4 8035ECD4 AD0000AC */  sw         $zero, 0xAC($t0)
    /* 4FF0E8 8035ECD8 8CB80004 */  lw         $t8, 0x4($a1)
    /* 4FF0EC 8035ECDC 53000008 */  beql       $t8, $zero, .L8035ED00_4FF110
    /* 4FF0F0 8035ECE0 00C02025 */   or        $a0, $a2, $zero
  .L8035ECE4_4FF0F4:
    /* 4FF0F4 8035ECE4 8C49000C */  lw         $t1, 0xC($v0)
    /* 4FF0F8 8035ECE8 8C590000 */  lw         $t9, 0x0($v0)
    /* 4FF0FC 8035ECEC 24420008 */  addiu      $v0, $v0, 0x8
    /* 4FF100 8035ECF0 1520FFFC */  bnez       $t1, .L8035ECE4_4FF0F4
    /* 4FF104 8035ECF4 00D93021 */   addu      $a2, $a2, $t9
    /* 4FF108 8035ECF8 00001825 */  or         $v1, $zero, $zero
    /* 4FF10C 8035ECFC 00C02025 */  or         $a0, $a2, $zero
  .L8035ED00_4FF110:
    /* 4FF110 8035ED00 AFA30018 */  sw         $v1, 0x18($sp)
    /* 4FF114 8035ED04 AFA7002C */  sw         $a3, 0x2C($sp)
    /* 4FF118 8035ED08 0C006785 */  jal        randRange
    /* 4FF11C 8035ED0C AFA80024 */   sw        $t0, 0x24($sp)
    /* 4FF120 8035ED10 8FA7002C */  lw         $a3, 0x2C($sp)
    /* 4FF124 8035ED14 00402025 */  or         $a0, $v0, $zero
    /* 4FF128 8035ED18 8FA30018 */  lw         $v1, 0x18($sp)
    /* 4FF12C 8035ED1C 8CE60000 */  lw         $a2, 0x0($a3)
    /* 4FF130 8035ED20 8FA80024 */  lw         $t0, 0x24($sp)
    /* 4FF134 8035ED24 0046082A */  slt        $at, $v0, $a2
    /* 4FF138 8035ED28 14200008 */  bnez       $at, .L8035ED4C_4FF15C
    /* 4FF13C 8035ED2C 00E01025 */   or        $v0, $a3, $zero
    /* 4FF140 8035ED30 8C4A0008 */  lw         $t2, 0x8($v0)
  .L8035ED34_4FF144:
    /* 4FF144 8035ED34 24630001 */  addiu      $v1, $v1, 0x1
    /* 4FF148 8035ED38 24420008 */  addiu      $v0, $v0, 0x8
    /* 4FF14C 8035ED3C 00CA3021 */  addu       $a2, $a2, $t2
    /* 4FF150 8035ED40 0086082A */  slt        $at, $a0, $a2
    /* 4FF154 8035ED44 5020FFFB */  beql       $at, $zero, .L8035ED34_4FF144
    /* 4FF158 8035ED48 8C4A0008 */   lw        $t2, 0x8($v0)
  .L8035ED4C_4FF15C:
    /* 4FF15C 8035ED4C 000358C0 */  sll        $t3, $v1, 3
    /* 4FF160 8035ED50 00EB6021 */  addu       $t4, $a3, $t3
    /* 4FF164 8035ED54 8D850004 */  lw         $a1, 0x4($t4)
    /* 4FF168 8035ED58 24070007 */  addiu      $a3, $zero, 0x7
    /* 4FF16C 8035ED5C 8FA40028 */  lw         $a0, 0x28($sp)
    /* 4FF170 8035ED60 10A00007 */  beqz       $a1, .L8035ED80_4FF190
    /* 4FF174 8035ED64 00003025 */   or        $a2, $zero, $zero
    /* 4FF178 8035ED68 0C00230A */  jal        omCreateProcess
    /* 4FF17C 8035ED6C AFA80024 */   sw        $t0, 0x24($sp)
    /* 4FF180 8035ED70 8FA80024 */  lw         $t0, 0x24($sp)
    /* 4FF184 8035ED74 AD020060 */  sw         $v0, 0x60($t0)
    /* 4FF188 8035ED78 0C0023CB */  jal        omEndProcess
    /* 4FF18C 8035ED7C 8FA40020 */   lw        $a0, 0x20($sp)
  .L8035ED80_4FF190:
    /* 4FF190 8035ED80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FF194 8035ED84 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4FF198 8035ED88 03E00008 */  jr         $ra
    /* 4FF19C 8035ED8C 00000000 */   nop
endlabel Pokemon_SetStateRandom
