#include "common.h"

Gfx ditto_part9_draw[] = {
    gsSPBranchLessZraw(ditto_part9_draw_near, 31, 0x03F19E34),
    gsSPBranchLessZraw(ditto_part9_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
