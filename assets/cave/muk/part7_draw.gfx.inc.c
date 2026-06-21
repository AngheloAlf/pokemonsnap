#include "common.h"

Gfx muk_part7_draw[] = {
    gsSPBranchLessZraw(muk_part7_draw_near, 31, 0x03FBD516),
    gsSPBranchLessZraw(muk_part7_draw_far, 31, 0x03FCEC8A),
    gsSPEndDisplayList(),
};
