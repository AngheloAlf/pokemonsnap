#include "common.h"

Gfx charizard_part0_draw[] = {
    gsSPVertex(&charizard_vtx[336], 1, 31),
    gsSPBranchLessZraw(charizard_part0_draw_near, 31, 0x03FCB0A8),
    gsSPEndDisplayList(),
};
