nonmatching func_8000AEC8, 0x134

glabel func_8000AEC8
    /* BAC8 8000AEC8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BACC 8000AECC AFBF0014 */  sw         $ra, 0x14($sp)
    /* BAD0 8000AED0 8C8E0018 */  lw         $t6, 0x18($a0)
    /* BAD4 8000AED4 3C018005 */  lui        $at, %hi(omCurrentObject)
    /* BAD8 8000AED8 00803825 */  or         $a3, $a0, $zero
    /* BADC 8000AEDC AC2EAC44 */  sw         $t6, %lo(omCurrentObject)($at)
    /* BAE0 8000AEE0 3C018005 */  lui        $at, %hi(omCurrentProcess)
    /* BAE4 8000AEE4 AC24AC50 */  sw         $a0, %lo(omCurrentProcess)($at)
    /* BAE8 8000AEE8 90820014 */  lbu        $v0, 0x14($a0)
    /* BAEC 8000AEEC 24010001 */  addiu      $at, $zero, 0x1
    /* BAF0 8000AEF0 50400006 */  beql       $v0, $zero, .L8000AF0C
    /* BAF4 8000AEF4 8CE4001C */   lw        $a0, 0x1C($a3)
    /* BAF8 8000AEF8 5041000F */  beql       $v0, $at, .L8000AF38
    /* BAFC 8000AEFC 8CE40018 */   lw        $a0, 0x18($a3)
    /* BB00 8000AF00 10000013 */  b          .L8000AF50
    /* BB04 8000AF04 8CE30008 */   lw        $v1, 0x8($a3)
    /* BB08 8000AF08 8CE4001C */  lw         $a0, 0x1C($a3)
  .L8000AF0C:
    /* BB0C 8000AF0C AFA70020 */  sw         $a3, 0x20($sp)
    /* BB10 8000AF10 0C00F43C */  jal        osStartThread
    /* BB14 8000AF14 24840008 */   addiu     $a0, $a0, 0x8
    /* BB18 8000AF18 3C048005 */  lui        $a0, %hi(omProcessWaitQueue)
    /* BB1C 8000AF1C 2484AC60 */  addiu      $a0, $a0, %lo(omProcessWaitQueue)
    /* BB20 8000AF20 00002825 */  or         $a1, $zero, $zero
    /* BB24 8000AF24 0C00CA10 */  jal        osRecvMesg
    /* BB28 8000AF28 24060001 */   addiu     $a2, $zero, 0x1
    /* BB2C 8000AF2C 10000007 */  b          .L8000AF4C
    /* BB30 8000AF30 8FA70020 */   lw        $a3, 0x20($sp)
    /* BB34 8000AF34 8CE40018 */  lw         $a0, 0x18($a3)
  .L8000AF38:
    /* BB38 8000AF38 AFA70020 */  sw         $a3, 0x20($sp)
    /* BB3C 8000AF3C 8CF9001C */  lw         $t9, 0x1C($a3)
    /* BB40 8000AF40 0320F809 */  jalr       $t9
    /* BB44 8000AF44 00000000 */   nop
    /* BB48 8000AF48 8FA70020 */  lw         $a3, 0x20($sp)
  .L8000AF4C:
    /* BB4C 8000AF4C 8CE30008 */  lw         $v1, 0x8($a3)
  .L8000AF50:
    /* BB50 8000AF50 3C018005 */  lui        $at, %hi(omCurrentObject)
    /* BB54 8000AF54 AC20AC44 */  sw         $zero, %lo(omCurrentObject)($at)
    /* BB58 8000AF58 3C058005 */  lui        $a1, %hi(D_8004AC54)
    /* BB5C 8000AF5C 3C018005 */  lui        $at, %hi(omCurrentProcess)
    /* BB60 8000AF60 24A5AC54 */  addiu      $a1, $a1, %lo(D_8004AC54)
    /* BB64 8000AF64 AC20AC50 */  sw         $zero, %lo(omCurrentProcess)($at)
    /* BB68 8000AF68 8CA20000 */  lw         $v0, 0x0($a1)
    /* BB6C 8000AF6C 24010001 */  addiu      $at, $zero, 0x1
    /* BB70 8000AF70 5040001E */  beql       $v0, $zero, .L8000AFEC
    /* BB74 8000AF74 8FBF0014 */   lw        $ra, 0x14($sp)
    /* BB78 8000AF78 10410017 */  beq        $v0, $at, .L8000AFD8
    /* BB7C 8000AF7C 00E02025 */   or        $a0, $a3, $zero
    /* BB80 8000AF80 24010002 */  addiu      $at, $zero, 0x2
    /* BB84 8000AF84 10410003 */  beq        $v0, $at, .L8000AF94
    /* BB88 8000AF88 00000000 */   nop
    /* BB8C 8000AF8C 10000016 */  b          .L8000AFE8
    /* BB90 8000AF90 ACA00000 */   sw        $zero, 0x0($a1)
  .L8000AF94:
    /* BB94 8000AF94 1060000B */  beqz       $v1, .L8000AFC4
    /* BB98 8000AF98 ACA00000 */   sw        $zero, 0x0($a1)
    /* BB9C 8000AF9C 8CE20018 */  lw         $v0, 0x18($a3)
    /* BBA0 8000AFA0 8C6F0018 */  lw         $t7, 0x18($v1)
    /* BBA4 8000AFA4 544F0008 */  bnel       $v0, $t7, .L8000AFC8
    /* BBA8 8000AFA8 8CE40018 */   lw        $a0, 0x18($a3)
    /* BBAC 8000AFAC 8C630008 */  lw         $v1, 0x8($v1)
  .L8000AFB0:
    /* BBB0 8000AFB0 50600005 */  beql       $v1, $zero, .L8000AFC8
    /* BBB4 8000AFB4 8CE40018 */   lw        $a0, 0x18($a3)
    /* BBB8 8000AFB8 8C780018 */  lw         $t8, 0x18($v1)
    /* BBBC 8000AFBC 5058FFFC */  beql       $v0, $t8, .L8000AFB0
    /* BBC0 8000AFC0 8C630008 */   lw        $v1, 0x8($v1)
  .L8000AFC4:
    /* BBC4 8000AFC4 8CE40018 */  lw         $a0, 0x18($a3)
  .L8000AFC8:
    /* BBC8 8000AFC8 0C00294B */  jal        omDeleteGObj
    /* BBCC 8000AFCC AFA3001C */   sw        $v1, 0x1C($sp)
    /* BBD0 8000AFD0 10000005 */  b          .L8000AFE8
    /* BBD4 8000AFD4 8FA3001C */   lw        $v1, 0x1C($sp)
  .L8000AFD8:
    /* BBD8 8000AFD8 ACA00000 */  sw         $zero, 0x0($a1)
    /* BBDC 8000AFDC 0C0023CB */  jal        omEndProcess
    /* BBE0 8000AFE0 AFA3001C */   sw        $v1, 0x1C($sp)
    /* BBE4 8000AFE4 8FA3001C */  lw         $v1, 0x1C($sp)
  .L8000AFE8:
    /* BBE8 8000AFE8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8000AFEC:
    /* BBEC 8000AFEC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BBF0 8000AFF0 00601025 */  or         $v0, $v1, $zero
    /* BBF4 8000AFF4 03E00008 */  jr         $ra
    /* BBF8 8000AFF8 00000000 */   nop
endlabel func_8000AEC8
