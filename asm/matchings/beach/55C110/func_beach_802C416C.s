nonmatching func_beach_802C416C, 0x168

glabel func_beach_802C416C
    /* 55C1DC 802C416C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 55C1E0 802C4170 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55C1E4 802C4174 AFA40030 */  sw         $a0, 0x30($sp)
    /* 55C1E8 802C4178 8CAF0010 */  lw         $t7, 0x10($a1)
    /* 55C1EC 802C417C 3C010033 */  lui        $at, (0x337FB2 >> 16)
    /* 55C1F0 802C4180 34217FB2 */  ori        $at, $at, (0x337FB2 & 0xFFFF)
    /* 55C1F4 802C4184 8C820048 */  lw         $v0, 0x48($a0)
    /* 55C1F8 802C4188 15E1004E */  bne        $t7, $at, .Lbeach_802C42C4
    /* 55C1FC 802C418C 24070002 */   addiu     $a3, $zero, 0x2
    /* 55C200 802C4190 3C188038 */  lui        $t8, %hi(gPlayerDObj)
    /* 55C204 802C4194 8F182C04 */  lw         $t8, %lo(gPlayerDObj)($t8)
    /* 55C208 802C4198 2445001C */  addiu      $a1, $v0, 0x1C
    /* 55C20C 802C419C 8F04004C */  lw         $a0, 0x4C($t8)
    /* 55C210 802C41A0 AFA70020 */  sw         $a3, 0x20($sp)
    /* 55C214 802C41A4 0C006BCC */  jal        Vec3fDistance
    /* 55C218 802C41A8 24840008 */   addiu     $a0, $a0, 0x8
    /* 55C21C 802C41AC 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 55C220 802C41B0 44812000 */  mtc1       $at, $f4
    /* 55C224 802C41B4 8FA70020 */  lw         $a3, 0x20($sp)
    /* 55C228 802C41B8 00002825 */  or         $a1, $zero, $zero
    /* 55C22C 802C41BC 4600203C */  c.lt.s     $f4, $f0
    /* 55C230 802C41C0 24020002 */  addiu      $v0, $zero, 0x2
    /* 55C234 802C41C4 45020040 */  bc1fl      .Lbeach_802C42C8
    /* 55C238 802C41C8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 55C23C 802C41CC 1040000D */  beqz       $v0, .Lbeach_802C4204
    /* 55C240 802C41D0 00003025 */   or        $a2, $zero, $zero
    /* 55C244 802C41D4 3C08802D */  lui        $t0, %hi(D_beach_802CC004)
    /* 55C248 802C41D8 2508C004 */  addiu      $t0, $t0, %lo(D_beach_802CC004)
    /* 55C24C 802C41DC 0000C8C0 */  sll        $t9, $zero, 3
    /* 55C250 802C41E0 03281821 */  addu       $v1, $t9, $t0
    /* 55C254 802C41E4 24020002 */  addiu      $v0, $zero, 0x2
  .Lbeach_802C41E8:
    /* 55C258 802C41E8 90690000 */  lbu        $t1, 0x0($v1)
    /* 55C25C 802C41EC 24C60001 */  addiu      $a2, $a2, 0x1
    /* 55C260 802C41F0 24630008 */  addiu      $v1, $v1, 0x8
    /* 55C264 802C41F4 1446FFFC */  bne        $v0, $a2, .Lbeach_802C41E8
    /* 55C268 802C41F8 00A92821 */   addu      $a1, $a1, $t1
    /* 55C26C 802C41FC 24010002 */  addiu      $at, $zero, 0x2
    /* 55C270 802C4200 10C10010 */  beq        $a2, $at, .Lbeach_802C4244
  .Lbeach_802C4204:
    /* 55C274 802C4204 3C0B802D */   lui       $t3, %hi(D_beach_802CC004)
    /* 55C278 802C4208 256BC004 */  addiu      $t3, $t3, %lo(D_beach_802CC004)
    /* 55C27C 802C420C 000650C0 */  sll        $t2, $a2, 3
    /* 55C280 802C4210 000760C0 */  sll        $t4, $a3, 3
    /* 55C284 802C4214 018B1021 */  addu       $v0, $t4, $t3
    /* 55C288 802C4218 014B1821 */  addu       $v1, $t2, $t3
  .Lbeach_802C421C:
    /* 55C28C 802C421C 906D0000 */  lbu        $t5, 0x0($v1)
    /* 55C290 802C4220 906E0008 */  lbu        $t6, 0x8($v1)
    /* 55C294 802C4224 906F0010 */  lbu        $t7, 0x10($v1)
    /* 55C298 802C4228 00AD2821 */  addu       $a1, $a1, $t5
    /* 55C29C 802C422C 90780018 */  lbu        $t8, 0x18($v1)
    /* 55C2A0 802C4230 00AE2821 */  addu       $a1, $a1, $t6
    /* 55C2A4 802C4234 24630020 */  addiu      $v1, $v1, 0x20
    /* 55C2A8 802C4238 00AF2821 */  addu       $a1, $a1, $t7
    /* 55C2AC 802C423C 1462FFF7 */  bne        $v1, $v0, .Lbeach_802C421C
    /* 55C2B0 802C4240 00B82821 */   addu      $a1, $a1, $t8
  .Lbeach_802C4244:
    /* 55C2B4 802C4244 00A02025 */  or         $a0, $a1, $zero
    /* 55C2B8 802C4248 00002825 */  or         $a1, $zero, $zero
    /* 55C2BC 802C424C AFA0001C */  sw         $zero, 0x1C($sp)
    /* 55C2C0 802C4250 AFA00024 */  sw         $zero, 0x24($sp)
    /* 55C2C4 802C4254 0C006785 */  jal        randRange
    /* 55C2C8 802C4258 AFA70020 */   sw        $a3, 0x20($sp)
    /* 55C2CC 802C425C 3C03802D */  lui        $v1, %hi(D_beach_802CC004)
    /* 55C2D0 802C4260 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 55C2D4 802C4264 8FA60024 */  lw         $a2, 0x24($sp)
    /* 55C2D8 802C4268 8FA70020 */  lw         $a3, 0x20($sp)
    /* 55C2DC 802C426C 2463C004 */  addiu      $v1, $v1, %lo(D_beach_802CC004)
  .Lbeach_802C4270:
    /* 55C2E0 802C4270 90790000 */  lbu        $t9, 0x0($v1)
    /* 55C2E4 802C4274 24C60001 */  addiu      $a2, $a2, 0x1
    /* 55C2E8 802C4278 00B92821 */  addu       $a1, $a1, $t9
    /* 55C2EC 802C427C 0045082A */  slt        $at, $v0, $a1
    /* 55C2F0 802C4280 1020000E */  beqz       $at, .Lbeach_802C42BC
    /* 55C2F4 802C4284 00000000 */   nop
    /* 55C2F8 802C4288 8C620004 */  lw         $v0, 0x4($v1)
    /* 55C2FC 802C428C 3C08802D */  lui        $t0, %hi(D_beach_802CC014)
    /* 55C300 802C4290 5040000D */  beql       $v0, $zero, .Lbeach_802C42C8
    /* 55C304 802C4294 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 55C308 802C4298 9508C014 */  lhu        $t0, %lo(D_beach_802CC014)($t0)
    /* 55C30C 802C429C 5500000A */  bnel       $t0, $zero, .Lbeach_802C42C8
    /* 55C310 802C42A0 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 55C314 802C42A4 0040F809 */  jalr       $v0
    /* 55C318 802C42A8 8FA40030 */   lw        $a0, 0x30($sp)
    /* 55C31C 802C42AC 24090001 */  addiu      $t1, $zero, 0x1
    /* 55C320 802C42B0 3C01802D */  lui        $at, %hi(D_beach_802CC014)
    /* 55C324 802C42B4 10000003 */  b          .Lbeach_802C42C4
    /* 55C328 802C42B8 A429C014 */   sh        $t1, %lo(D_beach_802CC014)($at)
  .Lbeach_802C42BC:
    /* 55C32C 802C42BC 14C7FFEC */  bne        $a2, $a3, .Lbeach_802C4270
    /* 55C330 802C42C0 24630008 */   addiu     $v1, $v1, 0x8
  .Lbeach_802C42C4:
    /* 55C334 802C42C4 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lbeach_802C42C8:
    /* 55C338 802C42C8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 55C33C 802C42CC 03E00008 */  jr         $ra
    /* 55C340 802C42D0 00000000 */   nop
endlabel func_beach_802C416C
