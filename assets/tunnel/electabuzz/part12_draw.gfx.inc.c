#include "common.h"

Gfx electabuzz_part12_draw[] = {
    gsSPBranchLessZraw(electabuzz_part12_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(electabuzz_part12_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
