#include "common.h"

Gfx electrode_part3_draw[] = {
    gsSPVertex(&electrode_vtx[173], 1, 31),
    gsSPBranchLessZraw(electrode_part3_draw_near, 31, 0x03FC58D4),
    gsSPEndDisplayList(),
};
