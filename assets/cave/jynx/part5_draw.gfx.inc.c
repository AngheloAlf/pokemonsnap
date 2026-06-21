#include "common.h"

Gfx jynx_part5_draw[] = {
    gsSPBranchLessZraw(jynx_part5_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(jynx_part5_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
