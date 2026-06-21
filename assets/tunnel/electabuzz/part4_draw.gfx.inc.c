#include "common.h"

Gfx electabuzz_part4_draw[] = {
    gsSPVertex(&electabuzz_vtx[499], 1, 31),
    gsSPBranchLessZraw(electabuzz_part4_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(electabuzz_part4_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
