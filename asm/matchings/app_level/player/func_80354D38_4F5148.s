nonmatching func_80354D38_4F5148, 0xCC

glabel func_80354D38_4F5148
    /* 4F5148 80354D38 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 4F514C 80354D3C AFB40028 */  sw         $s4, 0x28($sp)
    /* 4F5150 80354D40 3C148038 */  lui        $s4, %hi(gObjPlayer)
    /* 4F5154 80354D44 26942C00 */  addiu      $s4, $s4, %lo(gObjPlayer)
    /* 4F5158 80354D48 8E8E0000 */  lw         $t6, 0x0($s4)
    /* 4F515C 80354D4C AFBF002C */  sw         $ra, 0x2C($sp)
    /* 4F5160 80354D50 AFB30024 */  sw         $s3, 0x24($sp)
    /* 4F5164 80354D54 AFB20020 */  sw         $s2, 0x20($sp)
    /* 4F5168 80354D58 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 4F516C 80354D5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 4F5170 80354D60 8DD10018 */  lw         $s1, 0x18($t6)
    /* 4F5174 80354D64 3C138038 */  lui        $s3, %hi(D_80382D84_523194)
    /* 4F5178 80354D68 00809025 */  or         $s2, $a0, $zero
    /* 4F517C 80354D6C 1220001D */  beqz       $s1, .L80354DE4_4F51F4
    /* 4F5180 80354D70 26732D84 */   addiu     $s3, $s3, %lo(D_80382D84_523194)
    /* 4F5184 80354D74 922F0015 */  lbu        $t7, 0x15($s1)
  .L80354D78_4F5188:
    /* 4F5188 80354D78 55E00018 */  bnel       $t7, $zero, .L80354DDC_4F51EC
    /* 4F518C 80354D7C 8E310000 */   lw        $s1, 0x0($s1)
    /* 4F5190 80354D80 8E780000 */  lw         $t8, 0x0($s3)
    /* 4F5194 80354D84 3C198038 */  lui        $t9, %hi(D_80382D84_523194)
    /* 4F5198 80354D88 27222D84 */  addiu      $v0, $t9, %lo(D_80382D84_523194)
    /* 4F519C 80354D8C 13000012 */  beqz       $t8, .L80354DD8_4F51E8
    /* 4F51A0 80354D90 00008025 */   or        $s0, $zero, $zero
    /* 4F51A4 80354D94 8E230020 */  lw         $v1, 0x20($s1)
    /* 4F51A8 80354D98 8C450000 */  lw         $a1, 0x0($v0)
  .L80354D9C_4F51AC:
    /* 4F51AC 80354D9C 5465000A */  bnel       $v1, $a1, .L80354DC8_4F51D8
    /* 4F51B0 80354DA0 8C450004 */   lw        $a1, 0x4($v0)
    /* 4F51B4 80354DA4 0C002F77 */  jal        ohPauseProcessByFunction
    /* 4F51B8 80354DA8 8E840000 */   lw        $a0, 0x0($s4)
    /* 4F51BC 80354DAC 8E480000 */  lw         $t0, 0x0($s2)
    /* 4F51C0 80354DB0 24090001 */  addiu      $t1, $zero, 0x1
    /* 4F51C4 80354DB4 02095004 */  sllv       $t2, $t1, $s0
    /* 4F51C8 80354DB8 010A5825 */  or         $t3, $t0, $t2
    /* 4F51CC 80354DBC 10000006 */  b          .L80354DD8_4F51E8
    /* 4F51D0 80354DC0 AE4B0000 */   sw        $t3, 0x0($s2)
    /* 4F51D4 80354DC4 8C450004 */  lw         $a1, 0x4($v0)
  .L80354DC8_4F51D8:
    /* 4F51D8 80354DC8 26100001 */  addiu      $s0, $s0, 0x1
    /* 4F51DC 80354DCC 24420004 */  addiu      $v0, $v0, 0x4
    /* 4F51E0 80354DD0 14A0FFF2 */  bnez       $a1, .L80354D9C_4F51AC
    /* 4F51E4 80354DD4 00000000 */   nop
  .L80354DD8_4F51E8:
    /* 4F51E8 80354DD8 8E310000 */  lw         $s1, 0x0($s1)
  .L80354DDC_4F51EC:
    /* 4F51EC 80354DDC 5620FFE6 */  bnel       $s1, $zero, .L80354D78_4F5188
    /* 4F51F0 80354DE0 922F0015 */   lbu       $t7, 0x15($s1)
  .L80354DE4_4F51F4:
    /* 4F51F4 80354DE4 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 4F51F8 80354DE8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4F51FC 80354DEC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 4F5200 80354DF0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 4F5204 80354DF4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 4F5208 80354DF8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 4F520C 80354DFC 03E00008 */  jr         $ra
    /* 4F5210 80354E00 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_80354D38_4F5148
