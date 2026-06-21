#include "common.h"

Gfx muk_part3_draw[] = {
    gsSPBranchLessZraw(muk_part3_draw_near, 31, 0x03FBD516),
    gsSPBranchLessZraw(muk_part3_draw_far, 31, 0x03FCEC8A),
    gsSPEndDisplayList(),
};
