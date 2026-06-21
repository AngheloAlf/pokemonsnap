#include "common.h"

Gfx jynx_part0_draw[] = {
    gsSPVertex(&jynx_vtx[497], 1, 31),
    gsSPBranchLessZraw(jynx_part0_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(jynx_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
