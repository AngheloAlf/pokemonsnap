nonmatching func_8003A3C0, 0xD0

glabel func_8003A3C0
    /* 3AFC0 8003A3C0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 3AFC4 8003A3C4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 3AFC8 8003A3C8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 3AFCC 8003A3CC AFA50034 */  sw         $a1, 0x34($sp)
    /* 3AFD0 8003A3D0 240E00FA */  addiu      $t6, $zero, 0xFA
    /* 3AFD4 8003A3D4 3C018004 */  lui        $at, %hi(__osPfsInodeCacheBank)
    /* 3AFD8 8003A3D8 00A02025 */  or         $a0, $a1, $zero
    /* 3AFDC 8003A3DC A02E2F24 */  sb         $t6, %lo(__osPfsInodeCacheBank)($at)
    /* 3AFE0 8003A3E0 0C00E924 */  jal        func_8003A490
    /* 3AFE4 8003A3E4 00002825 */   or        $a1, $zero, $zero
    /* 3AFE8 8003A3E8 3C05800A */  lui        $a1, %hi(__osPfsPifRam)
    /* 3AFEC 8003A3EC 24A59660 */  addiu      $a1, $a1, %lo(__osPfsPifRam)
    /* 3AFF0 8003A3F0 0C00D558 */  jal        __osSiRawStartDma
    /* 3AFF4 8003A3F4 24040001 */   addiu     $a0, $zero, 0x1
    /* 3AFF8 8003A3F8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 3AFFC 8003A3FC 27A50028 */  addiu      $a1, $sp, 0x28
    /* 3B000 8003A400 0C00CA10 */  jal        osRecvMesg
    /* 3B004 8003A404 24060001 */   addiu     $a2, $zero, 0x1
    /* 3B008 8003A408 3C05800A */  lui        $a1, %hi(__osPfsPifRam)
    /* 3B00C 8003A40C 24A59660 */  addiu      $a1, $a1, %lo(__osPfsPifRam)
    /* 3B010 8003A410 0C00D558 */  jal        __osSiRawStartDma
    /* 3B014 8003A414 00002025 */   or        $a0, $zero, $zero
    /* 3B018 8003A418 AFA2002C */  sw         $v0, 0x2C($sp)
    /* 3B01C 8003A41C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 3B020 8003A420 27A50028 */  addiu      $a1, $sp, 0x28
    /* 3B024 8003A424 0C00CA10 */  jal        osRecvMesg
    /* 3B028 8003A428 24060001 */   addiu     $a2, $zero, 0x1
    /* 3B02C 8003A42C 8FA40034 */  lw         $a0, 0x34($sp)
    /* 3B030 8003A430 0C00E955 */  jal        func_8003A554
    /* 3B034 8003A434 27A50024 */   addiu     $a1, $sp, 0x24
    /* 3B038 8003A438 93A20026 */  lbu        $v0, 0x26($sp)
    /* 3B03C 8003A43C 93B80027 */  lbu        $t8, 0x27($sp)
    /* 3B040 8003A440 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 3B044 8003A444 30430001 */  andi       $v1, $v0, 0x1
    /* 3B048 8003A448 10600005 */  beqz       $v1, .L8003A460
    /* 3B04C 8003A44C 304F0002 */   andi      $t7, $v0, 0x2
    /* 3B050 8003A450 11E00003 */  beqz       $t7, .L8003A460
    /* 3B054 8003A454 00000000 */   nop
    /* 3B058 8003A458 1000000B */  b          .L8003A488
    /* 3B05C 8003A45C 24020002 */   addiu     $v0, $zero, 0x2
  .L8003A460:
    /* 3B060 8003A460 17000003 */  bnez       $t8, .L8003A470
    /* 3B064 8003A464 00000000 */   nop
    /* 3B068 8003A468 14600003 */  bnez       $v1, .L8003A478
    /* 3B06C 8003A46C 30590004 */   andi      $t9, $v0, 0x4
  .L8003A470:
    /* 3B070 8003A470 10000005 */  b          .L8003A488
    /* 3B074 8003A474 24020001 */   addiu     $v0, $zero, 0x1
  .L8003A478:
    /* 3B078 8003A478 13200003 */  beqz       $t9, .L8003A488
    /* 3B07C 8003A47C 8FA2002C */   lw        $v0, 0x2C($sp)
    /* 3B080 8003A480 10000001 */  b          .L8003A488
    /* 3B084 8003A484 24020004 */   addiu     $v0, $zero, 0x4
  .L8003A488:
    /* 3B088 8003A488 03E00008 */  jr         $ra
    /* 3B08C 8003A48C 27BD0030 */   addiu     $sp, $sp, 0x30
endlabel func_8003A3C0
