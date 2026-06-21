#include "common.h"

Gfx electabuzz_part3_draw[] = {
    gsSPBranchLessZraw(electabuzz_part3_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(electabuzz_part3_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
