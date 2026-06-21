nonmatching func_800E4B60_62310, 0x6C

glabel func_800E4B60_62310
    /* 62310 800E4B60 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 62314 800E4B64 00803825 */  or         $a3, $a0, $zero
    /* 62318 800E4B68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 6231C 800E4B6C 27A40060 */  addiu      $a0, $sp, 0x60
    /* 62320 800E4B70 27A20020 */  addiu      $v0, $sp, 0x20
    /* 62324 800E4B74 00A01825 */  or         $v1, $a1, $zero
  .L800E4B78_62328:
    /* 62328 800E4B78 C4640000 */  lwc1       $f4, 0x0($v1)
    /* 6232C 800E4B7C 24420010 */  addiu      $v0, $v0, 0x10
    /* 62330 800E4B80 24630004 */  addiu      $v1, $v1, 0x4
    /* 62334 800E4B84 E444FFF0 */  swc1       $f4, -0x10($v0)
    /* 62338 800E4B88 C466000C */  lwc1       $f6, 0xC($v1)
    /* 6233C 800E4B8C E446FFF4 */  swc1       $f6, -0xC($v0)
    /* 62340 800E4B90 C468001C */  lwc1       $f8, 0x1C($v1)
    /* 62344 800E4B94 E448FFF8 */  swc1       $f8, -0x8($v0)
    /* 62348 800E4B98 C46A002C */  lwc1       $f10, 0x2C($v1)
    /* 6234C 800E4B9C 1444FFF6 */  bne        $v0, $a0, .L800E4B78_62328
    /* 62350 800E4BA0 E44AFFFC */   swc1      $f10, -0x4($v0)
    /* 62354 800E4BA4 00E02025 */  or         $a0, $a3, $zero
    /* 62358 800E4BA8 27A50020 */  addiu      $a1, $sp, 0x20
    /* 6235C 800E4BAC 0C00DD98 */  jal        memcpy
    /* 62360 800E4BB0 24060040 */   addiu     $a2, $zero, 0x40
    /* 62364 800E4BB4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 62368 800E4BB8 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 6236C 800E4BBC 03E00008 */  jr         $ra
    /* 62370 800E4BC0 00000000 */   nop
    /* 62374 800E4BC4 03E00008 */  jr         $ra
    /* 62378 800E4BC8 00000000 */   nop
endlabel func_800E4B60_62310
