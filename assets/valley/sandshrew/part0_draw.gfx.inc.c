#include "common.h"

Gfx sandshrew_part0_draw[] = {
    gsSPVertex(&sandshrew_vtx[362], 1, 31),
    gsSPBranchLessZraw(sandshrew_part0_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(sandshrew_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
