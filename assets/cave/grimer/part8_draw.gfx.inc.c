#include "common.h"

Gfx grimer_part8_draw[] = {
    gsSPBranchLessZraw(grimer_part8_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(grimer_part8_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
