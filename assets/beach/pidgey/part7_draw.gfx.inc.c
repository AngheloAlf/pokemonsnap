#include "common.h"

Gfx pidgey_part7_draw[] = {
    gsSPBranchLessZraw(pidgey_part7_draw_near, 31, 0x03ED5858),
    gsSPBranchLessZraw(pidgey_part7_draw_far, 31, 0x03F79338),
    gsSPEndDisplayList(),
};
