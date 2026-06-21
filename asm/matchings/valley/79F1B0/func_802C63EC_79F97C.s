nonmatching func_802C63EC_79F97C, 0x150

glabel func_802C63EC_79F97C
    /* 79F97C 802C63EC 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 79F980 802C63F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 79F984 802C63F4 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* 79F988 802C63F8 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* 79F98C 802C63FC 0C001528 */  jal        gtlMalloc
    /* 79F990 802C6400 24050040 */   addiu     $a1, $zero, 0x40
    /* 79F994 802C6404 3C04802D */  lui        $a0, %hi(D_802D29D4_7ABF64)
    /* 79F998 802C6408 248429D4 */  addiu      $a0, $a0, %lo(D_802D29D4_7ABF64)
    /* 79F99C 802C640C 0C001EF1 */  jal        viApplyScreenSettings
    /* 79F9A0 802C6410 AC82000C */   sw        $v0, 0xC($a0)
    /* 79F9A4 802C6414 3C03800C */  lui        $v1, %hi(D_800BE248)
    /* 79F9A8 802C6418 3C02800C */  lui        $v0, %hi(D_800BE228)
    /* 79F9AC 802C641C 3C04800C */  lui        $a0, %hi(D_800BE248)
    /* 79F9B0 802C6420 2484E248 */  addiu      $a0, $a0, %lo(D_800BE248)
    /* 79F9B4 802C6424 2442E228 */  addiu      $v0, $v0, %lo(D_800BE228)
    /* 79F9B8 802C6428 2463E248 */  addiu      $v1, $v1, %lo(D_800BE248)
  .L802C642C_79F9BC:
    /* 79F9BC 802C642C 24420010 */  addiu      $v0, $v0, 0x10
    /* 79F9C0 802C6430 AC600000 */  sw         $zero, 0x0($v1)
    /* 79F9C4 802C6434 AC40FFF0 */  sw         $zero, -0x10($v0)
    /* 79F9C8 802C6438 AC600004 */  sw         $zero, 0x4($v1)
    /* 79F9CC 802C643C AC40FFF4 */  sw         $zero, -0xC($v0)
    /* 79F9D0 802C6440 AC600008 */  sw         $zero, 0x8($v1)
    /* 79F9D4 802C6444 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 79F9D8 802C6448 AC60000C */  sw         $zero, 0xC($v1)
    /* 79F9DC 802C644C AC40FFFC */  sw         $zero, -0x4($v0)
    /* 79F9E0 802C6450 1444FFF6 */  bne        $v0, $a0, .L802C642C_79F9BC
    /* 79F9E4 802C6454 24630010 */   addiu     $v1, $v1, 0x10
    /* 79F9E8 802C6458 0C027380 */  jal        func_8009CE00
    /* 79F9EC 802C645C 00000000 */   nop
    /* 79F9F0 802C6460 3C05802C */  lui        $a1, %hi(func_802C5D7C_79F30C)
    /* 79F9F4 802C6464 24A55D7C */  addiu      $a1, $a1, %lo(func_802C5D7C_79F30C)
    /* 79F9F8 802C6468 00002025 */  or         $a0, $zero, $zero
    /* 79F9FC 802C646C 00003025 */  or         $a2, $zero, $zero
    /* 79FA00 802C6470 0C002904 */  jal        omAddGObj
    /* 79FA04 802C6474 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 79FA08 802C6478 0C0D8DCE */  jal        Pokemons_Init
    /* 79FA0C 802C647C 00000000 */   nop
    /* 79FA10 802C6480 0C0B1723 */  jal        func_802C5C8C_79F21C
    /* 79FA14 802C6484 00000000 */   nop
    /* 79FA18 802C6488 27A4002B */  addiu      $a0, $sp, 0x2B
    /* 79FA1C 802C648C 27A5002A */  addiu      $a1, $sp, 0x2A
    /* 79FA20 802C6490 0C0285D6 */  jal        getBackgroundColor
    /* 79FA24 802C6494 27A60029 */   addiu     $a2, $sp, 0x29
    /* 79FA28 802C6498 93AE002B */  lbu        $t6, 0x2B($sp)
    /* 79FA2C 802C649C 93B8002A */  lbu        $t8, 0x2A($sp)
    /* 79FA30 802C64A0 93A90029 */  lbu        $t1, 0x29($sp)
    /* 79FA34 802C64A4 000E7E00 */  sll        $t7, $t6, 24
    /* 79FA38 802C64A8 0018CC00 */  sll        $t9, $t8, 16
    /* 79FA3C 802C64AC 01F94025 */  or         $t0, $t7, $t9
    /* 79FA40 802C64B0 00095200 */  sll        $t2, $t1, 8
    /* 79FA44 802C64B4 0C0D6108 */  jal        createMainCameras
    /* 79FA48 802C64B8 010A2025 */   or        $a0, $t0, $t2
    /* 79FA4C 802C64BC 3C0B802C */  lui        $t3, %hi(func_802C6168_79F6F8)
    /* 79FA50 802C64C0 256B6168 */  addiu      $t3, $t3, %lo(func_802C6168_79F6F8)
    /* 79FA54 802C64C4 3C04802C */  lui        $a0, %hi(func_802C5DD4_79F364)
    /* 79FA58 802C64C8 3C05802C */  lui        $a1, %hi(func_802C6B30_7A00C0)
    /* 79FA5C 802C64CC 24A56B30 */  addiu      $a1, $a1, %lo(func_802C6B30_7A00C0)
    /* 79FA60 802C64D0 24845DD4 */  addiu      $a0, $a0, %lo(func_802C5DD4_79F364)
    /* 79FA64 802C64D4 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 79FA68 802C64D8 00003025 */  or         $a2, $zero, $zero
    /* 79FA6C 802C64DC 0C0D58E8 */  jal        initUI
    /* 79FA70 802C64E0 00003825 */   or        $a3, $zero, $zero
    /* 79FA74 802C64E4 3C04802C */  lui        $a0, %hi(func_802C5D18_79F2A8)
    /* 79FA78 802C64E8 0C0D4F54 */  jal        setEndLevelCallback
    /* 79FA7C 802C64EC 24845D18 */   addiu     $a0, $a0, %lo(func_802C5D18_79F2A8)
    /* 79FA80 802C64F0 3C04802C */  lui        $a0, %hi(func_802C5DCC_79F35C)
    /* 79FA84 802C64F4 0C0D4F57 */  jal        setPauseCallback
    /* 79FA88 802C64F8 24845DCC */   addiu     $a0, $a0, %lo(func_802C5DCC_79F35C)
    /* 79FA8C 802C64FC 3C04802D */  lui        $a0, %hi(D_802D2740_7ABCD0)
    /* 79FA90 802C6500 24842740 */  addiu      $a0, $a0, %lo(D_802D2740_7ABCD0)
    /* 79FA94 802C6504 0C0D991C */  jal        EnvSound_Init
    /* 79FA98 802C6508 2405003A */   addiu     $a1, $zero, 0x3A
    /* 79FA9C 802C650C 0C0B18C0 */  jal        func_802C6300_79F890
    /* 79FAA0 802C6510 00000000 */   nop
    /* 79FAA4 802C6514 0C0D63C5 */  jal        PokemonDetector_Create
    /* 79FAA8 802C6518 00000000 */   nop
    /* 79FAAC 802C651C 0C0D6419 */  jal        PokemonDetector_Enable
    /* 79FAB0 802C6520 00000000 */   nop
    /* 79FAB4 802C6524 0C0B1AB5 */  jal        func_802C6AD4_7A0064
    /* 79FAB8 802C6528 00000000 */   nop
    /* 79FABC 802C652C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 79FAC0 802C6530 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 79FAC4 802C6534 03E00008 */  jr         $ra
    /* 79FAC8 802C6538 00000000 */   nop
endlabel func_802C63EC_79F97C
