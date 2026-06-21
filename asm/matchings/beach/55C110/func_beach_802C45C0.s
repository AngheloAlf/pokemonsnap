nonmatching func_beach_802C45C0, 0x178

glabel func_beach_802C45C0
    /* 55C630 802C45C0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 55C634 802C45C4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55C638 802C45C8 3C040002 */  lui        $a0, (0x25800 >> 16)
    /* 55C63C 802C45CC 34845800 */  ori        $a0, $a0, (0x25800 & 0xFFFF)
    /* 55C640 802C45D0 0C001528 */  jal        gtlMalloc
    /* 55C644 802C45D4 24050040 */   addiu     $a1, $zero, 0x40
    /* 55C648 802C45D8 3C04802D */  lui        $a0, %hi(D_beach_802CC01C)
    /* 55C64C 802C45DC 2484C01C */  addiu      $a0, $a0, %lo(D_beach_802CC01C)
    /* 55C650 802C45E0 0C001EF1 */  jal        viApplyScreenSettings
    /* 55C654 802C45E4 AC82000C */   sw        $v0, 0xC($a0)
    /* 55C658 802C45E8 3C03800C */  lui        $v1, %hi(D_800BE248)
    /* 55C65C 802C45EC 3C02800C */  lui        $v0, %hi(D_800BE228)
    /* 55C660 802C45F0 3C04800C */  lui        $a0, %hi(D_800BE248)
    /* 55C664 802C45F4 2484E248 */  addiu      $a0, $a0, %lo(D_800BE248)
    /* 55C668 802C45F8 2442E228 */  addiu      $v0, $v0, %lo(D_800BE228)
    /* 55C66C 802C45FC 2463E248 */  addiu      $v1, $v1, %lo(D_800BE248)
  .Lbeach_802C4600:
    /* 55C670 802C4600 24420010 */  addiu      $v0, $v0, 0x10
    /* 55C674 802C4604 AC600000 */  sw         $zero, 0x0($v1)
    /* 55C678 802C4608 AC40FFF0 */  sw         $zero, -0x10($v0)
    /* 55C67C 802C460C AC600004 */  sw         $zero, 0x4($v1)
    /* 55C680 802C4610 AC40FFF4 */  sw         $zero, -0xC($v0)
    /* 55C684 802C4614 AC600008 */  sw         $zero, 0x8($v1)
    /* 55C688 802C4618 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 55C68C 802C461C AC60000C */  sw         $zero, 0xC($v1)
    /* 55C690 802C4620 AC40FFFC */  sw         $zero, -0x4($v0)
    /* 55C694 802C4624 1444FFF6 */  bne        $v0, $a0, .Lbeach_802C4600
    /* 55C698 802C4628 24630010 */   addiu     $v1, $v1, 0x10
    /* 55C69C 802C462C 0C027380 */  jal        func_8009CE00
    /* 55C6A0 802C4630 00000000 */   nop
    /* 55C6A4 802C4634 3C05802C */  lui        $a1, %hi(func_beach_802C4430)
    /* 55C6A8 802C4638 24A54430 */  addiu      $a1, $a1, %lo(func_beach_802C4430)
    /* 55C6AC 802C463C 00002025 */  or         $a0, $zero, $zero
    /* 55C6B0 802C4640 00003025 */  or         $a2, $zero, $zero
    /* 55C6B4 802C4644 0C002904 */  jal        omAddGObj
    /* 55C6B8 802C4648 3C078000 */   lui       $a3, (0x80000000 >> 16)
    /* 55C6BC 802C464C 0C0D8DCE */  jal        Pokemons_Init
    /* 55C6C0 802C4650 00000000 */   nop
    /* 55C6C4 802C4654 0C0B10D0 */  jal        func_beach_802C4340
    /* 55C6C8 802C4658 00000000 */   nop
    /* 55C6CC 802C465C 27A40033 */  addiu      $a0, $sp, 0x33
    /* 55C6D0 802C4660 27A50032 */  addiu      $a1, $sp, 0x32
    /* 55C6D4 802C4664 0C0285D6 */  jal        getBackgroundColor
    /* 55C6D8 802C4668 27A60031 */   addiu     $a2, $sp, 0x31
    /* 55C6DC 802C466C 93AE0033 */  lbu        $t6, 0x33($sp)
    /* 55C6E0 802C4670 93B80032 */  lbu        $t8, 0x32($sp)
    /* 55C6E4 802C4674 93A90031 */  lbu        $t1, 0x31($sp)
    /* 55C6E8 802C4678 000E7E00 */  sll        $t7, $t6, 24
    /* 55C6EC 802C467C 0018CC00 */  sll        $t9, $t8, 16
    /* 55C6F0 802C4680 01F94025 */  or         $t0, $t7, $t9
    /* 55C6F4 802C4684 00095200 */  sll        $t2, $t1, 8
    /* 55C6F8 802C4688 0C0D6108 */  jal        createMainCameras
    /* 55C6FC 802C468C 010A2025 */   or        $a0, $t0, $t2
    /* 55C700 802C4690 0C026A39 */  jal        func_8009A8E4
    /* 55C704 802C4694 00000000 */   nop
    /* 55C708 802C4698 10400007 */  beqz       $v0, .Lbeach_802C46B8
    /* 55C70C 802C469C 3C0400AB */   lui       $a0, %hi(D_AAA660)
    /* 55C710 802C46A0 3C0500AB */  lui        $a1, %hi(D_AB1470)
    /* 55C714 802C46A4 24A51470 */  addiu      $a1, $a1, %lo(D_AB1470)
    /* 55C718 802C46A8 0C029CF0 */  jal        func_800A73C0
    /* 55C71C 802C46AC 2484A660 */   addiu     $a0, $a0, %lo(D_AAA660)
    /* 55C720 802C46B0 0C026A30 */  jal        setIdleScript
    /* 55C724 802C46B4 00402025 */   or        $a0, $v0, $zero
  .Lbeach_802C46B8:
    /* 55C728 802C46B8 3C0B802C */  lui        $t3, %hi(func_beach_802C416C)
    /* 55C72C 802C46BC 256B416C */  addiu      $t3, $t3, %lo(func_beach_802C416C)
    /* 55C730 802C46C0 3C04802C */  lui        $a0, %hi(func_beach_802C4440)
    /* 55C734 802C46C4 3C05802C */  lui        $a1, %hi(func_beach_802C4800)
    /* 55C738 802C46C8 24A54800 */  addiu      $a1, $a1, %lo(func_beach_802C4800)
    /* 55C73C 802C46CC 24844440 */  addiu      $a0, $a0, %lo(func_beach_802C4440)
    /* 55C740 802C46D0 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 55C744 802C46D4 00003025 */  or         $a2, $zero, $zero
    /* 55C748 802C46D8 0C0D58E8 */  jal        initUI
    /* 55C74C 802C46DC 00003825 */   or        $a3, $zero, $zero
    /* 55C750 802C46E0 3C04802C */  lui        $a0, %hi(func_beach_802C43CC)
    /* 55C754 802C46E4 0C0D4F54 */  jal        setEndLevelCallback
    /* 55C758 802C46E8 248443CC */   addiu     $a0, $a0, %lo(func_beach_802C43CC)
    /* 55C75C 802C46EC 3C04802C */  lui        $a0, %hi(func_beach_802C4438)
    /* 55C760 802C46F0 0C0D4F57 */  jal        setPauseCallback
    /* 55C764 802C46F4 24844438 */   addiu     $a0, $a0, %lo(func_beach_802C4438)
    /* 55C768 802C46F8 3C04802D */  lui        $a0, %hi(D_beach_802CBE10)
    /* 55C76C 802C46FC 2484BE10 */  addiu      $a0, $a0, %lo(D_beach_802CBE10)
    /* 55C770 802C4700 0C0D991C */  jal        EnvSound_Init
    /* 55C774 802C4704 24050035 */   addiu     $a1, $zero, 0x35
    /* 55C778 802C4708 0C0B1135 */  jal        func_beach_802C44D4
    /* 55C77C 802C470C 00000000 */   nop
    /* 55C780 802C4710 0C0D63C5 */  jal        PokemonDetector_Create
    /* 55C784 802C4714 00000000 */   nop
    /* 55C788 802C4718 0C0D6419 */  jal        PokemonDetector_Enable
    /* 55C78C 802C471C 00000000 */   nop
    /* 55C790 802C4720 0C0B1573 */  jal        func_beach_802C55CC
    /* 55C794 802C4724 00000000 */   nop
    /* 55C798 802C4728 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55C79C 802C472C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 55C7A0 802C4730 03E00008 */  jr         $ra
    /* 55C7A4 802C4734 00000000 */   nop
endlabel func_beach_802C45C0
