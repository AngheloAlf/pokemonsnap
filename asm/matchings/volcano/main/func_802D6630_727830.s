nonmatching func_802D6630_727830, 0x150

glabel func_802D6630_727830
    /* 727830 802D6630 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 727834 802D6634 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 727838 802D6638 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* 72783C 802D663C 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* 727840 802D6640 0C001528 */  jal        gtlMalloc
    /* 727844 802D6644 24050040 */   addiu     $a1, $zero, 0x40
    /* 727848 802D6648 3C04802E */  lui        $a0, %hi(D_802E0EBC_7320BC)
    /* 72784C 802D664C 24840EBC */  addiu      $a0, $a0, %lo(D_802E0EBC_7320BC)
    /* 727850 802D6650 0C001EF1 */  jal        viApplyScreenSettings
    /* 727854 802D6654 AC82000C */   sw        $v0, 0xC($a0)
    /* 727858 802D6658 3C03800C */  lui        $v1, %hi(D_800BE248)
    /* 72785C 802D665C 3C02800C */  lui        $v0, %hi(D_800BE228)
    /* 727860 802D6660 3C04800C */  lui        $a0, %hi(D_800BE248)
    /* 727864 802D6664 2484E248 */  addiu      $a0, $a0, %lo(D_800BE248)
    /* 727868 802D6668 2442E228 */  addiu      $v0, $v0, %lo(D_800BE228)
    /* 72786C 802D666C 2463E248 */  addiu      $v1, $v1, %lo(D_800BE248)
  .L802D6670_727870:
    /* 727870 802D6670 24420010 */  addiu      $v0, $v0, 0x10
    /* 727874 802D6674 AC600000 */  sw         $zero, 0x0($v1)
    /* 727878 802D6678 AC40FFF0 */  sw         $zero, -0x10($v0)
    /* 72787C 802D667C AC600004 */  sw         $zero, 0x4($v1)
    /* 727880 802D6680 AC40FFF4 */  sw         $zero, -0xC($v0)
    /* 727884 802D6684 AC600008 */  sw         $zero, 0x8($v1)
    /* 727888 802D6688 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 72788C 802D668C AC60000C */  sw         $zero, 0xC($v1)
    /* 727890 802D6690 AC40FFFC */  sw         $zero, -0x4($v0)
    /* 727894 802D6694 1444FFF6 */  bne        $v0, $a0, .L802D6670_727870
    /* 727898 802D6698 24630010 */   addiu     $v1, $v1, 0x10
    /* 72789C 802D669C 0C027380 */  jal        func_8009CE00
    /* 7278A0 802D66A0 00000000 */   nop
    /* 7278A4 802D66A4 3C05802D */  lui        $a1, %hi(func_802D64A0_7276A0)
    /* 7278A8 802D66A8 24A564A0 */  addiu      $a1, $a1, %lo(func_802D64A0_7276A0)
    /* 7278AC 802D66AC 00002025 */  or         $a0, $zero, $zero
    /* 7278B0 802D66B0 00003025 */  or         $a2, $zero, $zero
    /* 7278B4 802D66B4 0C002904 */  jal        omAddGObj
    /* 7278B8 802D66B8 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 7278BC 802D66BC 0C0D8DCE */  jal        Pokemons_Init
    /* 7278C0 802D66C0 00000000 */   nop
    /* 7278C4 802D66C4 0C0B58EC */  jal        func_802D63B0_7275B0
    /* 7278C8 802D66C8 00000000 */   nop
    /* 7278CC 802D66CC 27A4002B */  addiu      $a0, $sp, 0x2B
    /* 7278D0 802D66D0 27A5002A */  addiu      $a1, $sp, 0x2A
    /* 7278D4 802D66D4 0C0285D6 */  jal        getBackgroundColor
    /* 7278D8 802D66D8 27A60029 */   addiu     $a2, $sp, 0x29
    /* 7278DC 802D66DC 93AE002B */  lbu        $t6, 0x2B($sp)
    /* 7278E0 802D66E0 93B8002A */  lbu        $t8, 0x2A($sp)
    /* 7278E4 802D66E4 93A90029 */  lbu        $t1, 0x29($sp)
    /* 7278E8 802D66E8 000E7E00 */  sll        $t7, $t6, 24
    /* 7278EC 802D66EC 0018CC00 */  sll        $t9, $t8, 16
    /* 7278F0 802D66F0 01F94025 */  or         $t0, $t7, $t9
    /* 7278F4 802D66F4 00095200 */  sll        $t2, $t1, 8
    /* 7278F8 802D66F8 0C0D6108 */  jal        createMainCameras
    /* 7278FC 802D66FC 010A2025 */   or        $a0, $t0, $t2
    /* 727900 802D6700 3C0B802D */  lui        $t3, %hi(func_802D61AC_7273AC)
    /* 727904 802D6704 256B61AC */  addiu      $t3, $t3, %lo(func_802D61AC_7273AC)
    /* 727908 802D6708 3C04802D */  lui        $a0, %hi(func_802D64B0_7276B0)
    /* 72790C 802D670C 3C05802E */  lui        $a1, %hi(func_802DFB80_730D80)
    /* 727910 802D6710 24A5FB80 */  addiu      $a1, $a1, %lo(func_802DFB80_730D80)
    /* 727914 802D6714 248464B0 */  addiu      $a0, $a0, %lo(func_802D64B0_7276B0)
    /* 727918 802D6718 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 72791C 802D671C 00003025 */  or         $a2, $zero, $zero
    /* 727920 802D6720 0C0D58E8 */  jal        initUI
    /* 727924 802D6724 00003825 */   or        $a3, $zero, $zero
    /* 727928 802D6728 3C04802D */  lui        $a0, %hi(func_802D643C_72763C)
    /* 72792C 802D672C 0C0D4F54 */  jal        setEndLevelCallback
    /* 727930 802D6730 2484643C */   addiu     $a0, $a0, %lo(func_802D643C_72763C)
    /* 727934 802D6734 3C04802D */  lui        $a0, %hi(func_802D64A8_7276A8)
    /* 727938 802D6738 0C0D4F57 */  jal        setPauseCallback
    /* 72793C 802D673C 248464A8 */   addiu     $a0, $a0, %lo(func_802D64A8_7276A8)
    /* 727940 802D6740 3C04802E */  lui        $a0, %hi(D_802E0C80_731E80)
    /* 727944 802D6744 24840C80 */  addiu      $a0, $a0, %lo(D_802E0C80_731E80)
    /* 727948 802D6748 0C0D991C */  jal        EnvSound_Init
    /* 72794C 802D674C 24050031 */   addiu     $a1, $zero, 0x31
    /* 727950 802D6750 0C0B5951 */  jal        func_802D6544_727744
    /* 727954 802D6754 00000000 */   nop
    /* 727958 802D6758 0C0D63C5 */  jal        PokemonDetector_Create
    /* 72795C 802D675C 00000000 */   nop
    /* 727960 802D6760 0C0D6419 */  jal        PokemonDetector_Enable
    /* 727964 802D6764 00000000 */   nop
    /* 727968 802D6768 0C0B830A */  jal        func_802E0C28_731E28
    /* 72796C 802D676C 00000000 */   nop
    /* 727970 802D6770 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 727974 802D6774 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 727978 802D6778 03E00008 */  jr         $ra
    /* 72797C 802D677C 00000000 */   nop
endlabel func_802D6630_727830
