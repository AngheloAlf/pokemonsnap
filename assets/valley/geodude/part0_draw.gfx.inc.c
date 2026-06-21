#include "common.h"

Gfx geodude_part0_draw[] = {
    gsSPVertex(&geodude_vtx[435], 1, 31),
    gsSPBranchLessZraw(geodude_part0_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(geodude_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
