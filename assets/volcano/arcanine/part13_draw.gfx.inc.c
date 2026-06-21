#include "common.h"

Gfx arcanine_part13_draw[] = {
    gsSPBranchLessZraw(arcanine_part13_draw_near, 31, 0x03FA4DDA),
    gsSPBranchLessZraw(arcanine_part13_draw_far, 31, 0x03FCB0A8),
    gsSPEndDisplayList(),
};
