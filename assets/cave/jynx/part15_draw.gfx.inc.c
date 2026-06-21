#include "common.h"

Gfx jynx_part15_draw[] = {
    gsSPBranchLessZraw(jynx_part15_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(jynx_part15_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
