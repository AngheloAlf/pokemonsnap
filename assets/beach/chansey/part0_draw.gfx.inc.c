#include "common.h"

Gfx chansey_part0_draw[] = {
    gsSPVertex(&chansey_vtx[287], 1, 31),
    gsSPBranchLessZraw(chansey_part0_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(chansey_part0_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
