nonmatching func_802C6168_79F6F8, 0x198

glabel func_802C6168_79F6F8
    /* 79F6F8 802C6168 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 79F6FC 802C616C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79F700 802C6170 AFA40030 */  sw         $a0, 0x30($sp)
    /* 79F704 802C6174 8CA20010 */  lw         $v0, 0x10($a1)
    /* 79F708 802C6178 240119FF */  addiu      $at, $zero, 0x19FF
    /* 79F70C 802C617C 8C830048 */  lw         $v1, 0x48($a0)
    /* 79F710 802C6180 8C860058 */  lw         $a2, 0x58($a0)
    /* 79F714 802C6184 10410007 */  beq        $v0, $at, .L802C61A4_79F734
    /* 79F718 802C6188 24070004 */   addiu     $a3, $zero, 0x4
    /* 79F71C 802C618C 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 79F720 802C6190 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 79F724 802C6194 10410010 */  beq        $v0, $at, .L802C61D8_79F768
    /* 79F728 802C6198 3C188038 */   lui       $t8, %hi(gPlayerDObj)
    /* 79F72C 802C619C 10000055 */  b          .L802C62F4_79F884
    /* 79F730 802C61A0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L802C61A4_79F734:
    /* 79F734 802C61A4 3C04802D */  lui        $a0, %hi(D_802D3B34_7AD0C4)
    /* 79F738 802C61A8 8C843B34 */  lw         $a0, %lo(D_802D3B34_7AD0C4)($a0)
    /* 79F73C 802C61AC 50800051 */  beql       $a0, $zero, .L802C62F4_79F884
    /* 79F740 802C61B0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 79F744 802C61B4 90CF0000 */  lbu        $t7, 0x0($a2)
    /* 79F748 802C61B8 240100A2 */  addiu      $at, $zero, 0xA2
    /* 79F74C 802C61BC 2405002B */  addiu      $a1, $zero, 0x2B
    /* 79F750 802C61C0 55E1004C */  bnel       $t7, $at, .L802C62F4_79F884
    /* 79F754 802C61C4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 79F758 802C61C8 0C002DDD */  jal        cmdSendCommand
    /* 79F75C 802C61CC 00003025 */   or        $a2, $zero, $zero
    /* 79F760 802C61D0 10000048 */  b          .L802C62F4_79F884
    /* 79F764 802C61D4 8FBF0014 */   lw        $ra, 0x14($sp)
  .L802C61D8_79F768:
    /* 79F768 802C61D8 8F182C04 */  lw         $t8, %lo(gPlayerDObj)($t8)
    /* 79F76C 802C61DC 2465001C */  addiu      $a1, $v1, 0x1C
    /* 79F770 802C61E0 8F04004C */  lw         $a0, 0x4C($t8)
    /* 79F774 802C61E4 AFA70020 */  sw         $a3, 0x20($sp)
    /* 79F778 802C61E8 0C006BCC */  jal        Vec3fDistance
    /* 79F77C 802C61EC 24840008 */   addiu     $a0, $a0, 0x8
    /* 79F780 802C61F0 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 79F784 802C61F4 44812000 */  mtc1       $at, $f4
    /* 79F788 802C61F8 8FA70020 */  lw         $a3, 0x20($sp)
    /* 79F78C 802C61FC 00002825 */  or         $a1, $zero, $zero
    /* 79F790 802C6200 4600203C */  c.lt.s     $f4, $f0
    /* 79F794 802C6204 00000000 */  nop
    /* 79F798 802C6208 4502003A */  bc1fl      .L802C62F4_79F884
    /* 79F79C 802C620C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 79F7A0 802C6210 1000000D */  b          .L802C6248_79F7D8
    /* 79F7A4 802C6214 00003025 */   or        $a2, $zero, $zero
    /* 79F7A8 802C6218 3C08802D */  lui        $t0, %hi(D_802D29B4_7ABF44)
    /* 79F7AC 802C621C 250829B4 */  addiu      $t0, $t0, %lo(D_802D29B4_7ABF44)
    /* 79F7B0 802C6220 0000C8C0 */  sll        $t9, $zero, 3
    /* 79F7B4 802C6224 03281821 */  addu       $v1, $t9, $t0
    /* 79F7B8 802C6228 00001025 */  or         $v0, $zero, $zero
  .L802C622C_79F7BC:
    /* 79F7BC 802C622C 90690000 */  lbu        $t1, 0x0($v1)
    /* 79F7C0 802C6230 24C60001 */  addiu      $a2, $a2, 0x1
    /* 79F7C4 802C6234 24630008 */  addiu      $v1, $v1, 0x8
    /* 79F7C8 802C6238 1446FFFC */  bne        $v0, $a2, .L802C622C_79F7BC
    /* 79F7CC 802C623C 00A92821 */   addu      $a1, $a1, $t1
    /* 79F7D0 802C6240 24010004 */  addiu      $at, $zero, 0x4
    /* 79F7D4 802C6244 10C10010 */  beq        $a2, $at, .L802C6288_79F818
  .L802C6248_79F7D8:
    /* 79F7D8 802C6248 3C0B802D */   lui       $t3, %hi(D_802D29B4_7ABF44)
    /* 79F7DC 802C624C 256B29B4 */  addiu      $t3, $t3, %lo(D_802D29B4_7ABF44)
    /* 79F7E0 802C6250 000650C0 */  sll        $t2, $a2, 3
    /* 79F7E4 802C6254 000760C0 */  sll        $t4, $a3, 3
    /* 79F7E8 802C6258 018B1021 */  addu       $v0, $t4, $t3
    /* 79F7EC 802C625C 014B1821 */  addu       $v1, $t2, $t3
  .L802C6260_79F7F0:
    /* 79F7F0 802C6260 906D0000 */  lbu        $t5, 0x0($v1)
    /* 79F7F4 802C6264 906E0008 */  lbu        $t6, 0x8($v1)
    /* 79F7F8 802C6268 906F0010 */  lbu        $t7, 0x10($v1)
    /* 79F7FC 802C626C 00AD2821 */  addu       $a1, $a1, $t5
    /* 79F800 802C6270 90780018 */  lbu        $t8, 0x18($v1)
    /* 79F804 802C6274 00AE2821 */  addu       $a1, $a1, $t6
    /* 79F808 802C6278 24630020 */  addiu      $v1, $v1, 0x20
    /* 79F80C 802C627C 00AF2821 */  addu       $a1, $a1, $t7
    /* 79F810 802C6280 1462FFF7 */  bne        $v1, $v0, .L802C6260_79F7F0
    /* 79F814 802C6284 00B82821 */   addu      $a1, $a1, $t8
  .L802C6288_79F818:
    /* 79F818 802C6288 00A02025 */  or         $a0, $a1, $zero
    /* 79F81C 802C628C 00002825 */  or         $a1, $zero, $zero
    /* 79F820 802C6290 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 79F824 802C6294 AFA00024 */  sw         $zero, 0x24($sp)
    /* 79F828 802C6298 0C006785 */  jal        randRange
    /* 79F82C 802C629C AFA70020 */   sw        $a3, 0x20($sp)
    /* 79F830 802C62A0 3C03802D */  lui        $v1, %hi(D_802D29B4_7ABF44)
    /* 79F834 802C62A4 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 79F838 802C62A8 8FA60024 */  lw         $a2, 0x24($sp)
    /* 79F83C 802C62AC 8FA70020 */  lw         $a3, 0x20($sp)
    /* 79F840 802C62B0 246329B4 */  addiu      $v1, $v1, %lo(D_802D29B4_7ABF44)
  .L802C62B4_79F844:
    /* 79F844 802C62B4 90790000 */  lbu        $t9, 0x0($v1)
    /* 79F848 802C62B8 24C60001 */  addiu      $a2, $a2, 0x1
    /* 79F84C 802C62BC 00B92821 */  addu       $a1, $a1, $t9
    /* 79F850 802C62C0 0045082A */  slt        $at, $v0, $a1
    /* 79F854 802C62C4 10200008 */  beqz       $at, .L802C62E8_79F878
    /* 79F858 802C62C8 00000000 */   nop
    /* 79F85C 802C62CC 8C620004 */  lw         $v0, 0x4($v1)
    /* 79F860 802C62D0 50400008 */  beql       $v0, $zero, .L802C62F4_79F884
    /* 79F864 802C62D4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 79F868 802C62D8 0040F809 */  jalr       $v0
    /* 79F86C 802C62DC 8FA40030 */   lw        $a0, 0x30($sp)
    /* 79F870 802C62E0 10000004 */  b          .L802C62F4_79F884
    /* 79F874 802C62E4 8FBF0014 */   lw        $ra, 0x14($sp)
  .L802C62E8_79F878:
    /* 79F878 802C62E8 14C7FFF2 */  bne        $a2, $a3, .L802C62B4_79F844
    /* 79F87C 802C62EC 24630008 */   addiu     $v1, $v1, 0x8
    /* 79F880 802C62F0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L802C62F4_79F884:
    /* 79F884 802C62F4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 79F888 802C62F8 03E00008 */  jr         $ra
    /* 79F88C 802C62FC 00000000 */   nop
endlabel func_802C6168_79F6F8
