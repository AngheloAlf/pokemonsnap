nonmatching func_8035E10C_4FE51C, 0x68

glabel func_8035E10C_4FE51C
    /* 4FE51C 8035E10C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 4FE520 8035E110 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FE524 8035E114 3C068039 */  lui        $a2, %hi(D_8038837C_52878C)
    /* 4FE528 8035E118 24C6837C */  addiu      $a2, $a2, %lo(D_8038837C_52878C)
    /* 4FE52C 8035E11C 0C0D7F89 */  jal        Pokemon_AddAtGeo
    /* 4FE530 8035E120 240503EB */   addiu     $a1, $zero, 0x3EB
    /* 4FE534 8035E124 AFA20030 */  sw         $v0, 0x30($sp)
    /* 4FE538 8035E128 8C4E0048 */  lw         $t6, 0x48($v0)
    /* 4FE53C 8035E12C 27A60018 */  addiu      $a2, $sp, 0x18
    /* 4FE540 8035E130 8DC3004C */  lw         $v1, 0x4C($t6)
    /* 4FE544 8035E134 C46C0008 */  lwc1       $f12, 0x8($v1)
    /* 4FE548 8035E138 C46E0010 */  lwc1       $f14, 0x10($v1)
    /* 4FE54C 8035E13C 0C039076 */  jal        func_800E41D8_61988
    /* 4FE550 8035E140 AFA3002C */   sw        $v1, 0x2C($sp)
    /* 4FE554 8035E144 8FA3002C */  lw         $v1, 0x2C($sp)
    /* 4FE558 8035E148 C7A40018 */  lwc1       $f4, 0x18($sp)
    /* 4FE55C 8035E14C 00002025 */  or         $a0, $zero, $zero
    /* 4FE560 8035E150 E464000C */  swc1       $f4, 0xC($v1)
    /* 4FE564 8035E154 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 4FE568 8035E158 8DF80058 */  lw         $t8, 0x58($t7)
    /* 4FE56C 8035E15C 0C0023CB */  jal        omEndProcess
    /* 4FE570 8035E160 AF000088 */   sw        $zero, 0x88($t8)
    /* 4FE574 8035E164 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FE578 8035E168 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 4FE57C 8035E16C 03E00008 */  jr         $ra
    /* 4FE580 8035E170 00000000 */   nop
endlabel func_8035E10C_4FE51C
