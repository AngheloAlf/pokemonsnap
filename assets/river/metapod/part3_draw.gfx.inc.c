#include "common.h"

Gfx metapod_part3_draw[] = {
    gsSPBranchLessZraw(metapod_part3_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(metapod_part3_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
