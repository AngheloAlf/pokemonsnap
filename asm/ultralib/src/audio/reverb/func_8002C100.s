nonmatching func_8002C100, 0xB0

glabel func_8002C100
    /* 2CD00 8002C100 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 2CD04 8002C104 AFB00018 */  sw         $s0, 0x18($sp)
    /* 2CD08 8002C108 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2CD0C 8002C10C 30A2FFFF */  andi       $v0, $a1, 0xFFFF
    /* 2CD10 8002C110 0006C040 */  sll        $t8, $a2, 1
    /* 2CD14 8002C114 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* 2CD18 8002C118 00027C00 */  sll        $t7, $v0, 16
    /* 2CD1C 8002C11C 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 2CD20 8002C120 3C090B00 */  lui        $t1, (0xB000020 >> 16)
    /* 2CD24 8002C124 00417025 */  or         $t6, $v0, $at
    /* 2CD28 8002C128 01F94025 */  or         $t0, $t7, $t9
    /* 2CD2C 8002C12C 35290020 */  ori        $t1, $t1, (0xB000020 & 0xFFFF)
    /* 2CD30 8002C130 00808025 */  or         $s0, $a0, $zero
    /* 2CD34 8002C134 ACE80004 */  sw         $t0, 0x4($a3)
    /* 2CD38 8002C138 ACEE0000 */  sw         $t6, 0x0($a3)
    /* 2CD3C 8002C13C ACE90008 */  sw         $t1, 0x8($a3)
    /* 2CD40 8002C140 AFA7003C */  sw         $a3, 0x3C($sp)
    /* 2CD44 8002C144 0C00D34C */  jal        osVirtualToPhysical
    /* 2CD48 8002C148 24840008 */   addiu     $a0, $a0, 0x8
    /* 2CD4C 8002C14C 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 2CD50 8002C150 3C010E00 */  lui        $at, (0xE000000 >> 16)
    /* 2CD54 8002C154 24E30010 */  addiu      $v1, $a3, 0x10
    /* 2CD58 8002C158 246A0008 */  addiu      $t2, $v1, 0x8
    /* 2CD5C 8002C15C ACE2000C */  sw         $v0, 0xC($a3)
    /* 2CD60 8002C160 AFAA002C */  sw         $t2, 0x2C($sp)
    /* 2CD64 8002C164 8E0B002C */  lw         $t3, 0x2C($s0)
    /* 2CD68 8002C168 86180002 */  lh         $t8, 0x2($s0)
    /* 2CD6C 8002C16C 316C00FF */  andi       $t4, $t3, 0xFF
    /* 2CD70 8002C170 000C6C00 */  sll        $t5, $t4, 16
    /* 2CD74 8002C174 01A17025 */  or         $t6, $t5, $at
    /* 2CD78 8002C178 330FFFFF */  andi       $t7, $t8, 0xFFFF
    /* 2CD7C 8002C17C 01CFC825 */  or         $t9, $t6, $t7
    /* 2CD80 8002C180 AC790000 */  sw         $t9, 0x0($v1)
    /* 2CD84 8002C184 8E040028 */  lw         $a0, 0x28($s0)
    /* 2CD88 8002C188 0C00D34C */  jal        osVirtualToPhysical
    /* 2CD8C 8002C18C AFA30020 */   sw        $v1, 0x20($sp)
    /* 2CD90 8002C190 8FA50020 */  lw         $a1, 0x20($sp)
    /* 2CD94 8002C194 ACA20004 */  sw         $v0, 0x4($a1)
    /* 2CD98 8002C198 AE00002C */  sw         $zero, 0x2C($s0)
    /* 2CD9C 8002C19C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 2CDA0 8002C1A0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 2CDA4 8002C1A4 8FA2002C */  lw         $v0, 0x2C($sp)
    /* 2CDA8 8002C1A8 03E00008 */  jr         $ra
    /* 2CDAC 8002C1AC 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8002C100
