#include "common.h"

Gfx bulbasaur_part3_draw[] = {
    gsSPVertex(&bulbasaur_vtx[509], 1, 31),
    gsSPBranchLessZraw(bulbasaur_part3_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(bulbasaur_part3_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
