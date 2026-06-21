#include "common.h"

Gfx scyther_part0_draw[] = {
    gsSPVertex(&scyther_vtx[498], 1, 31),
    gsSPBranchLessZraw(scyther_part0_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(scyther_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
