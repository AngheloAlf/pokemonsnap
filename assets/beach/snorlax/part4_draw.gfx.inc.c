#include "common.h"

Gfx snorlax_part4_draw[] = {
    gsSPVertex(&snorlax_vtx[455], 1, 31),
    gsSPBranchLessZraw(snorlax_part4_draw_near, 31, 0x03F9BE22),
    gsSPBranchLessZraw(snorlax_part4_draw_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
