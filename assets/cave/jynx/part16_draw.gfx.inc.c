#include "common.h"

Gfx jynx_part16_draw[] = {
    gsSPBranchLessZraw(jynx_part16_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(jynx_part16_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
