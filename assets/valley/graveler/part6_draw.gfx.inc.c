#include "common.h"

Gfx graveler_part6_draw[] = {
    gsSPBranchLessZraw(graveler_part6_draw_near, 31, 0x03F7FF02),
    gsSPBranchLessZraw(graveler_part6_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
