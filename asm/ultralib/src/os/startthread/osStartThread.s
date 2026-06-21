nonmatching osStartThread, 0x150

glabel osStartThread
    /* 3DCF0 8003D0F0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 3DCF4 8003D0F4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 3DCF8 8003D0F8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 3DCFC 8003D0FC AFB10018 */  sw         $s1, 0x18($sp)
    /* 3DD00 8003D100 0C00E35C */  jal        __osDisableInt
    /* 3DD04 8003D104 AFB00014 */   sw        $s0, 0x14($sp)
    /* 3DD08 8003D108 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 3DD0C 8003D10C 24010001 */  addiu      $at, $zero, 0x1
    /* 3DD10 8003D110 00408025 */  or         $s0, $v0, $zero
    /* 3DD14 8003D114 95D10010 */  lhu        $s1, 0x10($t6)
    /* 3DD18 8003D118 1221000C */  beq        $s1, $at, .L8003D14C
    /* 3DD1C 8003D11C 24010008 */   addiu     $at, $zero, 0x8
    /* 3DD20 8003D120 1621002A */  bne        $s1, $at, .L8003D1CC
    /* 3DD24 8003D124 00000000 */   nop
    /* 3DD28 8003D128 8FB80028 */  lw         $t8, 0x28($sp)
    /* 3DD2C 8003D12C 240F0002 */  addiu      $t7, $zero, 0x2
    /* 3DD30 8003D130 3C048004 */  lui        $a0, %hi(__osRunQueue)
    /* 3DD34 8003D134 A70F0010 */  sh         $t7, 0x10($t8)
    /* 3DD38 8003D138 8FA50028 */  lw         $a1, 0x28($sp)
    /* 3DD3C 8003D13C 0C00CE6F */  jal        __osEnqueueThread
    /* 3DD40 8003D140 24842CB8 */   addiu     $a0, $a0, %lo(__osRunQueue)
    /* 3DD44 8003D144 10000021 */  b          .L8003D1CC
    /* 3DD48 8003D148 00000000 */   nop
  .L8003D14C:
    /* 3DD4C 8003D14C 8FB90028 */  lw         $t9, 0x28($sp)
    /* 3DD50 8003D150 8F280008 */  lw         $t0, 0x8($t9)
    /* 3DD54 8003D154 11000005 */  beqz       $t0, .L8003D16C
    /* 3DD58 8003D158 00000000 */   nop
    /* 3DD5C 8003D15C 3C098004 */  lui        $t1, %hi(__osRunQueue)
    /* 3DD60 8003D160 25292CB8 */  addiu      $t1, $t1, %lo(__osRunQueue)
    /* 3DD64 8003D164 1509000A */  bne        $t0, $t1, .L8003D190
    /* 3DD68 8003D168 00000000 */   nop
  .L8003D16C:
    /* 3DD6C 8003D16C 8FAB0028 */  lw         $t3, 0x28($sp)
    /* 3DD70 8003D170 240A0002 */  addiu      $t2, $zero, 0x2
    /* 3DD74 8003D174 3C048004 */  lui        $a0, %hi(__osRunQueue)
    /* 3DD78 8003D178 A56A0010 */  sh         $t2, 0x10($t3)
    /* 3DD7C 8003D17C 8FA50028 */  lw         $a1, 0x28($sp)
    /* 3DD80 8003D180 0C00CE6F */  jal        __osEnqueueThread
    /* 3DD84 8003D184 24842CB8 */   addiu     $a0, $a0, %lo(__osRunQueue)
    /* 3DD88 8003D188 10000010 */  b          .L8003D1CC
    /* 3DD8C 8003D18C 00000000 */   nop
  .L8003D190:
    /* 3DD90 8003D190 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 3DD94 8003D194 240C0008 */  addiu      $t4, $zero, 0x8
    /* 3DD98 8003D198 A5AC0010 */  sh         $t4, 0x10($t5)
    /* 3DD9C 8003D19C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 3DDA0 8003D1A0 8DC40008 */  lw         $a0, 0x8($t6)
    /* 3DDA4 8003D1A4 0C00CE6F */  jal        __osEnqueueThread
    /* 3DDA8 8003D1A8 01C02825 */   or        $a1, $t6, $zero
    /* 3DDAC 8003D1AC 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 3DDB0 8003D1B0 0C00CE81 */  jal        __osPopThread
    /* 3DDB4 8003D1B4 8DE40008 */   lw        $a0, 0x8($t7)
    /* 3DDB8 8003D1B8 00408825 */  or         $s1, $v0, $zero
    /* 3DDBC 8003D1BC 3C048004 */  lui        $a0, %hi(__osRunQueue)
    /* 3DDC0 8003D1C0 24842CB8 */  addiu      $a0, $a0, %lo(__osRunQueue)
    /* 3DDC4 8003D1C4 0C00CE6F */  jal        __osEnqueueThread
    /* 3DDC8 8003D1C8 02202825 */   or        $a1, $s1, $zero
  .L8003D1CC:
    /* 3DDCC 8003D1CC 3C188004 */  lui        $t8, %hi(__osRunningThread)
    /* 3DDD0 8003D1D0 8F182CC0 */  lw         $t8, %lo(__osRunningThread)($t8)
    /* 3DDD4 8003D1D4 17000005 */  bnez       $t8, .L8003D1EC
    /* 3DDD8 8003D1D8 00000000 */   nop
    /* 3DDDC 8003D1DC 0C00CE85 */  jal        __osDispatchThread
    /* 3DDE0 8003D1E0 00000000 */   nop
    /* 3DDE4 8003D1E4 1000000F */  b          .L8003D224
    /* 3DDE8 8003D1E8 00000000 */   nop
  .L8003D1EC:
    /* 3DDEC 8003D1EC 3C198004 */  lui        $t9, %hi(__osRunningThread)
    /* 3DDF0 8003D1F0 3C098004 */  lui        $t1, %hi(__osRunQueue)
    /* 3DDF4 8003D1F4 8D292CB8 */  lw         $t1, %lo(__osRunQueue)($t1)
    /* 3DDF8 8003D1F8 8F392CC0 */  lw         $t9, %lo(__osRunningThread)($t9)
    /* 3DDFC 8003D1FC 8D2A0004 */  lw         $t2, 0x4($t1)
    /* 3DE00 8003D200 8F280004 */  lw         $t0, 0x4($t9)
    /* 3DE04 8003D204 010A082A */  slt        $at, $t0, $t2
    /* 3DE08 8003D208 10200006 */  beqz       $at, .L8003D224
    /* 3DE0C 8003D20C 00000000 */   nop
    /* 3DE10 8003D210 240B0002 */  addiu      $t3, $zero, 0x2
    /* 3DE14 8003D214 3C048004 */  lui        $a0, %hi(__osRunQueue)
    /* 3DE18 8003D218 A72B0010 */  sh         $t3, 0x10($t9)
    /* 3DE1C 8003D21C 0C00CE2F */  jal        __osEnqueueAndYield
    /* 3DE20 8003D220 24842CB8 */   addiu     $a0, $a0, %lo(__osRunQueue)
  .L8003D224:
    /* 3DE24 8003D224 0C00E364 */  jal        __osRestoreInt
    /* 3DE28 8003D228 02002025 */   or        $a0, $s0, $zero
    /* 3DE2C 8003D22C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 3DE30 8003D230 8FB00014 */  lw         $s0, 0x14($sp)
    /* 3DE34 8003D234 8FB10018 */  lw         $s1, 0x18($sp)
    /* 3DE38 8003D238 03E00008 */  jr         $ra
    /* 3DE3C 8003D23C 27BD0028 */   addiu     $sp, $sp, 0x28
endlabel osStartThread
