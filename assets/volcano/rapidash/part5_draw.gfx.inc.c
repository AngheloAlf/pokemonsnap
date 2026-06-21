#include "common.h"

Gfx rapidash_part5_draw[] = {
    gsSPBranchLessZraw(rapidash_part5_draw_near, 31, 0x03F9F208),
    gsSPBranchLessZraw(rapidash_part5_draw_far, 31, 0x03FCB0A8),
    gsSPEndDisplayList(),
};
