nonmatching func_8035C74C_4FCB5C, 0x98

glabel func_8035C74C_4FCB5C
    /* 4FCB5C 8035C74C 3C0E8038 */  lui        $t6, %hi(D_80382EDC_5232EC)
    /* 4FCB60 8035C750 8DCE2EDC */  lw         $t6, %lo(D_80382EDC_5232EC)($t6)
    /* 4FCB64 8035C754 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4FCB68 8035C758 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4FCB6C 8035C75C 11C00009 */  beqz       $t6, .L8035C784_4FCB94
    /* 4FCB70 8035C760 3C038038 */   lui       $v1, %hi(D_80382ED8_5232E8)
    /* 4FCB74 8035C764 24632ED8 */  addiu      $v1, $v1, %lo(D_80382ED8_5232E8)
    /* 4FCB78 8035C768 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 4FCB7C 8035C76C 25F80001 */  addiu      $t8, $t7, 0x1
    /* 4FCB80 8035C770 2B010003 */  slti       $at, $t8, 0x3
    /* 4FCB84 8035C774 14200003 */  bnez       $at, .L8035C784_4FCB94
    /* 4FCB88 8035C778 AC780000 */   sw        $t8, 0x0($v1)
    /* 4FCB8C 8035C77C 2719FFFD */  addiu      $t9, $t8, -0x3
    /* 4FCB90 8035C780 AC790000 */  sw         $t9, 0x0($v1)
  .L8035C784_4FCB94:
    /* 4FCB94 8035C784 0C0088FE */  jal        auStopSong
    /* 4FCB98 8035C788 00002025 */   or        $a0, $zero, $zero
    /* 4FCB9C 8035C78C 3C038038 */  lui        $v1, %hi(D_80382ED8_5232E8)
    /* 4FCBA0 8035C790 24632ED8 */  addiu      $v1, $v1, %lo(D_80382ED8_5232E8)
    /* 4FCBA4 8035C794 8C680000 */  lw         $t0, 0x0($v1)
    /* 4FCBA8 8035C798 3C058038 */  lui        $a1, %hi(D_80382EC0_5232D0)
    /* 4FCBAC 8035C79C 00002025 */  or         $a0, $zero, $zero
    /* 4FCBB0 8035C7A0 00084880 */  sll        $t1, $t0, 2
    /* 4FCBB4 8035C7A4 00A92821 */  addu       $a1, $a1, $t1
    /* 4FCBB8 8035C7A8 0C0088DD */  jal        auPlaySong
    /* 4FCBBC 8035C7AC 8CA52EC0 */   lw        $a1, %lo(D_80382EC0_5232D0)($a1)
    /* 4FCBC0 8035C7B0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4FCBC4 8035C7B4 240A0001 */  addiu      $t2, $zero, 0x1
    /* 4FCBC8 8035C7B8 3C018038 */  lui        $at, %hi(D_80382EDC_5232EC)
    /* 4FCBCC 8035C7BC 3C0C8009 */  lui        $t4, %hi(D_80096968)
    /* 4FCBD0 8035C7C0 3C0D8009 */  lui        $t5, %hi(D_80096968 + 0x4)
    /* 4FCBD4 8035C7C4 8DAD696C */  lw         $t5, %lo(D_80096968 + 0x4)($t5)
    /* 4FCBD8 8035C7C8 8D8C6968 */  lw         $t4, %lo(D_80096968)($t4)
    /* 4FCBDC 8035C7CC AC2A2EDC */  sw         $t2, %lo(D_80382EDC_5232EC)($at)
    /* 4FCBE0 8035C7D0 3C018038 */  lui        $at, %hi(D_80382EE4_5232F4)
    /* 4FCBE4 8035C7D4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4FCBE8 8035C7D8 AC2D2EE4 */  sw         $t5, %lo(D_80382EE4_5232F4)($at)
    /* 4FCBEC 8035C7DC 03E00008 */  jr         $ra
    /* 4FCBF0 8035C7E0 AC2C2EE0 */   sw        $t4, %lo(D_80382EE0_5232F0)($at)
endlabel func_8035C74C_4FCB5C
