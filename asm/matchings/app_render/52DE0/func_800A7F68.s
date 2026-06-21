nonmatching func_800A7F68, 0x1B4

glabel func_800A7F68
    /* 53918 800A7F68 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 5391C 800A7F6C 00807025 */  or         $t6, $a0, $zero
    /* 53920 800A7F70 3C01800C */  lui        $at, %hi(D_800BE2C0)
    /* 53924 800A7F74 3C0F8002 */  lui        $t7, %hi(ren_func_800191D8)
    /* 53928 800A7F78 24190001 */  addiu      $t9, $zero, 0x1
    /* 5392C 800A7F7C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 53930 800A7F80 AFA40040 */  sw         $a0, 0x40($sp)
    /* 53934 800A7F84 AFA50044 */  sw         $a1, 0x44($sp)
    /* 53938 800A7F88 AC24E2C0 */  sw         $a0, %lo(D_800BE2C0)($at)
    /* 5393C 800A7F8C 01D91004 */  sllv       $v0, $t9, $t6
    /* 53940 800A7F90 25EF91D8 */  addiu      $t7, $t7, %lo(ren_func_800191D8)
    /* 53944 800A7F94 24180001 */  addiu      $t8, $zero, 0x1
    /* 53948 800A7F98 24090001 */  addiu      $t1, $zero, 0x1
    /* 5394C 800A7F9C 240A0001 */  addiu      $t2, $zero, 0x1
    /* 53950 800A7FA0 AFAA0030 */  sw         $t2, 0x30($sp)
    /* 53954 800A7FA4 AFA90020 */  sw         $t1, 0x20($sp)
    /* 53958 800A7FA8 AFB80014 */  sw         $t8, 0x14($sp)
    /* 5395C 800A7FAC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 53960 800A7FB0 AFA20018 */  sw         $v0, 0x18($sp)
    /* 53964 800A7FB4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 53968 800A7FB8 24040005 */  addiu      $a0, $zero, 0x5
    /* 5396C 800A7FBC 00002825 */  or         $a1, $zero, $zero
    /* 53970 800A7FC0 AFA00024 */  sw         $zero, 0x24($sp)
    /* 53974 800A7FC4 AFA00028 */  sw         $zero, 0x28($sp)
    /* 53978 800A7FC8 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 5397C 800A7FCC 00003025 */  or         $a2, $zero, $zero
    /* 53980 800A7FD0 0C0030FF */  jal        ohCreateCamera
    /* 53984 800A7FD4 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 53988 800A7FD8 8FA80044 */  lw         $t0, 0x44($sp)
    /* 5398C 800A7FDC 8C4B0048 */  lw         $t3, 0x48($v0)
    /* 53990 800A7FE0 3C03800C */  lui        $v1, %hi(D_800BE2C8)
    /* 53994 800A7FE4 2463E2C8 */  addiu      $v1, $v1, %lo(D_800BE2C8)
    /* 53998 800A7FE8 240C0005 */  addiu      $t4, $zero, 0x5
    /* 5399C 800A7FEC 310F0100 */  andi       $t7, $t0, 0x100
    /* 539A0 800A7FF0 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 539A4 800A7FF4 11E00006 */  beqz       $t7, .L800A8010
    /* 539A8 800A7FF8 AD6C0080 */   sw        $t4, 0x80($t3)
    /* 539AC 800A7FFC 8C620000 */  lw         $v0, 0x0($v1)
    /* 539B0 800A8000 2401FFFE */  addiu      $at, $zero, -0x2
    /* 539B4 800A8004 8C580080 */  lw         $t8, 0x80($v0)
    /* 539B8 800A8008 0301C824 */  and        $t9, $t8, $at
    /* 539BC 800A800C AC590080 */  sw         $t9, 0x80($v0)
  .L800A8010:
    /* 539C0 800A8010 8C690000 */  lw         $t1, 0x0($v1)
    /* 539C4 800A8014 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 539C8 800A8018 3C0E0001 */  lui        $t6, (0x10001 >> 16)
    /* 539CC 800A801C 44811000 */  mtc1       $at, $f2
    /* 539D0 800A8020 35CE0001 */  ori        $t6, $t6, (0x10001 & 0xFFFF)
    /* 539D4 800A8024 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 539D8 800A8028 AD2E0084 */  sw         $t6, 0x84($t1)
    /* 539DC 800A802C 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 539E0 800A8030 44812000 */  mtc1       $at, $f4
    /* 539E4 800A8034 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 539E8 800A8038 44813000 */  mtc1       $at, $f6
    /* 539EC 800A803C E5440020 */  swc1       $f4, 0x20($t2)
    /* 539F0 800A8040 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 539F4 800A8044 3C014480 */  lui        $at, (0x44800000 >> 16)
    /* 539F8 800A8048 44814000 */  mtc1       $at, $f8
    /* 539FC 800A804C E5660028 */  swc1       $f6, 0x28($t3)
    /* 53A00 800A8050 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 53A04 800A8054 44800000 */  mtc1       $zero, $f0
    /* 53A08 800A8058 31020003 */  andi       $v0, $t0, 0x3
    /* 53A0C 800A805C E588002C */  swc1       $f8, 0x2C($t4)
    /* 53A10 800A8060 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 53A14 800A8064 00027100 */  sll        $t6, $v0, 4
    /* 53A18 800A8068 01C27023 */  subu       $t6, $t6, $v0
    /* 53A1C 800A806C E5A20030 */  swc1       $f2, 0x30($t5)
    /* 53A20 800A8070 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 53A24 800A8074 00023880 */  sll        $a3, $v0, 2
    /* 53A28 800A8078 00E23821 */  addu       $a3, $a3, $v0
    /* 53A2C 800A807C E5E00054 */  swc1       $f0, 0x54($t7)
    /* 53A30 800A8080 8C780000 */  lw         $t8, 0x0($v1)
    /* 53A34 800A8084 000E7100 */  sll        $t6, $t6, 4
    /* 53A38 800A8088 00073980 */  sll        $a3, $a3, 6
    /* 53A3C 800A808C E7000058 */  swc1       $f0, 0x58($t8)
    /* 53A40 800A8090 8C790000 */  lw         $t9, 0x0($v1)
    /* 53A44 800A8094 00002825 */  or         $a1, $zero, $zero
    /* 53A48 800A8098 00003025 */  or         $a2, $zero, $zero
    /* 53A4C 800A809C E722005C */  swc1       $f2, 0x5C($t9)
    /* 53A50 800A80A0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 53A54 800A80A4 0C02A113 */  jal        func_800A844C
    /* 53A58 800A80A8 8C640000 */   lw        $a0, 0x0($v1)
    /* 53A5C 800A80AC 3C03800C */  lui        $v1, %hi(D_800BE2C8)
    /* 53A60 800A80B0 2463E2C8 */  addiu      $v1, $v1, %lo(D_800BE2C8)
    /* 53A64 800A80B4 3C014391 */  lui        $at, (0x43910000 >> 16)
    /* 53A68 800A80B8 44815000 */  mtc1       $at, $f10
    /* 53A6C 800A80BC 8C690000 */  lw         $t1, 0x0($v1)
    /* 53A70 800A80C0 44800000 */  mtc1       $zero, $f0
    /* 53A74 800A80C4 3C01800B */  lui        $at, %hi(D_800AF054)
    /* 53A78 800A80C8 E52A003C */  swc1       $f10, 0x3C($t1)
    /* 53A7C 800A80CC 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 53A80 800A80D0 E5400040 */  swc1       $f0, 0x40($t2)
    /* 53A84 800A80D4 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 53A88 800A80D8 E5600044 */  swc1       $f0, 0x44($t3)
    /* 53A8C 800A80DC 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 53A90 800A80E0 E5800048 */  swc1       $f0, 0x48($t4)
    /* 53A94 800A80E4 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 53A98 800A80E8 E5A0004C */  swc1       $f0, 0x4C($t5)
    /* 53A9C 800A80EC 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 53AA0 800A80F0 E5E00050 */  swc1       $f0, 0x50($t7)
    /* 53AA4 800A80F4 AC20F054 */  sw         $zero, %lo(D_800AF054)($at)
    /* 53AA8 800A80F8 3C01800B */  lui        $at, %hi(D_800AF058)
    /* 53AAC 800A80FC AC20F058 */  sw         $zero, %lo(D_800AF058)($at)
    /* 53AB0 800A8100 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 53AB4 800A8104 3C01800B */  lui        $at, %hi(D_800AF05C)
    /* 53AB8 800A8108 AC20F05C */  sw         $zero, %lo(D_800AF05C)($at)
    /* 53ABC 800A810C 3C01800B */  lui        $at, %hi(D_800AF050)
    /* 53AC0 800A8110 AC20F050 */  sw         $zero, %lo(D_800AF050)($at)
    /* 53AC4 800A8114 03E00008 */  jr         $ra
    /* 53AC8 800A8118 27BD0040 */   addiu     $sp, $sp, 0x40
endlabel func_800A7F68
    /* 53ACC 800A811C 00000000 */  nop
