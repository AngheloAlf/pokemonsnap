#include "common.h"

Gfx pidgey_part0_draw[] = {
    gsSPVertex(&pidgey_vtx[564], 1, 31),
    gsSPBranchLessZraw(pidgey_part0_draw_near, 31, 0x03ED5858),
    gsSPBranchLessZraw(pidgey_part0_draw_far, 31, 0x03F79338),
    gsSPEndDisplayList(),
};
