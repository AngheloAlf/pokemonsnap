#include "common.h"

Gfx rapidash_part3_draw[] = {
    gsSPBranchLessZraw(rapidash_part3_draw_near, 31, 0x03F9F208),
    gsSPBranchLessZraw(rapidash_part3_draw_far, 31, 0x03FCB0A8),
    gsSPEndDisplayList(),
};
