#include "common.h"

Gfx snorlax_part9_draw[] = {
    gsSPBranchLessZraw(snorlax_part9_draw_near, 31, 0x03F9BE22),
    gsSPBranchLessZraw(snorlax_part9_draw_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
