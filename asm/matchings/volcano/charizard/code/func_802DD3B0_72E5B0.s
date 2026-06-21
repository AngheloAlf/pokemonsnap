nonmatching func_802DD3B0_72E5B0, 0xF4

glabel func_802DD3B0_72E5B0
    /* 72E5B0 802DD3B0 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 72E5B4 802DD3B4 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 72E5B8 802DD3B8 AFB00030 */  sw         $s0, 0x30($sp)
    /* 72E5BC 802DD3BC F7B80028 */  sdc1       $f24, 0x28($sp)
    /* 72E5C0 802DD3C0 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 72E5C4 802DD3C4 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 72E5C8 802DD3C8 8C820048 */  lw         $v0, 0x48($a0)
    /* 72E5CC 802DD3CC 8C8E0058 */  lw         $t6, 0x58($a0)
    /* 72E5D0 802DD3D0 3C0540C9 */  lui        $a1, (0x40C90FDB >> 16)
    /* 72E5D4 802DD3D4 8C50004C */  lw         $s0, 0x4C($v0)
    /* 72E5D8 802DD3D8 AFA40060 */  sw         $a0, 0x60($sp)
    /* 72E5DC 802DD3DC 34A50FDB */  ori        $a1, $a1, (0x40C90FDB & 0xFFFF)
    /* 72E5E0 802DD3E0 24060020 */  addiu      $a2, $zero, 0x20
    /* 72E5E4 802DD3E4 AFAE0050 */  sw         $t6, 0x50($sp)
    /* 72E5E8 802DD3E8 0C0D8523 */  jal        Pokemon_TurnToTarget
    /* 72E5EC 802DD3EC 26100004 */   addiu     $s0, $s0, 0x4
    /* 72E5F0 802DD3F0 3C05802E */  lui        $a1, %hi(func_802DD4A4_72E6A4)
    /* 72E5F4 802DD3F4 8FA40060 */  lw         $a0, 0x60($sp)
    /* 72E5F8 802DD3F8 0C0D7B64 */  jal        Pokemon_StartAuxProc
    /* 72E5FC 802DD3FC 24A5D4A4 */   addiu     $a1, $a1, %lo(func_802DD4A4_72E6A4)
    /* 72E600 802DD400 C60C0004 */  lwc1       $f12, 0x4($s0)
    /* 72E604 802DD404 C60E000C */  lwc1       $f14, 0xC($s0)
    /* 72E608 802DD408 0C039076 */  jal        getGroundAt
    /* 72E60C 802DD40C 27A6003C */   addiu     $a2, $sp, 0x3C
    /* 72E610 802DD410 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 72E614 802DD414 4481B000 */  mtc1       $at, $f22
    /* 72E618 802DD418 C6140008 */  lwc1       $f20, 0x8($s0)
    /* 72E61C 802DD41C C7A6003C */  lwc1       $f6, 0x3C($sp)
    /* 72E620 802DD420 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 72E624 802DD424 4616A100 */  add.s      $f4, $f20, $f22
    /* 72E628 802DD428 4606203C */  c.lt.s     $f4, $f6
    /* 72E62C 802DD42C 00000000 */  nop
    /* 72E630 802DD430 4502000F */  bc1fl      .L802DD470_72E670
    /* 72E634 802DD434 8FA20050 */   lw        $v0, 0x50($sp)
    /* 72E638 802DD438 4481C000 */  mtc1       $at, $f24
    /* 72E63C 802DD43C 00000000 */  nop
    /* 72E640 802DD440 4618A200 */  add.s      $f8, $f20, $f24
  .L802DD444_72E644:
    /* 72E644 802DD444 24040001 */  addiu      $a0, $zero, 0x1
    /* 72E648 802DD448 0C002F2A */  jal        ohWait
    /* 72E64C 802DD44C E6080008 */   swc1      $f8, 0x8($s0)
    /* 72E650 802DD450 C6140008 */  lwc1       $f20, 0x8($s0)
    /* 72E654 802DD454 C7B0003C */  lwc1       $f16, 0x3C($sp)
    /* 72E658 802DD458 4616A280 */  add.s      $f10, $f20, $f22
    /* 72E65C 802DD45C 4610503C */  c.lt.s     $f10, $f16
    /* 72E660 802DD460 00000000 */  nop
    /* 72E664 802DD464 4503FFF7 */  bc1tl      .L802DD444_72E644
    /* 72E668 802DD468 4618A200 */   add.s     $f8, $f20, $f24
    /* 72E66C 802DD46C 8FA20050 */  lw         $v0, 0x50($sp)
  .L802DD470_72E670:
    /* 72E670 802DD470 00002025 */  or         $a0, $zero, $zero
    /* 72E674 802DD474 8C4F008C */  lw         $t7, 0x8C($v0)
    /* 72E678 802DD478 AC400094 */  sw         $zero, 0x94($v0)
    /* 72E67C 802DD47C 35F80002 */  ori        $t8, $t7, 0x2
    /* 72E680 802DD480 0C0023CB */  jal        omEndProcess
    /* 72E684 802DD484 AC58008C */   sw        $t8, 0x8C($v0)
    /* 72E688 802DD488 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 72E68C 802DD48C D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 72E690 802DD490 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 72E694 802DD494 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* 72E698 802DD498 8FB00030 */  lw         $s0, 0x30($sp)
    /* 72E69C 802DD49C 03E00008 */  jr         $ra
    /* 72E6A0 802DD4A0 27BD0060 */   addiu     $sp, $sp, 0x60
endlabel func_802DD3B0_72E5B0
