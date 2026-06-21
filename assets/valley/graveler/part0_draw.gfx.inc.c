#include "common.h"

Gfx graveler_part0_draw[] = {
    gsSPVertex(&graveler_vtx[444], 1, 31),
    gsSPBranchLessZraw(graveler_part0_draw_near, 31, 0x03F7FF02),
    gsSPBranchLessZraw(graveler_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
