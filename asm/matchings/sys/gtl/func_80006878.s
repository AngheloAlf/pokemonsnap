nonmatching func_80006878, 0x90

glabel func_80006878
    /* 7478 80006878 3C028005 */  lui        $v0, %hi(D_8004979C)
    /* 747C 8000687C 2442979C */  addiu      $v0, $v0, %lo(D_8004979C)
    /* 7480 80006880 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 7484 80006884 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7488 80006888 24010001 */  addiu      $at, $zero, 0x1
    /* 748C 8000688C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7490 80006890 AFB10018 */  sw         $s1, 0x18($sp)
    /* 7494 80006894 15C10017 */  bne        $t6, $at, .L800068F4
    /* 7498 80006898 AFB00014 */   sw        $s0, 0x14($sp)
    /* 749C 8000689C 3C118005 */  lui        $s1, %hi(D_800497A8)
    /* 74A0 800068A0 263197A8 */  addiu      $s1, $s1, %lo(D_800497A8)
    /* 74A4 800068A4 240F0002 */  addiu      $t7, $zero, 0x2
    /* 74A8 800068A8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 74AC 800068AC 02202025 */  or         $a0, $s1, $zero
    /* 74B0 800068B0 00002825 */  or         $a1, $zero, $zero
    /* 74B4 800068B4 0C00CA10 */  jal        osRecvMesg
    /* 74B8 800068B8 00003025 */   or        $a2, $zero, $zero
    /* 74BC 800068BC 2410FFFF */  addiu      $s0, $zero, -0x1
    /* 74C0 800068C0 10500006 */  beq        $v0, $s0, .L800068DC
    /* 74C4 800068C4 02202025 */   or        $a0, $s1, $zero
  .L800068C8:
    /* 74C8 800068C8 00002825 */  or         $a1, $zero, $zero
    /* 74CC 800068CC 0C00CA10 */  jal        osRecvMesg
    /* 74D0 800068D0 00003025 */   or        $a2, $zero, $zero
    /* 74D4 800068D4 5450FFFC */  bnel       $v0, $s0, .L800068C8
    /* 74D8 800068D8 02202025 */   or        $a0, $s1, $zero
  .L800068DC:
    /* 74DC 800068DC 02202025 */  or         $a0, $s1, $zero
    /* 74E0 800068E0 00002825 */  or         $a1, $zero, $zero
    /* 74E4 800068E4 0C00CA10 */  jal        osRecvMesg
    /* 74E8 800068E8 24060001 */   addiu     $a2, $zero, 0x1
    /* 74EC 800068EC 3C018005 */  lui        $at, %hi(D_8004979C)
    /* 74F0 800068F0 AC20979C */  sw         $zero, %lo(D_8004979C)($at)
  .L800068F4:
    /* 74F4 800068F4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 74F8 800068F8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 74FC 800068FC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 7500 80006900 03E00008 */  jr         $ra
    /* 7504 80006904 27BD0020 */   addiu     $sp, $sp, 0x20
endlabel func_80006878
