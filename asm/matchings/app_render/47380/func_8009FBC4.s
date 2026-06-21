nonmatching func_8009FBC4, 0x68

glabel func_8009FBC4
    /* 4B574 8009FBC4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 4B578 8009FBC8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4B57C 8009FBCC AFB10018 */  sw         $s1, 0x18($sp)
    /* 4B580 8009FBD0 0C038C19 */  jal        destroyWorld
    /* 4B584 8009FBD4 AFB00014 */   sw        $s0, 0x14($sp)
    /* 4B588 8009FBD8 3C0E800C */  lui        $t6, %hi(D_800BDF1E)
    /* 4B58C 8009FBDC 91CEDF1E */  lbu        $t6, %lo(D_800BDF1E)($t6)
    /* 4B590 8009FBE0 3C108005 */  lui        $s0, %hi(omGObjListHead)
    /* 4B594 8009FBE4 000E7880 */  sll        $t7, $t6, 2
    /* 4B598 8009FBE8 020F8021 */  addu       $s0, $s0, $t7
    /* 4B59C 8009FBEC 8E10A9E8 */  lw         $s0, %lo(omGObjListHead)($s0)
    /* 4B5A0 8009FBF0 52000007 */  beql       $s0, $zero, .L8009FC10
    /* 4B5A4 8009FBF4 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8009FBF8:
    /* 4B5A8 8009FBF8 8E110004 */  lw         $s1, 0x4($s0)
    /* 4B5AC 8009FBFC 0C00294B */  jal        omDeleteGObj
    /* 4B5B0 8009FC00 02002025 */   or        $a0, $s0, $zero
    /* 4B5B4 8009FC04 1620FFFC */  bnez       $s1, .L8009FBF8
    /* 4B5B8 8009FC08 02208025 */   or        $s0, $s1, $zero
    /* 4B5BC 8009FC0C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8009FC10:
    /* 4B5C0 8009FC10 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 4B5C4 8009FC14 3C01800B */  lui        $at, %hi(D_800AC0F0)
    /* 4B5C8 8009FC18 8FB00014 */  lw         $s0, 0x14($sp)
    /* 4B5CC 8009FC1C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 4B5D0 8009FC20 AC38C0F0 */  sw         $t8, %lo(D_800AC0F0)($at)
    /* 4B5D4 8009FC24 03E00008 */  jr         $ra
    /* 4B5D8 8009FC28 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_8009FBC4
