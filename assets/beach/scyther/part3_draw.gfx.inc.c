#include "common.h"

Gfx scyther_part3_draw[] = {
    gsSPBranchLessZraw(scyther_part3_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(scyther_part3_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
