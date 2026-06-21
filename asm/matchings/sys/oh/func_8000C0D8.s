nonmatching func_8000C0D8, 0xF4

glabel func_8000C0D8
    /* CCD8 8000C0D8 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* CCDC 8000C0DC AFB40028 */  sw         $s4, 0x28($sp)
    /* CCE0 8000C0E0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* CCE4 8000C0E4 AFB00018 */  sw         $s0, 0x18($sp)
    /* CCE8 8000C0E8 00A08025 */  or         $s0, $a1, $zero
    /* CCEC 8000C0EC 00C08825 */  or         $s1, $a2, $zero
    /* CCF0 8000C0F0 0080A025 */  or         $s4, $a0, $zero
    /* CCF4 8000C0F4 AFBF002C */  sw         $ra, 0x2C($sp)
    /* CCF8 8000C0F8 AFB30024 */  sw         $s3, 0x24($sp)
    /* CCFC 8000C0FC AFB20020 */  sw         $s2, 0x20($sp)
    /* CD00 8000C100 AFA00038 */  sw         $zero, 0x38($sp)
    /* CD04 8000C104 AFA0003C */  sw         $zero, 0x3C($sp)
    /* CD08 8000C108 27A20040 */  addiu      $v0, $sp, 0x40
    /* CD0C 8000C10C 27A30080 */  addiu      $v1, $sp, 0x80
  .L8000C110:
    /* CD10 8000C110 24420010 */  addiu      $v0, $v0, 0x10
    /* CD14 8000C114 AC40FFF4 */  sw         $zero, -0xC($v0)
    /* CD18 8000C118 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* CD1C 8000C11C AC40FFFC */  sw         $zero, -0x4($v0)
    /* CD20 8000C120 1443FFFB */  bne        $v0, $v1, .L8000C110
    /* CD24 8000C124 AC40FFF0 */   sw        $zero, -0x10($v0)
    /* CD28 8000C128 8E020000 */  lw         $v0, 0x0($s0)
    /* CD2C 8000C12C 24130012 */  addiu      $s3, $zero, 0x12
    /* CD30 8000C130 27B20038 */  addiu      $s2, $sp, 0x38
    /* CD34 8000C134 5262001E */  beql       $s3, $v0, .L8000C1B0
    /* CD38 8000C138 8FBF002C */   lw        $ra, 0x2C($sp)
  .L8000C13C:
    /* CD3C 8000C13C 1040000B */  beqz       $v0, .L8000C16C
    /* CD40 8000C140 02802025 */   or        $a0, $s4, $zero
    /* CD44 8000C144 00027080 */  sll        $t6, $v0, 2
    /* CD48 8000C148 024E7821 */  addu       $t7, $s2, $t6
    /* CD4C 8000C14C 8DE4FFFC */  lw         $a0, -0x4($t7)
    /* CD50 8000C150 0C003006 */  jal        ohAddDObjChild
    /* CD54 8000C154 8E050004 */   lw        $a1, 0x4($s0)
    /* CD58 8000C158 8E180000 */  lw         $t8, 0x0($s0)
    /* CD5C 8000C15C 0018C880 */  sll        $t9, $t8, 2
    /* CD60 8000C160 02594021 */  addu       $t0, $s2, $t9
    /* CD64 8000C164 10000004 */  b          .L8000C178
    /* CD68 8000C168 AD020000 */   sw        $v0, 0x0($t0)
  .L8000C16C:
    /* CD6C 8000C16C 0C002FEE */  jal        ohAddDObj
    /* CD70 8000C170 8E050004 */   lw        $a1, 0x4($s0)
    /* CD74 8000C174 AFA20038 */  sw         $v0, 0x38($sp)
  .L8000C178:
    /* CD78 8000C178 8E0A0008 */  lw         $t2, 0x8($s0)
    /* CD7C 8000C17C AC4A001C */  sw         $t2, 0x1C($v0)
    /* CD80 8000C180 8E09000C */  lw         $t1, 0xC($s0)
    /* CD84 8000C184 AC490020 */  sw         $t1, 0x20($v0)
    /* CD88 8000C188 8E0A0010 */  lw         $t2, 0x10($s0)
    /* CD8C 8000C18C 12200003 */  beqz       $s1, .L8000C19C
    /* CD90 8000C190 AC4A0024 */   sw        $t2, 0x24($v0)
    /* CD94 8000C194 AE220000 */  sw         $v0, 0x0($s1)
    /* CD98 8000C198 26310004 */  addiu      $s1, $s1, 0x4
  .L8000C19C:
    /* CD9C 8000C19C 8E020014 */  lw         $v0, 0x14($s0)
    /* CDA0 8000C1A0 26100014 */  addiu      $s0, $s0, 0x14
    /* CDA4 8000C1A4 1662FFE5 */  bne        $s3, $v0, .L8000C13C
    /* CDA8 8000C1A8 00000000 */   nop
    /* CDAC 8000C1AC 8FBF002C */  lw         $ra, 0x2C($sp)
  .L8000C1B0:
    /* CDB0 8000C1B0 8FB00018 */  lw         $s0, 0x18($sp)
    /* CDB4 8000C1B4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* CDB8 8000C1B8 8FB20020 */  lw         $s2, 0x20($sp)
    /* CDBC 8000C1BC 8FB30024 */  lw         $s3, 0x24($sp)
    /* CDC0 8000C1C0 8FB40028 */  lw         $s4, 0x28($sp)
    /* CDC4 8000C1C4 03E00008 */  jr         $ra
    /* CDC8 8000C1C8 27BD0088 */   addiu     $sp, $sp, 0x88
endlabel func_8000C0D8
