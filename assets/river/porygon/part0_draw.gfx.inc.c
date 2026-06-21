#include "common.h"

Gfx porygon_part0_draw[] = {
    gsSPVertex(&porygon_vtx[281], 1, 31),
    gsSPBranchLessZraw(porygon_part0_draw_near, 31, 0x03FCB0A8),
    gsSPEndDisplayList(),
};
