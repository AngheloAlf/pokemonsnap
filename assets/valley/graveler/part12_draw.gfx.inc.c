#include "common.h"

Gfx graveler_part12_draw[] = {
    gsSPBranchLessZraw(graveler_part12_draw_near, 31, 0x03F7FF02),
    gsSPBranchLessZraw(graveler_part12_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
