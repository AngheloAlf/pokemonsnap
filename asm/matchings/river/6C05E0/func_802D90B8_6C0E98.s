nonmatching func_802D90B8_6C0E98, 0x150

glabel func_802D90B8_6C0E98
    /* 6C0E98 802D90B8 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6C0E9C 802D90BC AFBF001C */  sw         $ra, 0x1C($sp)
    /* 6C0EA0 802D90C0 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* 6C0EA4 802D90C4 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* 6C0EA8 802D90C8 0C001528 */  jal        gtlMalloc
    /* 6C0EAC 802D90CC 24050040 */   addiu     $a1, $zero, 0x40
    /* 6C0EB0 802D90D0 3C04802E */  lui        $a0, %hi(D_802E2920_6CA700)
    /* 6C0EB4 802D90D4 24842920 */  addiu      $a0, $a0, %lo(D_802E2920_6CA700)
    /* 6C0EB8 802D90D8 0C001EF1 */  jal        viApplyScreenSettings
    /* 6C0EBC 802D90DC AC82000C */   sw        $v0, 0xC($a0)
    /* 6C0EC0 802D90E0 3C03800C */  lui        $v1, %hi(D_800BE248)
    /* 6C0EC4 802D90E4 3C02800C */  lui        $v0, %hi(D_800BE228)
    /* 6C0EC8 802D90E8 3C04800C */  lui        $a0, %hi(D_800BE248)
    /* 6C0ECC 802D90EC 2484E248 */  addiu      $a0, $a0, %lo(D_800BE248)
    /* 6C0ED0 802D90F0 2442E228 */  addiu      $v0, $v0, %lo(D_800BE228)
    /* 6C0ED4 802D90F4 2463E248 */  addiu      $v1, $v1, %lo(D_800BE248)
  .L802D90F8_6C0ED8:
    /* 6C0ED8 802D90F8 24420010 */  addiu      $v0, $v0, 0x10
    /* 6C0EDC 802D90FC AC600000 */  sw         $zero, 0x0($v1)
    /* 6C0EE0 802D9100 AC40FFF0 */  sw         $zero, -0x10($v0)
    /* 6C0EE4 802D9104 AC600004 */  sw         $zero, 0x4($v1)
    /* 6C0EE8 802D9108 AC40FFF4 */  sw         $zero, -0xC($v0)
    /* 6C0EEC 802D910C AC600008 */  sw         $zero, 0x8($v1)
    /* 6C0EF0 802D9110 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 6C0EF4 802D9114 AC60000C */  sw         $zero, 0xC($v1)
    /* 6C0EF8 802D9118 AC40FFFC */  sw         $zero, -0x4($v0)
    /* 6C0EFC 802D911C 1444FFF6 */  bne        $v0, $a0, .L802D90F8_6C0ED8
    /* 6C0F00 802D9120 24630010 */   addiu     $v1, $v1, 0x10
    /* 6C0F04 802D9124 0C027380 */  jal        func_8009CE00
    /* 6C0F08 802D9128 00000000 */   nop
    /* 6C0F0C 802D912C 3C05802E */  lui        $a1, %hi(func_802D895C_6C073C)
    /* 6C0F10 802D9130 24A5895C */  addiu      $a1, $a1, %lo(func_802D895C_6C073C)
    /* 6C0F14 802D9134 00002025 */  or         $a0, $zero, $zero
    /* 6C0F18 802D9138 00003025 */  or         $a2, $zero, $zero
    /* 6C0F1C 802D913C 0C002904 */  jal        omAddGObj
    /* 6C0F20 802D9140 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 6C0F24 802D9144 0C0D8DCE */  jal        Pokemons_Init
    /* 6C0F28 802D9148 00000000 */   nop
    /* 6C0F2C 802D914C 0C0B621B */  jal        func_802D886C_6C064C
    /* 6C0F30 802D9150 00000000 */   nop
    /* 6C0F34 802D9154 27A4002B */  addiu      $a0, $sp, 0x2B
    /* 6C0F38 802D9158 27A5002A */  addiu      $a1, $sp, 0x2A
    /* 6C0F3C 802D915C 0C0285D6 */  jal        getBackgroundColor
    /* 6C0F40 802D9160 27A60029 */   addiu     $a2, $sp, 0x29
    /* 6C0F44 802D9164 93AE002B */  lbu        $t6, 0x2B($sp)
    /* 6C0F48 802D9168 93B8002A */  lbu        $t8, 0x2A($sp)
    /* 6C0F4C 802D916C 93A90029 */  lbu        $t1, 0x29($sp)
    /* 6C0F50 802D9170 000E7E00 */  sll        $t7, $t6, 24
    /* 6C0F54 802D9174 0018CC00 */  sll        $t9, $t8, 16
    /* 6C0F58 802D9178 01F94025 */  or         $t0, $t7, $t9
    /* 6C0F5C 802D917C 00095200 */  sll        $t2, $t1, 8
    /* 6C0F60 802D9180 0C0D6108 */  jal        createMainCameras
    /* 6C0F64 802D9184 010A2025 */   or        $a0, $t0, $t2
    /* 6C0F68 802D9188 3C0B802E */  lui        $t3, %hi(func_802D8E98_6C0C78)
    /* 6C0F6C 802D918C 256B8E98 */  addiu      $t3, $t3, %lo(func_802D8E98_6C0C78)
    /* 6C0F70 802D9190 3C04802E */  lui        $a0, %hi(func_802D89B4_6C0794)
    /* 6C0F74 802D9194 3C05802E */  lui        $a1, %hi(func_802D92B0_6C1090)
    /* 6C0F78 802D9198 24A592B0 */  addiu      $a1, $a1, %lo(func_802D92B0_6C1090)
    /* 6C0F7C 802D919C 248489B4 */  addiu      $a0, $a0, %lo(func_802D89B4_6C0794)
    /* 6C0F80 802D91A0 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 6C0F84 802D91A4 00003025 */  or         $a2, $zero, $zero
    /* 6C0F88 802D91A8 0C0D58E8 */  jal        initUI
    /* 6C0F8C 802D91AC 00003825 */   or        $a3, $zero, $zero
    /* 6C0F90 802D91B0 3C04802E */  lui        $a0, %hi(func_802D88F8_6C06D8)
    /* 6C0F94 802D91B4 0C0D4F54 */  jal        setEndLevelCallback
    /* 6C0F98 802D91B8 248488F8 */   addiu     $a0, $a0, %lo(func_802D88F8_6C06D8)
    /* 6C0F9C 802D91BC 3C04802E */  lui        $a0, %hi(func_802D89AC_6C078C)
    /* 6C0FA0 802D91C0 0C0D4F57 */  jal        setPauseCallback
    /* 6C0FA4 802D91C4 248489AC */   addiu     $a0, $a0, %lo(func_802D89AC_6C078C)
    /* 6C0FA8 802D91C8 3C04802E */  lui        $a0, %hi(D_802E2624_6CA404)
    /* 6C0FAC 802D91CC 24842624 */  addiu      $a0, $a0, %lo(D_802E2624_6CA404)
    /* 6C0FB0 802D91D0 0C0D991C */  jal        EnvSound_Init
    /* 6C0FB4 802D91D4 2405003E */   addiu     $a1, $zero, 0x3E
    /* 6C0FB8 802D91D8 0C0B63F3 */  jal        func_802D8FCC_6C0DAC
    /* 6C0FBC 802D91DC 00000000 */   nop
    /* 6C0FC0 802D91E0 0C0D63C5 */  jal        PokemonDetector_Create
    /* 6C0FC4 802D91E4 00000000 */   nop
    /* 6C0FC8 802D91E8 0C0D6419 */  jal        PokemonDetector_Enable
    /* 6C0FCC 802D91EC 00000000 */   nop
    /* 6C0FD0 802D91F0 0C0B8971 */  jal        func_802E25C4_6CA3A4
    /* 6C0FD4 802D91F4 00000000 */   nop
    /* 6C0FD8 802D91F8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 6C0FDC 802D91FC 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 6C0FE0 802D9200 03E00008 */  jr         $ra
    /* 6C0FE4 802D9204 00000000 */   nop
endlabel func_802D90B8_6C0E98
