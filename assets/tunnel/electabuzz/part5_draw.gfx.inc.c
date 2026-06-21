#include "common.h"

Gfx electabuzz_part5_draw[] = {
    gsSPBranchLessZraw(electabuzz_part5_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(electabuzz_part5_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
