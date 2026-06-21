nonmatching func_80011230, 0x24

glabel func_80011230
    /* 11E30 80011230 3C018004 */  lui        $at, %hi(renCameraScisTop)
    /* 11E34 80011234 AC240F30 */  sw         $a0, %lo(renCameraScisTop)($at)
    /* 11E38 80011238 3C018004 */  lui        $at, %hi(renCameraScisBottom)
    /* 11E3C 8001123C AC250F34 */  sw         $a1, %lo(renCameraScisBottom)($at)
    /* 11E40 80011240 3C018004 */  lui        $at, %hi(renCameraScisLeft)
    /* 11E44 80011244 AC260F38 */  sw         $a2, %lo(renCameraScisLeft)($at)
    /* 11E48 80011248 3C018004 */  lui        $at, %hi(renCameraScisRight)
    /* 11E4C 8001124C 03E00008 */  jr         $ra
    /* 11E50 80011250 AC270F3C */   sw        $a3, %lo(renCameraScisRight)($at)
endlabel func_80011230
