nonmatching alSynStartVoice, 0x8C

glabel alSynStartVoice
    /* 2AFD0 8002A3D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 2AFD4 8002A3D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2AFD8 8002A3D8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 2AFDC 8002A3DC AFA60020 */  sw         $a2, 0x20($sp)
    /* 2AFE0 8002A3E0 8CAE0008 */  lw         $t6, 0x8($a1)
    /* 2AFE4 8002A3E4 51C0001A */  beql       $t6, $zero, .L8002A450
    /* 2AFE8 8002A3E8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 2AFEC 8002A3EC 0C00AADC */  jal        __allocParam
    /* 2AFF0 8002A3F0 AFA5001C */   sw        $a1, 0x1C($sp)
    /* 2AFF4 8002A3F4 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 2AFF8 8002A3F8 10400014 */  beqz       $v0, .L8002A44C
    /* 2AFFC 8002A3FC 00403025 */   or        $a2, $v0, $zero
    /* 2B000 8002A400 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 2B004 8002A404 8CF90008 */  lw         $t9, 0x8($a3)
    /* 2B008 8002A408 240A000E */  addiu      $t2, $zero, 0xE
    /* 2B00C 8002A40C 8DF8001C */  lw         $t8, 0x1C($t7)
    /* 2B010 8002A410 8F2800D8 */  lw         $t0, 0xD8($t9)
    /* 2B014 8002A414 A44A0008 */  sh         $t2, 0x8($v0)
    /* 2B018 8002A418 24050003 */  addiu      $a1, $zero, 0x3
    /* 2B01C 8002A41C 03084821 */  addu       $t1, $t8, $t0
    /* 2B020 8002A420 AC490004 */  sw         $t1, 0x4($v0)
    /* 2B024 8002A424 8FAB0020 */  lw         $t3, 0x20($sp)
    /* 2B028 8002A428 AC400000 */  sw         $zero, 0x0($v0)
    /* 2B02C 8002A42C AC4B000C */  sw         $t3, 0xC($v0)
    /* 2B030 8002A430 84EC001A */  lh         $t4, 0x1A($a3)
    /* 2B034 8002A434 A44C000A */  sh         $t4, 0xA($v0)
    /* 2B038 8002A438 8CED0008 */  lw         $t5, 0x8($a3)
    /* 2B03C 8002A43C 8DA4000C */  lw         $a0, 0xC($t5)
    /* 2B040 8002A440 8C990008 */  lw         $t9, 0x8($a0)
    /* 2B044 8002A444 0320F809 */  jalr       $t9
    /* 2B048 8002A448 00000000 */   nop
  .L8002A44C:
    /* 2B04C 8002A44C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8002A450:
    /* 2B050 8002A450 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2B054 8002A454 03E00008 */  jr         $ra
    /* 2B058 8002A458 00000000 */   nop
endlabel alSynStartVoice
    /* 2B05C 8002A45C 00000000 */  nop
