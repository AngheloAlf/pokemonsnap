#include "common.h"

Gfx articuno_part0_draw[] = {
    gsSPVertex(&articuno_vtx[349], 1, 31),
    gsSPBranchLessZraw(articuno_part0_draw_near, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
