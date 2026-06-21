#include "common.h"

Gfx dragonite_part0_draw[] = {
    gsSPVertex(&dragonite_vtx[426], 1, 31),
    gsSPBranchLessZraw(dragonite_part0_draw_near, 31, 0x03FDB426),
    gsSPEndDisplayList(),
};
