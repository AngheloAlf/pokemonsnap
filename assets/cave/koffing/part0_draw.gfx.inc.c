#include "common.h"

Gfx koffing_part0_draw[] = {
    gsSPVertex(&koffing_vtx[291], 1, 31),
    gsSPBranchLessZraw(koffing_part0_draw_near, 31, 0x03F687BE),
    gsSPBranchLessZraw(koffing_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
