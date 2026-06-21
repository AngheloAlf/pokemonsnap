#include "common.h"

Gfx charmeleon_part12_draw[] = {
    gsSPVertex(&charmeleon_vtx[381], 1, 31),
    gsSPBranchLessZraw(charmeleon_part12_draw_near, 31, 0x03F85ED2),
    gsSPBranchLessZraw(charmeleon_part12_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
