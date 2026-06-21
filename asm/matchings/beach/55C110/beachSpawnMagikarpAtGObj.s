nonmatching beachSpawnMagikarpAtGObj, 0xCC

glabel beachSpawnMagikarpAtGObj
    /* 55C110 802C40A0 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 55C114 802C40A4 3C0F802D */  lui        $t7, %hi(D_beach_802CBFF4)
    /* 55C118 802C40A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 55C11C 802C40AC AFA40068 */  sw         $a0, 0x68($sp)
    /* 55C120 802C40B0 25EFBFF4 */  addiu      $t7, $t7, %lo(D_beach_802CBFF4)
    /* 55C124 802C40B4 8DF90000 */  lw         $t9, 0x0($t7)
    /* 55C128 802C40B8 8DF80004 */  lw         $t8, 0x4($t7)
    /* 55C12C 802C40BC 27AE0018 */  addiu      $t6, $sp, 0x18
    /* 55C130 802C40C0 ADD90000 */  sw         $t9, 0x0($t6)
    /* 55C134 802C40C4 ADD80004 */  sw         $t8, 0x4($t6)
    /* 55C138 802C40C8 8DF8000C */  lw         $t8, 0xC($t7)
    /* 55C13C 802C40CC 8DF90008 */  lw         $t9, 0x8($t7)
    /* 55C140 802C40D0 ADD8000C */  sw         $t8, 0xC($t6)
    /* 55C144 802C40D4 0C038861 */  jal        getCurrentWorldBlock
    /* 55C148 802C40D8 ADD90008 */   sw        $t9, 0x8($t6)
    /* 55C14C 802C40DC 44800000 */  mtc1       $zero, $f0
    /* 55C150 802C40E0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 55C154 802C40E4 44811000 */  mtc1       $at, $f2
    /* 55C158 802C40E8 24080081 */  addiu      $t0, $zero, 0x81
    /* 55C15C 802C40EC AFA8002C */  sw         $t0, 0x2C($sp)
    /* 55C160 802C40F0 00402025 */  or         $a0, $v0, $zero
    /* 55C164 802C40F4 00402825 */  or         $a1, $v0, $zero
    /* 55C168 802C40F8 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 55C16C 802C40FC 27A70018 */  addiu      $a3, $sp, 0x18
    /* 55C170 802C4100 E7A00034 */  swc1       $f0, 0x34($sp)
    /* 55C174 802C4104 E7A00038 */  swc1       $f0, 0x38($sp)
    /* 55C178 802C4108 E7A0003C */  swc1       $f0, 0x3C($sp)
    /* 55C17C 802C410C E7A00040 */  swc1       $f0, 0x40($sp)
    /* 55C180 802C4110 E7A00044 */  swc1       $f0, 0x44($sp)
    /* 55C184 802C4114 E7A00048 */  swc1       $f0, 0x48($sp)
    /* 55C188 802C4118 E7A2004C */  swc1       $f2, 0x4C($sp)
    /* 55C18C 802C411C E7A20050 */  swc1       $f2, 0x50($sp)
    /* 55C190 802C4120 0C0D8F12 */  jal        pokemonAddOne
    /* 55C194 802C4124 E7A20054 */   swc1      $f2, 0x54($sp)
    /* 55C198 802C4128 8FA90068 */  lw         $t1, 0x68($sp)
    /* 55C19C 802C412C 8C440048 */  lw         $a0, 0x48($v0)
    /* 55C1A0 802C4130 8D230048 */  lw         $v1, 0x48($t1)
    /* 55C1A4 802C4134 8C8A004C */  lw         $t2, 0x4C($a0)
    /* 55C1A8 802C4138 C464001C */  lwc1       $f4, 0x1C($v1)
    /* 55C1AC 802C413C 24630018 */  addiu      $v1, $v1, 0x18
    /* 55C1B0 802C4140 E5440008 */  swc1       $f4, 0x8($t2)
    /* 55C1B4 802C4144 8C8B004C */  lw         $t3, 0x4C($a0)
    /* 55C1B8 802C4148 C4660008 */  lwc1       $f6, 0x8($v1)
    /* 55C1BC 802C414C E566000C */  swc1       $f6, 0xC($t3)
    /* 55C1C0 802C4150 8C8C004C */  lw         $t4, 0x4C($a0)
    /* 55C1C4 802C4154 C468000C */  lwc1       $f8, 0xC($v1)
    /* 55C1C8 802C4158 E5880010 */  swc1       $f8, 0x10($t4)
    /* 55C1CC 802C415C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55C1D0 802C4160 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 55C1D4 802C4164 03E00008 */  jr         $ra
    /* 55C1D8 802C4168 00000000 */   nop
endlabel beachSpawnMagikarpAtGObj
