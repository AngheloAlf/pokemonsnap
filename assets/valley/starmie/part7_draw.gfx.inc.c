#include "common.h"

Gfx starmie_part7_draw[] = {
    gsSPBranchLessZraw(starmie_part7_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(starmie_part7_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
