nonmatching func_800C0C10_5DAB0, 0x8B8

glabel func_800C0C10_5DAB0
    /* 5DAB0 800C0C10 27BDFF70 */  addiu      $sp, $sp, -0x90
    /* 5DAB4 800C0C14 AFB1000C */  sw         $s1, 0xC($sp)
    /* 5DAB8 800C0C18 AFB00008 */  sw         $s0, 0x8($sp)
    /* 5DABC 800C0C1C 8C8F0008 */  lw         $t7, 0x8($a0)
    /* 5DAC0 800C0C20 8C8C0000 */  lw         $t4, 0x0($a0)
    /* 5DAC4 800C0C24 8C8D0004 */  lw         $t5, 0x4($a0)
    /* 5DAC8 800C0C28 AFAF0070 */  sw         $t7, 0x70($sp)
    /* 5DACC 800C0C2C 8C99000C */  lw         $t9, 0xC($a0)
    /* 5DAD0 800C0C30 01E03825 */  or         $a3, $t7, $zero
    /* 5DAD4 800C0C34 01AFC024 */  and        $t8, $t5, $t7
    /* 5DAD8 800C0C38 AFB9006C */  sw         $t9, 0x6C($sp)
    /* 5DADC 800C0C3C 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 5DAE0 800C0C40 01A07827 */  not        $t7, $t5
    /* 5DAE4 800C0C44 03204025 */  or         $t0, $t9, $zero
    /* 5DAE8 800C0C48 01F9C824 */  and        $t9, $t7, $t9
    /* 5DAEC 800C0C4C AFAE0068 */  sw         $t6, 0x68($sp)
    /* 5DAF0 800C0C50 8FAF0068 */  lw         $t7, 0x68($sp)
    /* 5DAF4 800C0C54 03197025 */  or         $t6, $t8, $t9
    /* 5DAF8 800C0C58 00A08025 */  or         $s0, $a1, $zero
    /* 5DAFC 800C0C5C 01ECC021 */  addu       $t8, $t7, $t4
    /* 5DB00 800C0C60 030E1021 */  addu       $v0, $t8, $t6
    /* 5DB04 800C0C64 8CAE0004 */  lw         $t6, 0x4($a1)
    /* 5DB08 800C0C68 0002C8C0 */  sll        $t9, $v0, 3
    /* 5DB0C 800C0C6C 0002C742 */  srl        $t8, $v0, 29
    /* 5DB10 800C0C70 03384825 */  or         $t1, $t9, $t8
    /* 5DB14 800C0C74 0120C027 */  not        $t8, $t1
    /* 5DB18 800C0C78 AFAE0064 */  sw         $t6, 0x64($sp)
    /* 5DB1C 800C0C7C 03077024 */  and        $t6, $t8, $a3
    /* 5DB20 800C0C80 012DC824 */  and        $t9, $t1, $t5
    /* 5DB24 800C0C84 032EC025 */  or         $t8, $t9, $t6
    /* 5DB28 800C0C88 8FB90064 */  lw         $t9, 0x64($sp)
    /* 5DB2C 800C0C8C 00808825 */  or         $s1, $a0, $zero
    /* 5DB30 800C0C90 03287021 */  addu       $t6, $t9, $t0
    /* 5DB34 800C0C94 01D81021 */  addu       $v0, $t6, $t8
    /* 5DB38 800C0C98 000271C0 */  sll        $t6, $v0, 7
    /* 5DB3C 800C0C9C 0002C642 */  srl        $t8, $v0, 25
    /* 5DB40 800C0CA0 01D84025 */  or         $t0, $t6, $t8
    /* 5DB44 800C0CA4 8CAE0008 */  lw         $t6, 0x8($a1)
    /* 5DB48 800C0CA8 0109C024 */  and        $t8, $t0, $t1
    /* 5DB4C 800C0CAC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 5DB50 800C0CB0 AFAE0060 */  sw         $t6, 0x60($sp)
    /* 5DB54 800C0CB4 01007027 */  not        $t6, $t0
    /* 5DB58 800C0CB8 01CD7024 */  and        $t6, $t6, $t5
    /* 5DB5C 800C0CBC 030EC025 */  or         $t8, $t8, $t6
    /* 5DB60 800C0CC0 8FAE0060 */  lw         $t6, 0x60($sp)
    /* 5DB64 800C0CC4 01C77821 */  addu       $t7, $t6, $a3
    /* 5DB68 800C0CC8 01F81021 */  addu       $v0, $t7, $t8
    /* 5DB6C 800C0CCC 00027AC0 */  sll        $t7, $v0, 11
    /* 5DB70 800C0CD0 0002C542 */  srl        $t8, $v0, 21
    /* 5DB74 800C0CD4 01F82825 */  or         $a1, $t7, $t8
    /* 5DB78 800C0CD8 8E0F000C */  lw         $t7, 0xC($s0)
    /* 5DB7C 800C0CDC 00A8C024 */  and        $t8, $a1, $t0
    /* 5DB80 800C0CE0 AFB90014 */  sw         $t9, 0x14($sp)
    /* 5DB84 800C0CE4 AFAF005C */  sw         $t7, 0x5C($sp)
    /* 5DB88 800C0CE8 00A07827 */  not        $t7, $a1
    /* 5DB8C 800C0CEC 01E97824 */  and        $t7, $t7, $t1
    /* 5DB90 800C0CF0 030FC025 */  or         $t8, $t8, $t7
    /* 5DB94 800C0CF4 8FAF005C */  lw         $t7, 0x5C($sp)
    /* 5DB98 800C0CF8 8E0A0010 */  lw         $t2, 0x10($s0)
    /* 5DB9C 800C0CFC 8E0B0014 */  lw         $t3, 0x14($s0)
    /* 5DBA0 800C0D00 01EDC821 */  addu       $t9, $t7, $t5
    /* 5DBA4 800C0D04 03381021 */  addu       $v0, $t9, $t8
    /* 5DBA8 800C0D08 0002CCC0 */  sll        $t9, $v0, 19
    /* 5DBAC 800C0D0C 0002C342 */  srl        $t8, $v0, 13
    /* 5DBB0 800C0D10 03382025 */  or         $a0, $t9, $t8
    /* 5DBB4 800C0D14 0080C027 */  not        $t8, $a0
    /* 5DBB8 800C0D18 0308C024 */  and        $t8, $t8, $t0
    /* 5DBBC 800C0D1C 0085C824 */  and        $t9, $a0, $a1
    /* 5DBC0 800C0D20 0338C825 */  or         $t9, $t9, $t8
    /* 5DBC4 800C0D24 0149C021 */  addu       $t8, $t2, $t1
    /* 5DBC8 800C0D28 03191021 */  addu       $v0, $t8, $t9
    /* 5DBCC 800C0D2C 0002C0C0 */  sll        $t8, $v0, 3
    /* 5DBD0 800C0D30 0002CF42 */  srl        $t9, $v0, 29
    /* 5DBD4 800C0D34 03194825 */  or         $t1, $t8, $t9
    /* 5DBD8 800C0D38 0120C827 */  not        $t9, $t1
    /* 5DBDC 800C0D3C 0325C824 */  and        $t9, $t9, $a1
    /* 5DBE0 800C0D40 0124C024 */  and        $t8, $t1, $a0
    /* 5DBE4 800C0D44 0319C025 */  or         $t8, $t8, $t9
    /* 5DBE8 800C0D48 0168C821 */  addu       $t9, $t3, $t0
    /* 5DBEC 800C0D4C 03381021 */  addu       $v0, $t9, $t8
    /* 5DBF0 800C0D50 0002C9C0 */  sll        $t9, $v0, 7
    /* 5DBF4 800C0D54 0002C642 */  srl        $t8, $v0, 25
    /* 5DBF8 800C0D58 01203025 */  or         $a2, $t1, $zero
    /* 5DBFC 800C0D5C 03384025 */  or         $t0, $t9, $t8
    /* 5DC00 800C0D60 AFAC0078 */  sw         $t4, 0x78($sp)
    /* 5DC04 800C0D64 AFAD0074 */  sw         $t5, 0x74($sp)
    /* 5DC08 800C0D68 8E090018 */  lw         $t1, 0x18($s0)
    /* 5DC0C 800C0D6C 0100C027 */  not        $t8, $t0
    /* 5DC10 800C0D70 0304C024 */  and        $t8, $t8, $a0
    /* 5DC14 800C0D74 0106C824 */  and        $t9, $t0, $a2
    /* 5DC18 800C0D78 0338C825 */  or         $t9, $t9, $t8
    /* 5DC1C 800C0D7C 0125C021 */  addu       $t8, $t1, $a1
    /* 5DC20 800C0D80 03191021 */  addu       $v0, $t8, $t9
    /* 5DC24 800C0D84 0002C2C0 */  sll        $t8, $v0, 11
    /* 5DC28 800C0D88 0002CD42 */  srl        $t9, $v0, 21
    /* 5DC2C 800C0D8C 03192825 */  or         $a1, $t8, $t9
    /* 5DC30 800C0D90 8E0C001C */  lw         $t4, 0x1C($s0)
    /* 5DC34 800C0D94 00A0C827 */  not        $t9, $a1
    /* 5DC38 800C0D98 0326C824 */  and        $t9, $t9, $a2
    /* 5DC3C 800C0D9C 00A8C024 */  and        $t8, $a1, $t0
    /* 5DC40 800C0DA0 0319C025 */  or         $t8, $t8, $t9
    /* 5DC44 800C0DA4 0184C821 */  addu       $t9, $t4, $a0
    /* 5DC48 800C0DA8 03381021 */  addu       $v0, $t9, $t8
    /* 5DC4C 800C0DAC 0002CCC0 */  sll        $t9, $v0, 19
    /* 5DC50 800C0DB0 0002C342 */  srl        $t8, $v0, 13
    /* 5DC54 800C0DB4 03381825 */  or         $v1, $t9, $t8
    /* 5DC58 800C0DB8 8E0D0020 */  lw         $t5, 0x20($s0)
    /* 5DC5C 800C0DBC 0060C027 */  not        $t8, $v1
    /* 5DC60 800C0DC0 0308C024 */  and        $t8, $t8, $t0
    /* 5DC64 800C0DC4 0065C824 */  and        $t9, $v1, $a1
    /* 5DC68 800C0DC8 0338C825 */  or         $t9, $t9, $t8
    /* 5DC6C 800C0DCC 01A6C021 */  addu       $t8, $t5, $a2
    /* 5DC70 800C0DD0 03191021 */  addu       $v0, $t8, $t9
    /* 5DC74 800C0DD4 0002C0C0 */  sll        $t8, $v0, 3
    /* 5DC78 800C0DD8 0002CF42 */  srl        $t9, $v0, 29
    /* 5DC7C 800C0DDC 03193025 */  or         $a2, $t8, $t9
    /* 5DC80 800C0DE0 AFAA0058 */  sw         $t2, 0x58($sp)
    /* 5DC84 800C0DE4 AFAB0054 */  sw         $t3, 0x54($sp)
    /* 5DC88 800C0DE8 AFA90050 */  sw         $t1, 0x50($sp)
    /* 5DC8C 800C0DEC AFAC004C */  sw         $t4, 0x4C($sp)
    /* 5DC90 800C0DF0 AFAD0048 */  sw         $t5, 0x48($sp)
    /* 5DC94 800C0DF4 8E040024 */  lw         $a0, 0x24($s0)
    /* 5DC98 800C0DF8 00C0C827 */  not        $t9, $a2
    /* 5DC9C 800C0DFC 0325C824 */  and        $t9, $t9, $a1
    /* 5DCA0 800C0E00 00C3C024 */  and        $t8, $a2, $v1
    /* 5DCA4 800C0E04 0319C025 */  or         $t8, $t8, $t9
    /* 5DCA8 800C0E08 0088C821 */  addu       $t9, $a0, $t0
    /* 5DCAC 800C0E0C 03381021 */  addu       $v0, $t9, $t8
    /* 5DCB0 800C0E10 0002C9C0 */  sll        $t9, $v0, 7
    /* 5DCB4 800C0E14 0002C642 */  srl        $t8, $v0, 25
    /* 5DCB8 800C0E18 03385025 */  or         $t2, $t9, $t8
    /* 5DCBC 800C0E1C 8E090028 */  lw         $t1, 0x28($s0)
    /* 5DCC0 800C0E20 0140C027 */  not        $t8, $t2
    /* 5DCC4 800C0E24 0303C024 */  and        $t8, $t8, $v1
    /* 5DCC8 800C0E28 0146C824 */  and        $t9, $t2, $a2
    /* 5DCCC 800C0E2C 0338C825 */  or         $t9, $t9, $t8
    /* 5DCD0 800C0E30 0125C021 */  addu       $t8, $t1, $a1
    /* 5DCD4 800C0E34 03191021 */  addu       $v0, $t8, $t9
    /* 5DCD8 800C0E38 0002C2C0 */  sll        $t8, $v0, 11
    /* 5DCDC 800C0E3C 0002CD42 */  srl        $t9, $v0, 21
    /* 5DCE0 800C0E40 03193825 */  or         $a3, $t8, $t9
    /* 5DCE4 800C0E44 8E0B002C */  lw         $t3, 0x2C($s0)
    /* 5DCE8 800C0E48 00E0C827 */  not        $t9, $a3
    /* 5DCEC 800C0E4C 0326C824 */  and        $t9, $t9, $a2
    /* 5DCF0 800C0E50 00EAC024 */  and        $t8, $a3, $t2
    /* 5DCF4 800C0E54 0319C025 */  or         $t8, $t8, $t9
    /* 5DCF8 800C0E58 0163C821 */  addu       $t9, $t3, $v1
    /* 5DCFC 800C0E5C 03381021 */  addu       $v0, $t9, $t8
    /* 5DD00 800C0E60 0002CCC0 */  sll        $t9, $v0, 19
    /* 5DD04 800C0E64 0002C342 */  srl        $t8, $v0, 13
    /* 5DD08 800C0E68 03381825 */  or         $v1, $t9, $t8
    /* 5DD0C 800C0E6C AFA40044 */  sw         $a0, 0x44($sp)
    /* 5DD10 800C0E70 AFA90040 */  sw         $t1, 0x40($sp)
    /* 5DD14 800C0E74 AFAB003C */  sw         $t3, 0x3C($sp)
    /* 5DD18 800C0E78 8E0D0030 */  lw         $t5, 0x30($s0)
    /* 5DD1C 800C0E7C 0060C027 */  not        $t8, $v1
    /* 5DD20 800C0E80 030AC024 */  and        $t8, $t8, $t2
    /* 5DD24 800C0E84 0067C824 */  and        $t9, $v1, $a3
    /* 5DD28 800C0E88 0338C825 */  or         $t9, $t9, $t8
    /* 5DD2C 800C0E8C 01A6C021 */  addu       $t8, $t5, $a2
    /* 5DD30 800C0E90 03191021 */  addu       $v0, $t8, $t9
    /* 5DD34 800C0E94 0002C0C0 */  sll        $t8, $v0, 3
    /* 5DD38 800C0E98 0002CF42 */  srl        $t9, $v0, 29
    /* 5DD3C 800C0E9C 03194825 */  or         $t1, $t8, $t9
    /* 5DD40 800C0EA0 8E040034 */  lw         $a0, 0x34($s0)
    /* 5DD44 800C0EA4 0120C827 */  not        $t9, $t1
    /* 5DD48 800C0EA8 0327C824 */  and        $t9, $t9, $a3
    /* 5DD4C 800C0EAC 0123C024 */  and        $t8, $t1, $v1
    /* 5DD50 800C0EB0 0319C025 */  or         $t8, $t8, $t9
    /* 5DD54 800C0EB4 008AC821 */  addu       $t9, $a0, $t2
    /* 5DD58 800C0EB8 03381021 */  addu       $v0, $t9, $t8
    /* 5DD5C 800C0EBC 0002C9C0 */  sll        $t9, $v0, 7
    /* 5DD60 800C0EC0 0002C642 */  srl        $t8, $v0, 25
    /* 5DD64 800C0EC4 03384025 */  or         $t0, $t9, $t8
    /* 5DD68 800C0EC8 8E050038 */  lw         $a1, 0x38($s0)
    /* 5DD6C 800C0ECC 0100C027 */  not        $t8, $t0
    /* 5DD70 800C0ED0 0303C024 */  and        $t8, $t8, $v1
    /* 5DD74 800C0ED4 0109C824 */  and        $t9, $t0, $t1
    /* 5DD78 800C0ED8 0338C825 */  or         $t9, $t9, $t8
    /* 5DD7C 800C0EDC 00A7C021 */  addu       $t8, $a1, $a3
    /* 5DD80 800C0EE0 03191021 */  addu       $v0, $t8, $t9
    /* 5DD84 800C0EE4 0002C2C0 */  sll        $t8, $v0, 11
    /* 5DD88 800C0EE8 0002CD42 */  srl        $t9, $v0, 21
    /* 5DD8C 800C0EEC AFA40034 */  sw         $a0, 0x34($sp)
    /* 5DD90 800C0EF0 AFA50030 */  sw         $a1, 0x30($sp)
    /* 5DD94 800C0EF4 8E0A003C */  lw         $t2, 0x3C($s0)
    /* 5DD98 800C0EF8 03193825 */  or         $a3, $t8, $t9
    /* 5DD9C 800C0EFC 00E0C827 */  not        $t9, $a3
    /* 5DDA0 800C0F00 0329C824 */  and        $t9, $t9, $t1
    /* 5DDA4 800C0F04 00E82824 */  and        $a1, $a3, $t0
    /* 5DDA8 800C0F08 00B9C825 */  or         $t9, $a1, $t9
    /* 5DDAC 800C0F0C 0143C021 */  addu       $t8, $t2, $v1
    /* 5DDB0 800C0F10 03191021 */  addu       $v0, $t8, $t9
    /* 5DDB4 800C0F14 0002C4C0 */  sll        $t8, $v0, 19
    /* 5DDB8 800C0F18 0002CB42 */  srl        $t9, $v0, 13
    /* 5DDBC 800C0F1C 03192025 */  or         $a0, $t8, $t9
    /* 5DDC0 800C0F20 0087C024 */  and        $t8, $a0, $a3
    /* 5DDC4 800C0F24 0088C824 */  and        $t9, $a0, $t0
    /* 5DDC8 800C0F28 0319C025 */  or         $t8, $t8, $t9
    /* 5DDCC 800C0F2C 0305C825 */  or         $t9, $t8, $a1
    /* 5DDD0 800C0F30 8FB80010 */  lw         $t8, 0x10($sp)
    /* 5DDD4 800C0F34 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 5DDD8 800C0F38 3C0B5A82 */  lui        $t3, (0x5A827999 >> 16)
    /* 5DDDC 800C0F3C 03097021 */  addu       $t6, $t8, $t1
    /* 5DDE0 800C0F40 356B7999 */  ori        $t3, $t3, (0x5A827999 & 0xFFFF)
    /* 5DDE4 800C0F44 01D97021 */  addu       $t6, $t6, $t9
    /* 5DDE8 800C0F48 01CB1021 */  addu       $v0, $t6, $t3
    /* 5DDEC 800C0F4C 0002C8C0 */  sll        $t9, $v0, 3
    /* 5DDF0 800C0F50 00027742 */  srl        $t6, $v0, 29
    /* 5DDF4 800C0F54 032E4825 */  or         $t1, $t9, $t6
    /* 5DDF8 800C0F58 0124C824 */  and        $t9, $t1, $a0
    /* 5DDFC 800C0F5C 01277024 */  and        $t6, $t1, $a3
    /* 5DE00 800C0F60 032EC825 */  or         $t9, $t9, $t6
    /* 5DE04 800C0F64 00877024 */  and        $t6, $a0, $a3
    /* 5DE08 800C0F68 032EC825 */  or         $t9, $t9, $t6
    /* 5DE0C 800C0F6C 8FAE0058 */  lw         $t6, 0x58($sp)
    /* 5DE10 800C0F70 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 5DE14 800C0F74 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 5DE18 800C0F78 01C87821 */  addu       $t7, $t6, $t0
    /* 5DE1C 800C0F7C 01F97821 */  addu       $t7, $t7, $t9
    /* 5DE20 800C0F80 01EB1021 */  addu       $v0, $t7, $t3
    /* 5DE24 800C0F84 0002C940 */  sll        $t9, $v0, 5
    /* 5DE28 800C0F88 00027EC2 */  srl        $t7, $v0, 27
    /* 5DE2C 800C0F8C 032F4025 */  or         $t0, $t9, $t7
    /* 5DE30 800C0F90 0109C824 */  and        $t9, $t0, $t1
    /* 5DE34 800C0F94 01047824 */  and        $t7, $t0, $a0
    /* 5DE38 800C0F98 032FC825 */  or         $t9, $t9, $t7
    /* 5DE3C 800C0F9C 01247824 */  and        $t7, $t1, $a0
    /* 5DE40 800C0FA0 032FC825 */  or         $t9, $t9, $t7
    /* 5DE44 800C0FA4 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 5DE48 800C0FA8 00801825 */  or         $v1, $a0, $zero
    /* 5DE4C 800C0FAC AFAA002C */  sw         $t2, 0x2C($sp)
    /* 5DE50 800C0FB0 01E7C021 */  addu       $t8, $t7, $a3
    /* 5DE54 800C0FB4 0319C021 */  addu       $t8, $t8, $t9
    /* 5DE58 800C0FB8 030B1021 */  addu       $v0, $t8, $t3
    /* 5DE5C 800C0FBC 0002CA40 */  sll        $t9, $v0, 9
    /* 5DE60 800C0FC0 0002C5C2 */  srl        $t8, $v0, 23
    /* 5DE64 800C0FC4 03383825 */  or         $a3, $t9, $t8
    /* 5DE68 800C0FC8 00E8C824 */  and        $t9, $a3, $t0
    /* 5DE6C 800C0FCC 00E9C024 */  and        $t8, $a3, $t1
    /* 5DE70 800C0FD0 0338C825 */  or         $t9, $t9, $t8
    /* 5DE74 800C0FD4 0109C024 */  and        $t8, $t0, $t1
    /* 5DE78 800C0FD8 0338C825 */  or         $t9, $t9, $t8
    /* 5DE7C 800C0FDC 01A3C021 */  addu       $t8, $t5, $v1
    /* 5DE80 800C0FE0 0319C021 */  addu       $t8, $t8, $t9
    /* 5DE84 800C0FE4 030B1021 */  addu       $v0, $t8, $t3
    /* 5DE88 800C0FE8 0002CB40 */  sll        $t9, $v0, 13
    /* 5DE8C 800C0FEC 0002C4C2 */  srl        $t8, $v0, 19
    /* 5DE90 800C0FF0 03381825 */  or         $v1, $t9, $t8
    /* 5DE94 800C0FF4 0067C824 */  and        $t9, $v1, $a3
    /* 5DE98 800C0FF8 0068C024 */  and        $t8, $v1, $t0
    /* 5DE9C 800C0FFC 0338C825 */  or         $t9, $t9, $t8
    /* 5DEA0 800C1000 00E8C024 */  and        $t8, $a3, $t0
    /* 5DEA4 800C1004 0338C825 */  or         $t9, $t9, $t8
    /* 5DEA8 800C1008 8FB80014 */  lw         $t8, 0x14($sp)
    /* 5DEAC 800C100C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 5DEB0 800C1010 01408025 */  or         $s0, $t2, $zero
    /* 5DEB4 800C1014 03097021 */  addu       $t6, $t8, $t1
    /* 5DEB8 800C1018 01D97021 */  addu       $t6, $t6, $t9
    /* 5DEBC 800C101C 01CB1021 */  addu       $v0, $t6, $t3
    /* 5DEC0 800C1020 0002C8C0 */  sll        $t9, $v0, 3
    /* 5DEC4 800C1024 00027742 */  srl        $t6, $v0, 29
    /* 5DEC8 800C1028 032E4825 */  or         $t1, $t9, $t6
    /* 5DECC 800C102C 01203025 */  or         $a2, $t1, $zero
    /* 5DED0 800C1030 0123C824 */  and        $t9, $t1, $v1
    /* 5DED4 800C1034 01277024 */  and        $t6, $t1, $a3
    /* 5DED8 800C1038 032EC825 */  or         $t9, $t9, $t6
    /* 5DEDC 800C103C 00677024 */  and        $t6, $v1, $a3
    /* 5DEE0 800C1040 032EC825 */  or         $t9, $t9, $t6
    /* 5DEE4 800C1044 8FAE0054 */  lw         $t6, 0x54($sp)
    /* 5DEE8 800C1048 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 5DEEC 800C104C 3C0C6ED9 */  lui        $t4, (0x6ED9EBA1 >> 16)
    /* 5DEF0 800C1050 01C87821 */  addu       $t7, $t6, $t0
    /* 5DEF4 800C1054 01F97821 */  addu       $t7, $t7, $t9
    /* 5DEF8 800C1058 01EB1021 */  addu       $v0, $t7, $t3
    /* 5DEFC 800C105C 0002C940 */  sll        $t9, $v0, 5
    /* 5DF00 800C1060 00027EC2 */  srl        $t7, $v0, 27
    /* 5DF04 800C1064 032F2825 */  or         $a1, $t9, $t7
    /* 5DF08 800C1068 00A6C824 */  and        $t9, $a1, $a2
    /* 5DF0C 800C106C 00A37824 */  and        $t7, $a1, $v1
    /* 5DF10 800C1070 032FC825 */  or         $t9, $t9, $t7
    /* 5DF14 800C1074 00C37824 */  and        $t7, $a2, $v1
    /* 5DF18 800C1078 032FC825 */  or         $t9, $t9, $t7
    /* 5DF1C 800C107C 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 5DF20 800C1080 358CEBA1 */  ori        $t4, $t4, (0x6ED9EBA1 & 0xFFFF)
    /* 5DF24 800C1084 01E77821 */  addu       $t7, $t7, $a3
    /* 5DF28 800C1088 01F97821 */  addu       $t7, $t7, $t9
    /* 5DF2C 800C108C 01EB1021 */  addu       $v0, $t7, $t3
    /* 5DF30 800C1090 0002CA40 */  sll        $t9, $v0, 9
    /* 5DF34 800C1094 00027DC2 */  srl        $t7, $v0, 23
    /* 5DF38 800C1098 032F2025 */  or         $a0, $t9, $t7
    /* 5DF3C 800C109C 0085C824 */  and        $t9, $a0, $a1
    /* 5DF40 800C10A0 00867824 */  and        $t7, $a0, $a2
    /* 5DF44 800C10A4 032FC825 */  or         $t9, $t9, $t7
    /* 5DF48 800C10A8 00A67824 */  and        $t7, $a1, $a2
    /* 5DF4C 800C10AC 032FC825 */  or         $t9, $t9, $t7
    /* 5DF50 800C10B0 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 5DF54 800C10B4 01E37821 */  addu       $t7, $t7, $v1
    /* 5DF58 800C10B8 01F97821 */  addu       $t7, $t7, $t9
    /* 5DF5C 800C10BC 01EB1021 */  addu       $v0, $t7, $t3
    /* 5DF60 800C10C0 0002CB40 */  sll        $t9, $v0, 13
    /* 5DF64 800C10C4 00027CC2 */  srl        $t7, $v0, 19
    /* 5DF68 800C10C8 032F5025 */  or         $t2, $t9, $t7
    /* 5DF6C 800C10CC 0144C824 */  and        $t9, $t2, $a0
    /* 5DF70 800C10D0 01457824 */  and        $t7, $t2, $a1
    /* 5DF74 800C10D4 032FC825 */  or         $t9, $t9, $t7
    /* 5DF78 800C10D8 00857824 */  and        $t7, $a0, $a1
    /* 5DF7C 800C10DC 032FC825 */  or         $t9, $t9, $t7
    /* 5DF80 800C10E0 8FAF0010 */  lw         $t7, 0x10($sp)
    /* 5DF84 800C10E4 AFB80010 */  sw         $t8, 0x10($sp)
    /* 5DF88 800C10E8 01E6C021 */  addu       $t8, $t7, $a2
    /* 5DF8C 800C10EC 0319C021 */  addu       $t8, $t8, $t9
    /* 5DF90 800C10F0 030B1021 */  addu       $v0, $t8, $t3
    /* 5DF94 800C10F4 0002C8C0 */  sll        $t9, $v0, 3
    /* 5DF98 800C10F8 0002C742 */  srl        $t8, $v0, 29
    /* 5DF9C 800C10FC 03384825 */  or         $t1, $t9, $t8
    /* 5DFA0 800C1100 012AC824 */  and        $t9, $t1, $t2
    /* 5DFA4 800C1104 0124C024 */  and        $t8, $t1, $a0
    /* 5DFA8 800C1108 0338C825 */  or         $t9, $t9, $t8
    /* 5DFAC 800C110C 0144C024 */  and        $t8, $t2, $a0
    /* 5DFB0 800C1110 0338C825 */  or         $t9, $t9, $t8
    /* 5DFB4 800C1114 8FB80050 */  lw         $t8, 0x50($sp)
    /* 5DFB8 800C1118 0305C021 */  addu       $t8, $t8, $a1
    /* 5DFBC 800C111C 0319C021 */  addu       $t8, $t8, $t9
    /* 5DFC0 800C1120 030B1021 */  addu       $v0, $t8, $t3
    /* 5DFC4 800C1124 0002C940 */  sll        $t9, $v0, 5
    /* 5DFC8 800C1128 0002C6C2 */  srl        $t8, $v0, 27
    /* 5DFCC 800C112C 03382825 */  or         $a1, $t9, $t8
    /* 5DFD0 800C1130 00A9C824 */  and        $t9, $a1, $t1
    /* 5DFD4 800C1134 00AAC024 */  and        $t8, $a1, $t2
    /* 5DFD8 800C1138 0338C825 */  or         $t9, $t9, $t8
    /* 5DFDC 800C113C 012AC024 */  and        $t8, $t1, $t2
    /* 5DFE0 800C1140 0338C825 */  or         $t9, $t9, $t8
    /* 5DFE4 800C1144 8FB80040 */  lw         $t8, 0x40($sp)
    /* 5DFE8 800C1148 0304C021 */  addu       $t8, $t8, $a0
    /* 5DFEC 800C114C 0319C021 */  addu       $t8, $t8, $t9
    /* 5DFF0 800C1150 030B1021 */  addu       $v0, $t8, $t3
    /* 5DFF4 800C1154 0002CA40 */  sll        $t9, $v0, 9
    /* 5DFF8 800C1158 0002C5C2 */  srl        $t8, $v0, 23
    /* 5DFFC 800C115C 03382025 */  or         $a0, $t9, $t8
    /* 5E000 800C1160 0085C824 */  and        $t9, $a0, $a1
    /* 5E004 800C1164 0089C024 */  and        $t8, $a0, $t1
    /* 5E008 800C1168 0338C825 */  or         $t9, $t9, $t8
    /* 5E00C 800C116C 00A9C024 */  and        $t8, $a1, $t1
    /* 5E010 800C1170 0338C825 */  or         $t9, $t9, $t8
    /* 5E014 800C1174 8FB80030 */  lw         $t8, 0x30($sp)
    /* 5E018 800C1178 030AC021 */  addu       $t8, $t8, $t2
    /* 5E01C 800C117C 0319C021 */  addu       $t8, $t8, $t9
    /* 5E020 800C1180 030B1021 */  addu       $v0, $t8, $t3
    /* 5E024 800C1184 0002CB40 */  sll        $t9, $v0, 13
    /* 5E028 800C1188 0002C4C2 */  srl        $t8, $v0, 19
    /* 5E02C 800C118C 03385025 */  or         $t2, $t9, $t8
    /* 5E030 800C1190 0144C824 */  and        $t9, $t2, $a0
    /* 5E034 800C1194 0145C024 */  and        $t8, $t2, $a1
    /* 5E038 800C1198 0338C825 */  or         $t9, $t9, $t8
    /* 5E03C 800C119C 0085C024 */  and        $t8, $a0, $a1
    /* 5E040 800C11A0 0338C825 */  or         $t9, $t9, $t8
    /* 5E044 800C11A4 8FB80018 */  lw         $t8, 0x18($sp)
    /* 5E048 800C11A8 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 5E04C 800C11AC 03097021 */  addu       $t6, $t8, $t1
    /* 5E050 800C11B0 01D97021 */  addu       $t6, $t6, $t9
    /* 5E054 800C11B4 01CB1021 */  addu       $v0, $t6, $t3
    /* 5E058 800C11B8 0002C8C0 */  sll        $t9, $v0, 3
    /* 5E05C 800C11BC 00027742 */  srl        $t6, $v0, 29
    /* 5E060 800C11C0 032E4825 */  or         $t1, $t9, $t6
    /* 5E064 800C11C4 012AC824 */  and        $t9, $t1, $t2
    /* 5E068 800C11C8 01247024 */  and        $t6, $t1, $a0
    /* 5E06C 800C11CC 032EC825 */  or         $t9, $t9, $t6
    /* 5E070 800C11D0 01447024 */  and        $t6, $t2, $a0
    /* 5E074 800C11D4 032EC825 */  or         $t9, $t9, $t6
    /* 5E078 800C11D8 8FAE004C */  lw         $t6, 0x4C($sp)
    /* 5E07C 800C11DC 01C57021 */  addu       $t6, $t6, $a1
    /* 5E080 800C11E0 01D97021 */  addu       $t6, $t6, $t9
    /* 5E084 800C11E4 01CB1021 */  addu       $v0, $t6, $t3
    /* 5E088 800C11E8 0002C940 */  sll        $t9, $v0, 5
    /* 5E08C 800C11EC 000276C2 */  srl        $t6, $v0, 27
    /* 5E090 800C11F0 032E2825 */  or         $a1, $t9, $t6
    /* 5E094 800C11F4 00A9C824 */  and        $t9, $a1, $t1
    /* 5E098 800C11F8 00AA7024 */  and        $t6, $a1, $t2
    /* 5E09C 800C11FC 032EC825 */  or         $t9, $t9, $t6
    /* 5E0A0 800C1200 012A7024 */  and        $t6, $t1, $t2
    /* 5E0A4 800C1204 032EC825 */  or         $t9, $t9, $t6
    /* 5E0A8 800C1208 8FAE003C */  lw         $t6, 0x3C($sp)
    /* 5E0AC 800C120C 01C47021 */  addu       $t6, $t6, $a0
    /* 5E0B0 800C1210 01D97021 */  addu       $t6, $t6, $t9
    /* 5E0B4 800C1214 01CB1021 */  addu       $v0, $t6, $t3
    /* 5E0B8 800C1218 0002CA40 */  sll        $t9, $v0, 9
    /* 5E0BC 800C121C 000275C2 */  srl        $t6, $v0, 23
    /* 5E0C0 800C1220 032E2025 */  or         $a0, $t9, $t6
    /* 5E0C4 800C1224 0085C824 */  and        $t9, $a0, $a1
    /* 5E0C8 800C1228 00897024 */  and        $t6, $a0, $t1
    /* 5E0CC 800C122C 032EC825 */  or         $t9, $t9, $t6
    /* 5E0D0 800C1230 00A97024 */  and        $t6, $a1, $t1
    /* 5E0D4 800C1234 032EC825 */  or         $t9, $t9, $t6
    /* 5E0D8 800C1238 020A7021 */  addu       $t6, $s0, $t2
    /* 5E0DC 800C123C 01D97021 */  addu       $t6, $t6, $t9
    /* 5E0E0 800C1240 01CB1021 */  addu       $v0, $t6, $t3
    /* 5E0E4 800C1244 0002CB40 */  sll        $t9, $v0, 13
    /* 5E0E8 800C1248 000274C2 */  srl        $t6, $v0, 19
    /* 5E0EC 800C124C 032E5025 */  or         $t2, $t9, $t6
    /* 5E0F0 800C1250 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 5E0F4 800C1254 00803825 */  or         $a3, $a0, $zero
    /* 5E0F8 800C1258 03297021 */  addu       $t6, $t9, $t1
    /* 5E0FC 800C125C 0144C826 */  xor        $t9, $t2, $a0
    /* 5E100 800C1260 0325C826 */  xor        $t9, $t9, $a1
    /* 5E104 800C1264 01D97021 */  addu       $t6, $t6, $t9
    /* 5E108 800C1268 01CC1021 */  addu       $v0, $t6, $t4
    /* 5E10C 800C126C 0002C8C0 */  sll        $t9, $v0, 3
    /* 5E110 800C1270 00027742 */  srl        $t6, $v0, 29
    /* 5E114 800C1274 032E4825 */  or         $t1, $t9, $t6
    /* 5E118 800C1278 8FB90020 */  lw         $t9, 0x20($sp)
    /* 5E11C 800C127C 03257021 */  addu       $t6, $t9, $a1
    /* 5E120 800C1280 012AC826 */  xor        $t9, $t1, $t2
    /* 5E124 800C1284 0324C826 */  xor        $t9, $t9, $a0
    /* 5E128 800C1288 01D97021 */  addu       $t6, $t6, $t9
    /* 5E12C 800C128C 01CC1021 */  addu       $v0, $t6, $t4
    /* 5E130 800C1290 0002CA40 */  sll        $t9, $v0, 9
    /* 5E134 800C1294 000275C2 */  srl        $t6, $v0, 23
    /* 5E138 800C1298 032E2025 */  or         $a0, $t9, $t6
    /* 5E13C 800C129C 8FB90014 */  lw         $t9, 0x14($sp)
    /* 5E140 800C12A0 03277021 */  addu       $t6, $t9, $a3
    /* 5E144 800C12A4 0089C826 */  xor        $t9, $a0, $t1
    /* 5E148 800C12A8 032AC826 */  xor        $t9, $t9, $t2
    /* 5E14C 800C12AC 01D97021 */  addu       $t6, $t6, $t9
    /* 5E150 800C12B0 01CC1021 */  addu       $v0, $t6, $t4
    /* 5E154 800C12B4 0002CAC0 */  sll        $t9, $v0, 11
    /* 5E158 800C12B8 00027542 */  srl        $t6, $v0, 21
    /* 5E15C 800C12BC 032E2825 */  or         $a1, $t9, $t6
    /* 5E160 800C12C0 00A47026 */  xor        $t6, $a1, $a0
    /* 5E164 800C12C4 01C97026 */  xor        $t6, $t6, $t1
    /* 5E168 800C12C8 01AAC821 */  addu       $t9, $t5, $t2
    /* 5E16C 800C12CC 032EC821 */  addu       $t9, $t9, $t6
    /* 5E170 800C12D0 032C1021 */  addu       $v0, $t9, $t4
    /* 5E174 800C12D4 000273C0 */  sll        $t6, $v0, 15
    /* 5E178 800C12D8 0002CC42 */  srl        $t9, $v0, 17
    /* 5E17C 800C12DC 01D91825 */  or         $v1, $t6, $t9
    /* 5E180 800C12E0 0065C826 */  xor        $t9, $v1, $a1
    /* 5E184 800C12E4 01E97021 */  addu       $t6, $t7, $t1
    /* 5E188 800C12E8 03247826 */  xor        $t7, $t9, $a0
    /* 5E18C 800C12EC 01CFC821 */  addu       $t9, $t6, $t7
    /* 5E190 800C12F0 032C1021 */  addu       $v0, $t9, $t4
    /* 5E194 800C12F4 8FB90040 */  lw         $t9, 0x40($sp)
    /* 5E198 800C12F8 000270C0 */  sll        $t6, $v0, 3
    /* 5E19C 800C12FC 00027F42 */  srl        $t7, $v0, 29
    /* 5E1A0 800C1300 01CF4825 */  or         $t1, $t6, $t7
    /* 5E1A4 800C1304 01237826 */  xor        $t7, $t1, $v1
    /* 5E1A8 800C1308 03247021 */  addu       $t6, $t9, $a0
    /* 5E1AC 800C130C 01E5C826 */  xor        $t9, $t7, $a1
    /* 5E1B0 800C1310 01D97821 */  addu       $t7, $t6, $t9
    /* 5E1B4 800C1314 01EC1021 */  addu       $v0, $t7, $t4
    /* 5E1B8 800C1318 8FAF0050 */  lw         $t7, 0x50($sp)
    /* 5E1BC 800C131C 00027240 */  sll        $t6, $v0, 9
    /* 5E1C0 800C1320 0002CDC2 */  srl        $t9, $v0, 23
    /* 5E1C4 800C1324 01D92025 */  or         $a0, $t6, $t9
    /* 5E1C8 800C1328 0089C826 */  xor        $t9, $a0, $t1
    /* 5E1CC 800C132C 01E57021 */  addu       $t6, $t7, $a1
    /* 5E1D0 800C1330 03237826 */  xor        $t7, $t9, $v1
    /* 5E1D4 800C1334 01CFC821 */  addu       $t9, $t6, $t7
    /* 5E1D8 800C1338 032C1021 */  addu       $v0, $t9, $t4
    /* 5E1DC 800C133C 8FB90030 */  lw         $t9, 0x30($sp)
    /* 5E1E0 800C1340 000272C0 */  sll        $t6, $v0, 11
    /* 5E1E4 800C1344 00027D42 */  srl        $t7, $v0, 21
    /* 5E1E8 800C1348 01CF3825 */  or         $a3, $t6, $t7
    /* 5E1EC 800C134C 00E47826 */  xor        $t7, $a3, $a0
    /* 5E1F0 800C1350 03237021 */  addu       $t6, $t9, $v1
    /* 5E1F4 800C1354 01E9C826 */  xor        $t9, $t7, $t1
    /* 5E1F8 800C1358 01D97821 */  addu       $t7, $t6, $t9
    /* 5E1FC 800C135C 01EC1021 */  addu       $v0, $t7, $t4
    /* 5E200 800C1360 8FAF0010 */  lw         $t7, 0x10($sp)
    /* 5E204 800C1364 000273C0 */  sll        $t6, $v0, 15
    /* 5E208 800C1368 0002CC42 */  srl        $t9, $v0, 17
    /* 5E20C 800C136C 01D92825 */  or         $a1, $t6, $t9
    /* 5E210 800C1370 00A7C826 */  xor        $t9, $a1, $a3
    /* 5E214 800C1374 01E97021 */  addu       $t6, $t7, $t1
    /* 5E218 800C1378 03247826 */  xor        $t7, $t9, $a0
    /* 5E21C 800C137C 01CFC821 */  addu       $t9, $t6, $t7
    /* 5E220 800C1380 032C1021 */  addu       $v0, $t9, $t4
    /* 5E224 800C1384 8FB90044 */  lw         $t9, 0x44($sp)
    /* 5E228 800C1388 000270C0 */  sll        $t6, $v0, 3
    /* 5E22C 800C138C 00027F42 */  srl        $t7, $v0, 29
    /* 5E230 800C1390 01CF4825 */  or         $t1, $t6, $t7
    /* 5E234 800C1394 01257826 */  xor        $t7, $t1, $a1
    /* 5E238 800C1398 03247021 */  addu       $t6, $t9, $a0
    /* 5E23C 800C139C 01E7C826 */  xor        $t9, $t7, $a3
    /* 5E240 800C13A0 01D97821 */  addu       $t7, $t6, $t9
    /* 5E244 800C13A4 01EC1021 */  addu       $v0, $t7, $t4
    /* 5E248 800C13A8 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 5E24C 800C13AC 00027240 */  sll        $t6, $v0, 9
    /* 5E250 800C13B0 0002CDC2 */  srl        $t9, $v0, 23
    /* 5E254 800C13B4 01D92025 */  or         $a0, $t6, $t9
    /* 5E258 800C13B8 0089C826 */  xor        $t9, $a0, $t1
    /* 5E25C 800C13BC 01E77021 */  addu       $t6, $t7, $a3
    /* 5E260 800C13C0 03257826 */  xor        $t7, $t9, $a1
    /* 5E264 800C13C4 01CFC821 */  addu       $t9, $t6, $t7
    /* 5E268 800C13C8 032C1021 */  addu       $v0, $t9, $t4
    /* 5E26C 800C13CC 8FB90034 */  lw         $t9, 0x34($sp)
    /* 5E270 800C13D0 000272C0 */  sll        $t6, $v0, 11
    /* 5E274 800C13D4 00027D42 */  srl        $t7, $v0, 21
    /* 5E278 800C13D8 01CF3825 */  or         $a3, $t6, $t7
    /* 5E27C 800C13DC 00E47826 */  xor        $t7, $a3, $a0
    /* 5E280 800C13E0 03257021 */  addu       $t6, $t9, $a1
    /* 5E284 800C13E4 01E9C826 */  xor        $t9, $t7, $t1
    /* 5E288 800C13E8 01D97821 */  addu       $t7, $t6, $t9
    /* 5E28C 800C13EC 01EC1021 */  addu       $v0, $t7, $t4
    /* 5E290 800C13F0 000273C0 */  sll        $t6, $v0, 15
    /* 5E294 800C13F4 0002CC42 */  srl        $t9, $v0, 17
    /* 5E298 800C13F8 01D91825 */  or         $v1, $t6, $t9
    /* 5E29C 800C13FC 00677026 */  xor        $t6, $v1, $a3
    /* 5E2A0 800C1400 01C4C826 */  xor        $t9, $t6, $a0
    /* 5E2A4 800C1404 03097821 */  addu       $t7, $t8, $t1
    /* 5E2A8 800C1408 01F9C021 */  addu       $t8, $t7, $t9
    /* 5E2AC 800C140C 030C1021 */  addu       $v0, $t8, $t4
    /* 5E2B0 800C1410 8FB9003C */  lw         $t9, 0x3C($sp)
    /* 5E2B4 800C1414 000270C0 */  sll        $t6, $v0, 3
    /* 5E2B8 800C1418 00027F42 */  srl        $t7, $v0, 29
    /* 5E2BC 800C141C 01CF3025 */  or         $a2, $t6, $t7
    /* 5E2C0 800C1420 00C37026 */  xor        $t6, $a2, $v1
    /* 5E2C4 800C1424 01C77826 */  xor        $t7, $t6, $a3
    /* 5E2C8 800C1428 0324C021 */  addu       $t8, $t9, $a0
    /* 5E2CC 800C142C 030FC821 */  addu       $t9, $t8, $t7
    /* 5E2D0 800C1430 032C1021 */  addu       $v0, $t9, $t4
    /* 5E2D4 800C1434 00027240 */  sll        $t6, $v0, 9
    /* 5E2D8 800C1438 0002C5C2 */  srl        $t8, $v0, 23
    /* 5E2DC 800C143C 01D82025 */  or         $a0, $t6, $t8
    /* 5E2E0 800C1440 00804025 */  or         $t0, $a0, $zero
    /* 5E2E4 800C1444 8FAF004C */  lw         $t7, 0x4C($sp)
    /* 5E2E8 800C1448 00867026 */  xor        $t6, $a0, $a2
    /* 5E2EC 800C144C 01C3C026 */  xor        $t8, $t6, $v1
    /* 5E2F0 800C1450 01E7C821 */  addu       $t9, $t7, $a3
    /* 5E2F4 800C1454 03387821 */  addu       $t7, $t9, $t8
    /* 5E2F8 800C1458 01EC1021 */  addu       $v0, $t7, $t4
    /* 5E2FC 800C145C 000272C0 */  sll        $t6, $v0, 11
    /* 5E300 800C1460 0002CD42 */  srl        $t9, $v0, 21
    /* 5E304 800C1464 01D92825 */  or         $a1, $t6, $t9
    /* 5E308 800C1468 00A87826 */  xor        $t7, $a1, $t0
    /* 5E30C 800C146C 01E67026 */  xor        $t6, $t7, $a2
    /* 5E310 800C1470 8FAF0078 */  lw         $t7, 0x78($sp)
    /* 5E314 800C1474 0203C021 */  addu       $t8, $s0, $v1
    /* 5E318 800C1478 030EC821 */  addu       $t9, $t8, $t6
    /* 5E31C 800C147C 01E6C021 */  addu       $t8, $t7, $a2
    /* 5E320 800C1480 032C1021 */  addu       $v0, $t9, $t4
    /* 5E324 800C1484 AE380000 */  sw         $t8, 0x0($s1)
    /* 5E328 800C1488 8FB80074 */  lw         $t8, 0x74($sp)
    /* 5E32C 800C148C 000273C0 */  sll        $t6, $v0, 15
    /* 5E330 800C1490 0002CC42 */  srl        $t9, $v0, 17
    /* 5E334 800C1494 01D97825 */  or         $t7, $t6, $t9
    /* 5E338 800C1498 030F7021 */  addu       $t6, $t8, $t7
    /* 5E33C 800C149C AE2E0004 */  sw         $t6, 0x4($s1)
    /* 5E340 800C14A0 8FB90070 */  lw         $t9, 0x70($sp)
    /* 5E344 800C14A4 0325C021 */  addu       $t8, $t9, $a1
    /* 5E348 800C14A8 AE380008 */  sw         $t8, 0x8($s1)
    /* 5E34C 800C14AC 8FAF006C */  lw         $t7, 0x6C($sp)
    /* 5E350 800C14B0 01E87021 */  addu       $t6, $t7, $t0
    /* 5E354 800C14B4 AE2E000C */  sw         $t6, 0xC($s1)
    /* 5E358 800C14B8 8FB1000C */  lw         $s1, 0xC($sp)
    /* 5E35C 800C14BC 8FB00008 */  lw         $s0, 0x8($sp)
    /* 5E360 800C14C0 03E00008 */  jr         $ra
    /* 5E364 800C14C4 27BD0090 */   addiu     $sp, $sp, 0x90
endlabel func_800C0C10_5DAB0
