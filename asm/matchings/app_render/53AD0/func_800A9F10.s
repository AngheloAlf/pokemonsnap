nonmatching func_800A9F10, 0x74

glabel func_800A9F10
    /* 558C0 800A9F10 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 558C4 800A9F14 AFA60040 */  sw         $a2, 0x40($sp)
    /* 558C8 800A9F18 AFA40038 */  sw         $a0, 0x38($sp)
    /* 558CC 800A9F1C 8FA90038 */  lw         $t1, 0x38($sp)
    /* 558D0 800A9F20 8FA80040 */  lw         $t0, 0x40($sp)
    /* 558D4 800A9F24 00A03025 */  or         $a2, $a1, $zero
    /* 558D8 800A9F28 240E0001 */  addiu      $t6, $zero, 0x1
    /* 558DC 800A9F2C 3C0F8001 */  lui        $t7, %hi(renDrawSprite)
    /* 558E0 800A9F30 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 558E4 800A9F34 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 558E8 800A9F38 25EF7768 */  addiu      $t7, $t7, %lo(renDrawSprite)
    /* 558EC 800A9F3C 00AE2004 */  sllv       $a0, $t6, $a1
    /* 558F0 800A9F40 24180002 */  addiu      $t8, $zero, 0x2
    /* 558F4 800A9F44 24190004 */  addiu      $t9, $zero, 0x4
    /* 558F8 800A9F48 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 558FC 800A9F4C AFB80014 */  sw         $t8, 0x14($sp)
    /* 55900 800A9F50 00002825 */  or         $a1, $zero, $zero
    /* 55904 800A9F54 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 55908 800A9F58 00C03825 */  or         $a3, $a2, $zero
    /* 5590C 800A9F5C AFA60018 */  sw         $a2, 0x18($sp)
    /* 55910 800A9F60 AFA00024 */  sw         $zero, 0x24($sp)
    /* 55914 800A9F64 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 55918 800A9F68 AFA90028 */  sw         $t1, 0x28($sp)
    /* 5591C 800A9F6C 0C0030DF */  jal        ohCreateSprite
    /* 55920 800A9F70 AFA80020 */   sw        $t0, 0x20($sp)
    /* 55924 800A9F74 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 55928 800A9F78 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 5592C 800A9F7C 03E00008 */  jr         $ra
    /* 55930 800A9F80 00000000 */   nop
endlabel func_800A9F10
