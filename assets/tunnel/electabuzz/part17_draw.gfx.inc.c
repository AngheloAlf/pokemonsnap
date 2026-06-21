#include "common.h"

Gfx electabuzz_part17_draw[] = {
    gsSPBranchLessZraw(electabuzz_part17_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(electabuzz_part17_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
