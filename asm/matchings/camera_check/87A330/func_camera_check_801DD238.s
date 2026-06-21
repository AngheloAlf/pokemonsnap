nonmatching func_camera_check_801DD238, 0x3F8

glabel func_camera_check_801DD238
    /* 87AA28 801DD238 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 87AA2C 801DD23C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87AA30 801DD240 AFA60038 */  sw         $a2, 0x38($sp)
    /* 87AA34 801DD244 10800007 */  beqz       $a0, .Lcamera_check_801DD264
    /* 87AA38 801DD248 00803825 */   or        $a3, $a0, $zero
    /* 87AA3C 801DD24C 00A02025 */  or         $a0, $a1, $zero
    /* 87AA40 801DD250 0C078936 */  jal        func_camera_check_801E24D8
    /* 87AA44 801DD254 AFA70030 */   sw        $a3, 0x30($sp)
    /* 87AA48 801DD258 8FA70030 */  lw         $a3, 0x30($sp)
    /* 87AA4C 801DD25C 1440001F */  bnez       $v0, .Lcamera_check_801DD2DC
    /* 87AA50 801DD260 00405025 */   or        $t2, $v0, $zero
  .Lcamera_check_801DD264:
    /* 87AA54 801DD264 50E000EF */  beql       $a3, $zero, .Lcamera_check_801DD624
    /* 87AA58 801DD268 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 87AA5C 801DD26C 8CE50004 */  lw         $a1, 0x4($a3)
    /* 87AA60 801DD270 240900FF */  addiu      $t1, $zero, 0xFF
    /* 87AA64 801DD274 94AE0024 */  lhu        $t6, 0x24($a1)
    /* 87AA68 801DD278 35CF0004 */  ori        $t7, $t6, 0x4
    /* 87AA6C 801DD27C A4AF0024 */  sh         $t7, 0x24($a1)
    /* 87AA70 801DD280 8CE60008 */  lw         $a2, 0x8($a3)
    /* 87AA74 801DD284 94D80024 */  lhu        $t8, 0x24($a2)
    /* 87AA78 801DD288 37190004 */  ori        $t9, $t8, 0x4
    /* 87AA7C 801DD28C A4D90024 */  sh         $t9, 0x24($a2)
    /* 87AA80 801DD290 8CE30014 */  lw         $v1, 0x14($a3)
    /* 87AA84 801DD294 946D0024 */  lhu        $t5, 0x24($v1)
    /* 87AA88 801DD298 35AE0004 */  ori        $t6, $t5, 0x4
    /* 87AA8C 801DD29C A46E0024 */  sh         $t6, 0x24($v1)
    /* 87AA90 801DD2A0 8CE40010 */  lw         $a0, 0x10($a3)
    /* 87AA94 801DD2A4 948F0024 */  lhu        $t7, 0x24($a0)
    /* 87AA98 801DD2A8 35F80004 */  ori        $t8, $t7, 0x4
    /* 87AA9C 801DD2AC A4980024 */  sh         $t8, 0x24($a0)
    /* 87AAA0 801DD2B0 8CE20018 */  lw         $v0, 0x18($a3)
    /* 87AAA4 801DD2B4 94590024 */  lhu        $t9, 0x24($v0)
    /* 87AAA8 801DD2B8 372D0004 */  ori        $t5, $t9, 0x4
    /* 87AAAC 801DD2BC A44D0024 */  sh         $t5, 0x24($v0)
    /* 87AAB0 801DD2C0 8CEE000C */  lw         $t6, 0xC($a3)
    /* 87AAB4 801DD2C4 A1C90028 */  sb         $t1, 0x28($t6)
    /* 87AAB8 801DD2C8 8CEF000C */  lw         $t7, 0xC($a3)
    /* 87AABC 801DD2CC A1E90029 */  sb         $t1, 0x29($t7)
    /* 87AAC0 801DD2D0 8CF8000C */  lw         $t8, 0xC($a3)
    /* 87AAC4 801DD2D4 100000D2 */  b          .Lcamera_check_801DD620
    /* 87AAC8 801DD2D8 A309002A */   sb        $t1, 0x2A($t8)
  .Lcamera_check_801DD2DC:
    /* 87AACC 801DD2DC 24040006 */  addiu      $a0, $zero, 0x6
    /* 87AAD0 801DD2E0 AFA70030 */  sw         $a3, 0x30($sp)
    /* 87AAD4 801DD2E4 0C02FF28 */  jal        checkPlayerFlag
    /* 87AAD8 801DD2E8 AFAA002C */   sw        $t2, 0x2C($sp)
    /* 87AADC 801DD2EC 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 87AAE0 801DD2F0 8FA80038 */  lw         $t0, 0x38($sp)
    /* 87AAE4 801DD2F4 2401270F */  addiu      $at, $zero, 0x270F
    /* 87AAE8 801DD2F8 85420008 */  lh         $v0, 0x8($t2)
    /* 87AAEC 801DD2FC 8FA70030 */  lw         $a3, 0x30($sp)
    /* 87AAF0 801DD300 310C0004 */  andi       $t4, $t0, 0x4
    /* 87AAF4 801DD304 10410010 */  beq        $v0, $at, .Lcamera_check_801DD348
    /* 87AAF8 801DD308 28410098 */   slti      $at, $v0, 0x98
    /* 87AAFC 801DD30C 10200006 */  beqz       $at, .Lcamera_check_801DD328
    /* 87AB00 801DD310 24040005 */   addiu     $a0, $zero, 0x5
    /* 87AB04 801DD314 31190001 */  andi       $t9, $t0, 0x1
    /* 87AB08 801DD318 5320000C */  beql       $t9, $zero, .Lcamera_check_801DD34C
    /* 87AB0C 801DD31C 8D4D0018 */   lw        $t5, 0x18($t2)
    /* 87AB10 801DD320 1000000A */  b          .Lcamera_check_801DD34C
    /* 87AB14 801DD324 8D4D0018 */   lw        $t5, 0x18($t2)
  .Lcamera_check_801DD328:
    /* 87AB18 801DD328 AFA70030 */  sw         $a3, 0x30($sp)
    /* 87AB1C 801DD32C AFAA002C */  sw         $t2, 0x2C($sp)
    /* 87AB20 801DD330 0C02FF28 */  jal        checkPlayerFlag
    /* 87AB24 801DD334 AFAC0018 */   sw        $t4, 0x18($sp)
    /* 87AB28 801DD338 8FA70030 */  lw         $a3, 0x30($sp)
    /* 87AB2C 801DD33C 8FA80038 */  lw         $t0, 0x38($sp)
    /* 87AB30 801DD340 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 87AB34 801DD344 8FAC0018 */  lw         $t4, 0x18($sp)
  .Lcamera_check_801DD348:
    /* 87AB38 801DD348 8D4D0018 */  lw         $t5, 0x18($t2)
  .Lcamera_check_801DD34C:
    /* 87AB3C 801DD34C 31020001 */  andi       $v0, $t0, 0x1
    /* 87AB40 801DD350 000D77C3 */  sra        $t6, $t5, 31
    /* 87AB44 801DD354 51C00008 */  beql       $t6, $zero, .Lcamera_check_801DD378
    /* 87AB48 801DD358 8CE50004 */   lw        $a1, 0x4($a3)
    /* 87AB4C 801DD35C 8CE50004 */  lw         $a1, 0x4($a3)
    /* 87AB50 801DD360 240BFFFB */  addiu      $t3, $zero, -0x5
    /* 87AB54 801DD364 94AF0024 */  lhu        $t7, 0x24($a1)
    /* 87AB58 801DD368 31F8FFFB */  andi       $t8, $t7, 0xFFFB
    /* 87AB5C 801DD36C 10000006 */  b          .Lcamera_check_801DD388
    /* 87AB60 801DD370 A4B80024 */   sh        $t8, 0x24($a1)
    /* 87AB64 801DD374 8CE50004 */  lw         $a1, 0x4($a3)
  .Lcamera_check_801DD378:
    /* 87AB68 801DD378 240BFFFB */  addiu      $t3, $zero, -0x5
    /* 87AB6C 801DD37C 94B90024 */  lhu        $t9, 0x24($a1)
    /* 87AB70 801DD380 372D0004 */  ori        $t5, $t9, 0x4
    /* 87AB74 801DD384 A4AD0024 */  sh         $t5, 0x24($a1)
  .Lcamera_check_801DD388:
    /* 87AB78 801DD388 8D4E0018 */  lw         $t6, 0x18($t2)
    /* 87AB7C 801DD38C 000EC040 */  sll        $t8, $t6, 1
    /* 87AB80 801DD390 07030007 */  bgezl      $t8, .Lcamera_check_801DD3B0
    /* 87AB84 801DD394 8CE60008 */   lw        $a2, 0x8($a3)
    /* 87AB88 801DD398 8CE60008 */  lw         $a2, 0x8($a3)
    /* 87AB8C 801DD39C 94D90024 */  lhu        $t9, 0x24($a2)
    /* 87AB90 801DD3A0 032B6824 */  and        $t5, $t9, $t3
    /* 87AB94 801DD3A4 10000005 */  b          .Lcamera_check_801DD3BC
    /* 87AB98 801DD3A8 A4CD0024 */   sh        $t5, 0x24($a2)
    /* 87AB9C 801DD3AC 8CE60008 */  lw         $a2, 0x8($a3)
  .Lcamera_check_801DD3B0:
    /* 87ABA0 801DD3B0 94CE0024 */  lhu        $t6, 0x24($a2)
    /* 87ABA4 801DD3B4 35CF0004 */  ori        $t7, $t6, 0x4
    /* 87ABA8 801DD3B8 A4CF0024 */  sh         $t7, 0x24($a2)
  .Lcamera_check_801DD3BC:
    /* 87ABAC 801DD3BC 8D580018 */  lw         $t8, 0x18($t2)
    /* 87ABB0 801DD3C0 310E0020 */  andi       $t6, $t0, 0x20
    /* 87ABB4 801DD3C4 001869C0 */  sll        $t5, $t8, 7
    /* 87ABB8 801DD3C8 05A30010 */  bgezl      $t5, .Lcamera_check_801DD40C
    /* 87ABBC 801DD3CC 8CF80000 */   lw        $t8, 0x0($a3)
    /* 87ABC0 801DD3D0 55C0000E */  bnel       $t6, $zero, .Lcamera_check_801DD40C
    /* 87ABC4 801DD3D4 8CF80000 */   lw        $t8, 0x0($a3)
    /* 87ABC8 801DD3D8 8CEF0000 */  lw         $t7, 0x0($a3)
    /* 87ABCC 801DD3DC 24050080 */  addiu      $a1, $zero, 0x80
    /* 87ABD0 801DD3E0 240900FF */  addiu      $t1, $zero, 0xFF
    /* 87ABD4 801DD3E4 8DF80048 */  lw         $t8, 0x48($t7)
    /* 87ABD8 801DD3E8 A3050028 */  sb         $a1, 0x28($t8)
    /* 87ABDC 801DD3EC 8CF90000 */  lw         $t9, 0x0($a3)
    /* 87ABE0 801DD3F0 8F2D0048 */  lw         $t5, 0x48($t9)
    /* 87ABE4 801DD3F4 A1A50029 */  sb         $a1, 0x29($t5)
    /* 87ABE8 801DD3F8 8CEE0000 */  lw         $t6, 0x0($a3)
    /* 87ABEC 801DD3FC 8DCF0048 */  lw         $t7, 0x48($t6)
    /* 87ABF0 801DD400 1000000C */  b          .Lcamera_check_801DD434
    /* 87ABF4 801DD404 A1E5002A */   sb        $a1, 0x2A($t7)
    /* 87ABF8 801DD408 8CF80000 */  lw         $t8, 0x0($a3)
  .Lcamera_check_801DD40C:
    /* 87ABFC 801DD40C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 87AC00 801DD410 24050080 */  addiu      $a1, $zero, 0x80
    /* 87AC04 801DD414 8F190048 */  lw         $t9, 0x48($t8)
    /* 87AC08 801DD418 A3290028 */  sb         $t1, 0x28($t9)
    /* 87AC0C 801DD41C 8CED0000 */  lw         $t5, 0x0($a3)
    /* 87AC10 801DD420 8DAE0048 */  lw         $t6, 0x48($t5)
    /* 87AC14 801DD424 A1C90029 */  sb         $t1, 0x29($t6)
    /* 87AC18 801DD428 8CEF0000 */  lw         $t7, 0x0($a3)
    /* 87AC1C 801DD42C 8DF80048 */  lw         $t8, 0x48($t7)
    /* 87AC20 801DD430 A309002A */  sb         $t1, 0x2A($t8)
  .Lcamera_check_801DD434:
    /* 87AC24 801DD434 50400036 */  beql       $v0, $zero, .Lcamera_check_801DD510
    /* 87AC28 801DD438 8CE30014 */   lw        $v1, 0x14($a3)
    /* 87AC2C 801DD43C 8CF90014 */  lw         $t9, 0x14($a3)
    /* 87AC30 801DD440 AF200054 */  sw         $zero, 0x54($t9)
    /* 87AC34 801DD444 8CE30014 */  lw         $v1, 0x14($a3)
    /* 87AC38 801DD448 946D0024 */  lhu        $t5, 0x24($v1)
    /* 87AC3C 801DD44C 01AB7024 */  and        $t6, $t5, $t3
    /* 87AC40 801DD450 A46E0024 */  sh         $t6, 0x24($v1)
    /* 87AC44 801DD454 8D420018 */  lw         $v0, 0x18($t2)
    /* 87AC48 801DD458 0002C080 */  sll        $t8, $v0, 2
    /* 87AC4C 801DD45C 07000003 */  bltz       $t8, .Lcamera_check_801DD46C
    /* 87AC50 801DD460 000268C0 */   sll       $t5, $v0, 3
    /* 87AC54 801DD464 05A10011 */  bgez       $t5, .Lcamera_check_801DD4AC
    /* 87AC58 801DD468 31190010 */   andi      $t9, $t0, 0x10
  .Lcamera_check_801DD46C:
    /* 87AC5C 801DD46C 8CEE0014 */  lw         $t6, 0x14($a3)
    /* 87AC60 801DD470 31190008 */  andi       $t9, $t0, 0x8
    /* 87AC64 801DD474 A1C9002B */  sb         $t1, 0x2B($t6)
    /* 87AC68 801DD478 8CE20018 */  lw         $v0, 0x18($a3)
    /* 87AC6C 801DD47C 944F0024 */  lhu        $t7, 0x24($v0)
    /* 87AC70 801DD480 35F80004 */  ori        $t8, $t7, 0x4
    /* 87AC74 801DD484 13200005 */  beqz       $t9, .Lcamera_check_801DD49C
    /* 87AC78 801DD488 A4580024 */   sh        $t8, 0x24($v0)
    /* 87AC7C 801DD48C 8CEE0014 */  lw         $t6, 0x14($a3)
    /* 87AC80 801DD490 240D0002 */  addiu      $t5, $zero, 0x2
    /* 87AC84 801DD494 10000025 */  b          .Lcamera_check_801DD52C
    /* 87AC88 801DD498 ADCD0054 */   sw        $t5, 0x54($t6)
  .Lcamera_check_801DD49C:
    /* 87AC8C 801DD49C 8CF80014 */  lw         $t8, 0x14($a3)
    /* 87AC90 801DD4A0 240F0001 */  addiu      $t7, $zero, 0x1
    /* 87AC94 801DD4A4 10000021 */  b          .Lcamera_check_801DD52C
    /* 87AC98 801DD4A8 AF0F0054 */   sw        $t7, 0x54($t8)
  .Lcamera_check_801DD4AC:
    /* 87AC9C 801DD4AC 53200007 */  beql       $t9, $zero, .Lcamera_check_801DD4CC
    /* 87ACA0 801DD4B0 8CEF0014 */   lw        $t7, 0x14($a3)
    /* 87ACA4 801DD4B4 8CE30014 */  lw         $v1, 0x14($a3)
    /* 87ACA8 801DD4B8 946D0024 */  lhu        $t5, 0x24($v1)
    /* 87ACAC 801DD4BC 35AE0004 */  ori        $t6, $t5, 0x4
    /* 87ACB0 801DD4C0 10000005 */  b          .Lcamera_check_801DD4D8
    /* 87ACB4 801DD4C4 A46E0024 */   sh        $t6, 0x24($v1)
    /* 87ACB8 801DD4C8 8CEF0014 */  lw         $t7, 0x14($a3)
  .Lcamera_check_801DD4CC:
    /* 87ACBC 801DD4CC A1E5002B */  sb         $a1, 0x2B($t7)
    /* 87ACC0 801DD4D0 8CF80014 */  lw         $t8, 0x14($a3)
    /* 87ACC4 801DD4D4 AF000054 */  sw         $zero, 0x54($t8)
  .Lcamera_check_801DD4D8:
    /* 87ACC8 801DD4D8 31190080 */  andi       $t9, $t0, 0x80
    /* 87ACCC 801DD4DC 53200007 */  beql       $t9, $zero, .Lcamera_check_801DD4FC
    /* 87ACD0 801DD4E0 8CE20018 */   lw        $v0, 0x18($a3)
    /* 87ACD4 801DD4E4 8CE20018 */  lw         $v0, 0x18($a3)
    /* 87ACD8 801DD4E8 944D0024 */  lhu        $t5, 0x24($v0)
    /* 87ACDC 801DD4EC 01AB7024 */  and        $t6, $t5, $t3
    /* 87ACE0 801DD4F0 1000000E */  b          .Lcamera_check_801DD52C
    /* 87ACE4 801DD4F4 A44E0024 */   sh        $t6, 0x24($v0)
    /* 87ACE8 801DD4F8 8CE20018 */  lw         $v0, 0x18($a3)
  .Lcamera_check_801DD4FC:
    /* 87ACEC 801DD4FC 944F0024 */  lhu        $t7, 0x24($v0)
    /* 87ACF0 801DD500 35F80004 */  ori        $t8, $t7, 0x4
    /* 87ACF4 801DD504 10000009 */  b          .Lcamera_check_801DD52C
    /* 87ACF8 801DD508 A4580024 */   sh        $t8, 0x24($v0)
    /* 87ACFC 801DD50C 8CE30014 */  lw         $v1, 0x14($a3)
  .Lcamera_check_801DD510:
    /* 87AD00 801DD510 94790024 */  lhu        $t9, 0x24($v1)
    /* 87AD04 801DD514 372D0004 */  ori        $t5, $t9, 0x4
    /* 87AD08 801DD518 A46D0024 */  sh         $t5, 0x24($v1)
    /* 87AD0C 801DD51C 8CE20018 */  lw         $v0, 0x18($a3)
    /* 87AD10 801DD520 944E0024 */  lhu        $t6, 0x24($v0)
    /* 87AD14 801DD524 35CF0004 */  ori        $t7, $t6, 0x4
    /* 87AD18 801DD528 A44F0024 */  sh         $t7, 0x24($v0)
  .Lcamera_check_801DD52C:
    /* 87AD1C 801DD52C 51800035 */  beql       $t4, $zero, .Lcamera_check_801DD604
    /* 87AD20 801DD530 8CE40010 */   lw        $a0, 0x10($a3)
    /* 87AD24 801DD534 8CF80010 */  lw         $t8, 0x10($a3)
    /* 87AD28 801DD538 310F0010 */  andi       $t7, $t0, 0x10
    /* 87AD2C 801DD53C AF000054 */  sw         $zero, 0x54($t8)
    /* 87AD30 801DD540 8CE40010 */  lw         $a0, 0x10($a3)
    /* 87AD34 801DD544 94990024 */  lhu        $t9, 0x24($a0)
    /* 87AD38 801DD548 032B6824 */  and        $t5, $t9, $t3
    /* 87AD3C 801DD54C A48D0024 */  sh         $t5, 0x24($a0)
    /* 87AD40 801DD550 8D4E0018 */  lw         $t6, 0x18($t2)
    /* 87AD44 801DD554 000EC100 */  sll        $t8, $t6, 4
    /* 87AD48 801DD558 07010011 */  bgez       $t8, .Lcamera_check_801DD5A0
    /* 87AD4C 801DD55C 00000000 */   nop
    /* 87AD50 801DD560 8CF90010 */  lw         $t9, 0x10($a3)
    /* 87AD54 801DD564 310F0008 */  andi       $t7, $t0, 0x8
    /* 87AD58 801DD568 A329002B */  sb         $t1, 0x2B($t9)
    /* 87AD5C 801DD56C 8CE2001C */  lw         $v0, 0x1C($a3)
    /* 87AD60 801DD570 944D0024 */  lhu        $t5, 0x24($v0)
    /* 87AD64 801DD574 35AE0004 */  ori        $t6, $t5, 0x4
    /* 87AD68 801DD578 11E00005 */  beqz       $t7, .Lcamera_check_801DD590
    /* 87AD6C 801DD57C A44E0024 */   sh        $t6, 0x24($v0)
    /* 87AD70 801DD580 8CF90010 */  lw         $t9, 0x10($a3)
    /* 87AD74 801DD584 24180002 */  addiu      $t8, $zero, 0x2
    /* 87AD78 801DD588 10000025 */  b          .Lcamera_check_801DD620
    /* 87AD7C 801DD58C AF380054 */   sw        $t8, 0x54($t9)
  .Lcamera_check_801DD590:
    /* 87AD80 801DD590 8CEE0010 */  lw         $t6, 0x10($a3)
    /* 87AD84 801DD594 240D0001 */  addiu      $t5, $zero, 0x1
    /* 87AD88 801DD598 10000021 */  b          .Lcamera_check_801DD620
    /* 87AD8C 801DD59C ADCD0054 */   sw        $t5, 0x54($t6)
  .Lcamera_check_801DD5A0:
    /* 87AD90 801DD5A0 51E00007 */  beql       $t7, $zero, .Lcamera_check_801DD5C0
    /* 87AD94 801DD5A4 8CED0010 */   lw        $t5, 0x10($a3)
    /* 87AD98 801DD5A8 8CE40010 */  lw         $a0, 0x10($a3)
    /* 87AD9C 801DD5AC 94980024 */  lhu        $t8, 0x24($a0)
    /* 87ADA0 801DD5B0 37190004 */  ori        $t9, $t8, 0x4
    /* 87ADA4 801DD5B4 10000005 */  b          .Lcamera_check_801DD5CC
    /* 87ADA8 801DD5B8 A4990024 */   sh        $t9, 0x24($a0)
    /* 87ADAC 801DD5BC 8CED0010 */  lw         $t5, 0x10($a3)
  .Lcamera_check_801DD5C0:
    /* 87ADB0 801DD5C0 A1A5002B */  sb         $a1, 0x2B($t5)
    /* 87ADB4 801DD5C4 8CEE0010 */  lw         $t6, 0x10($a3)
    /* 87ADB8 801DD5C8 ADC00054 */  sw         $zero, 0x54($t6)
  .Lcamera_check_801DD5CC:
    /* 87ADBC 801DD5CC 310F0100 */  andi       $t7, $t0, 0x100
    /* 87ADC0 801DD5D0 51E00007 */  beql       $t7, $zero, .Lcamera_check_801DD5F0
    /* 87ADC4 801DD5D4 8CE2001C */   lw        $v0, 0x1C($a3)
    /* 87ADC8 801DD5D8 8CE2001C */  lw         $v0, 0x1C($a3)
    /* 87ADCC 801DD5DC 94580024 */  lhu        $t8, 0x24($v0)
    /* 87ADD0 801DD5E0 030BC824 */  and        $t9, $t8, $t3
    /* 87ADD4 801DD5E4 1000000E */  b          .Lcamera_check_801DD620
    /* 87ADD8 801DD5E8 A4590024 */   sh        $t9, 0x24($v0)
    /* 87ADDC 801DD5EC 8CE2001C */  lw         $v0, 0x1C($a3)
  .Lcamera_check_801DD5F0:
    /* 87ADE0 801DD5F0 944D0024 */  lhu        $t5, 0x24($v0)
    /* 87ADE4 801DD5F4 35AE0004 */  ori        $t6, $t5, 0x4
    /* 87ADE8 801DD5F8 10000009 */  b          .Lcamera_check_801DD620
    /* 87ADEC 801DD5FC A44E0024 */   sh        $t6, 0x24($v0)
    /* 87ADF0 801DD600 8CE40010 */  lw         $a0, 0x10($a3)
  .Lcamera_check_801DD604:
    /* 87ADF4 801DD604 948F0024 */  lhu        $t7, 0x24($a0)
    /* 87ADF8 801DD608 35F80004 */  ori        $t8, $t7, 0x4
    /* 87ADFC 801DD60C A4980024 */  sh         $t8, 0x24($a0)
    /* 87AE00 801DD610 8CE2001C */  lw         $v0, 0x1C($a3)
    /* 87AE04 801DD614 94590024 */  lhu        $t9, 0x24($v0)
    /* 87AE08 801DD618 372D0004 */  ori        $t5, $t9, 0x4
    /* 87AE0C 801DD61C A44D0024 */  sh         $t5, 0x24($v0)
  .Lcamera_check_801DD620:
    /* 87AE10 801DD620 8FBF0014 */  lw         $ra, 0x14($sp)
  .Lcamera_check_801DD624:
    /* 87AE14 801DD624 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 87AE18 801DD628 03E00008 */  jr         $ra
    /* 87AE1C 801DD62C 00000000 */   nop
endlabel func_camera_check_801DD238
