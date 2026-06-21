#include "common.h"

Gfx meowth_part16_draw[] = {
    gsSPBranchLessZraw(meowth_part16_draw_near, 31, 0x03F428EE),
    gsSPBranchLessZraw(meowth_part16_draw_far, 31, 0x03F9465E),
    gsSPEndDisplayList(),
};
