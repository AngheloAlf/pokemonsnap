#include "common.h"

Gfx graveler_part3_draw[] = {
    gsSPBranchLessZraw(graveler_part3_draw_near, 31, 0x03F7FF02),
    gsSPBranchLessZraw(graveler_part3_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
