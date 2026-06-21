#include "common.h"

Gfx pidgey_part8_draw[] = {
    gsSPBranchLessZraw(pidgey_part8_draw_near, 31, 0x03ED5858),
    gsSPBranchLessZraw(pidgey_part8_draw_far, 31, 0x03F79338),
    gsSPEndDisplayList(),
};
