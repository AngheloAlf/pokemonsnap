#include "common.h"

Gfx pidgey_part6_draw[] = {
    gsSPBranchLessZraw(pidgey_part6_draw_near, 31, 0x03ED5858),
    gsSPBranchLessZraw(pidgey_part6_draw_far, 31, 0x03F79338),
    gsSPEndDisplayList(),
};
