#include "common.h"

Gfx meowth_part13_draw[] = {
    gsSPBranchLessZraw(meowth_part13_draw_near, 31, 0x03F428EE),
    gsSPBranchLessZraw(meowth_part13_draw_far, 31, 0x03F9465E),
    gsSPEndDisplayList(),
};
