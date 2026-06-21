#include "common.h"

Gfx starmie_part0_draw[] = {
    gsSPVertex(&starmie_vtx[669], 1, 31),
    gsSPBranchLessZraw(starmie_part0_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(starmie_part0_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
