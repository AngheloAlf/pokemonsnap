#include "common.h"

Gfx kangaskhan_part0_draw[] = {
    gsSPVertex(&kangaskhan_vtx[657], 1, 31),
    gsSPBranchLessZraw(kangaskhan_part0_draw_near, 31, 0x03FBD516),
    gsSPBranchLessZraw(kangaskhan_part0_draw_far, 31, 0x03FCD098),
    gsSPEndDisplayList(),
};
