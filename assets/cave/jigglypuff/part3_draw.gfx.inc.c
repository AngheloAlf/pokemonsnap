#include "common.h"

Gfx jigglypuff_part3_draw[] = {
    gsSPBranchLessZraw(jigglypuff_part3_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(jigglypuff_part3_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
