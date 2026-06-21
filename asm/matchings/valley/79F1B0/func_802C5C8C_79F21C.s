nonmatching func_802C5C8C_79F21C, 0x8C

glabel func_802C5C8C_79F21C
    /* 79F21C 802C5C8C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 79F220 802C5C90 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 79F224 802C5C94 3C048032 */  lui        $a0, %hi(D_8031F9C0_7F8F50)
    /* 79F228 802C5C98 0C039010 */  jal        setHeightMap
    /* 79F22C 802C5C9C 2484F9C0 */   addiu     $a0, $a0, %lo(D_8031F9C0_7F8F50)
    /* 79F230 802C5CA0 3C18802C */  lui        $t8, %hi(func_802C5C20_79F1B0)
    /* 79F234 802C5CA4 3C19802C */  lui        $t9, %hi(func_802C5C68_79F1F8)
    /* 79F238 802C5CA8 3C08802C */  lui        $t0, %hi(func_802C5C44_79F1D4)
    /* 79F23C 802C5CAC 25085C44 */  addiu      $t0, $t0, %lo(func_802C5C44_79F1D4)
    /* 79F240 802C5CB0 27395C68 */  addiu      $t9, $t9, %lo(func_802C5C68_79F1F8)
    /* 79F244 802C5CB4 27185C20 */  addiu      $t8, $t8, %lo(func_802C5C20_79F1B0)
    /* 79F248 802C5CB8 3C048010 */  lui        $a0, %hi(D_80100720)
    /* 79F24C 802C5CBC 240E0009 */  addiu      $t6, $zero, 0x9
    /* 79F250 802C5CC0 240F0003 */  addiu      $t7, $zero, 0x3
    /* 79F254 802C5CC4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 79F258 802C5CC8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 79F25C 802C5CCC 24840720 */  addiu      $a0, $a0, %lo(D_80100720)
    /* 79F260 802C5CD0 AFB80018 */  sw         $t8, 0x18($sp)
    /* 79F264 802C5CD4 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 79F268 802C5CD8 AFA80020 */  sw         $t0, 0x20($sp)
    /* 79F26C 802C5CDC 24050063 */  addiu      $a1, $zero, 0x63
    /* 79F270 802C5CE0 24060064 */  addiu      $a2, $zero, 0x64
    /* 79F274 802C5CE4 0C038BCE */  jal        createWorld
    /* 79F278 802C5CE8 2407007E */   addiu     $a3, $zero, 0x7E
    /* 79F27C 802C5CEC 0C03882D */  jal        setSkyBoxFollowPlayer
    /* 79F280 802C5CF0 00000000 */   nop
    /* 79F284 802C5CF4 24040080 */  addiu      $a0, $zero, 0x80
    /* 79F288 802C5CF8 240500E4 */  addiu      $a1, $zero, 0xE4
    /* 79F28C 802C5CFC 24060003 */  addiu      $a2, $zero, 0x3
    /* 79F290 802C5D00 0C0D8E4A */  jal        func_80363928_503D38
    /* 79F294 802C5D04 24070005 */   addiu     $a3, $zero, 0x5
    /* 79F298 802C5D08 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 79F29C 802C5D0C 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 79F2A0 802C5D10 03E00008 */  jr         $ra
    /* 79F2A4 802C5D14 00000000 */   nop
endlabel func_802C5C8C_79F21C
