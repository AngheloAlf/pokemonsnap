nonmatching func_8002009C, 0x80

glabel func_8002009C
    /* 20C9C 8002009C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 20CA0 800200A0 AFA40030 */  sw         $a0, 0x30($sp)
    /* 20CA4 800200A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 20CA8 800200A8 AFA50034 */  sw         $a1, 0x34($sp)
    /* 20CAC 800200AC 00A02025 */  or         $a0, $a1, $zero
    /* 20CB0 800200B0 AFA60038 */  sw         $a2, 0x38($sp)
    /* 20CB4 800200B4 0C00DDEC */  jal        osInvalDCache
    /* 20CB8 800200B8 00C02825 */   or        $a1, $a2, $zero
    /* 20CBC 800200BC 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 20CC0 800200C0 8FB80030 */  lw         $t8, 0x30($sp)
    /* 20CC4 800200C4 8FB90038 */  lw         $t9, 0x38($sp)
    /* 20CC8 800200C8 3C0E8009 */  lui        $t6, %hi(D_800962A8)
    /* 20CCC 800200CC 25CE62A8 */  addiu      $t6, $t6, %lo(D_800962A8)
    /* 20CD0 800200D0 3C048005 */  lui        $a0, %hi(gRomPiHandle)
    /* 20CD4 800200D4 A3A0001A */  sb         $zero, 0x1A($sp)
    /* 20CD8 800200D8 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 20CDC 800200DC 8C8488A0 */  lw         $a0, %lo(gRomPiHandle)($a0)
    /* 20CE0 800200E0 27A50018 */  addiu      $a1, $sp, 0x18
    /* 20CE4 800200E4 00003025 */  or         $a2, $zero, $zero
    /* 20CE8 800200E8 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 20CEC 800200EC AFB80024 */  sw         $t8, 0x24($sp)
    /* 20CF0 800200F0 0C00DD60 */  jal        osEPiStartDma
    /* 20CF4 800200F4 AFB90028 */   sw        $t9, 0x28($sp)
    /* 20CF8 800200F8 3C048009 */  lui        $a0, %hi(D_800962A8)
    /* 20CFC 800200FC 248462A8 */  addiu      $a0, $a0, %lo(D_800962A8)
    /* 20D00 80020100 00002825 */  or         $a1, $zero, $zero
    /* 20D04 80020104 0C00CA10 */  jal        osRecvMesg
    /* 20D08 80020108 24060001 */   addiu     $a2, $zero, 0x1
    /* 20D0C 8002010C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 20D10 80020110 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 20D14 80020114 03E00008 */  jr         $ra
    /* 20D18 80020118 00000000 */   nop
endlabel func_8002009C
