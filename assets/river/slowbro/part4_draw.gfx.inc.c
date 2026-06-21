#include "common.h"

Gfx slowbro_part4_draw[] = {
    gsSPBranchLessZraw(slowbro_part4_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(slowbro_part4_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
