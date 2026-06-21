#include "common.h"

Gfx grimer_part13_draw[] = {
    gsSPBranchLessZraw(grimer_part13_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(grimer_part13_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
