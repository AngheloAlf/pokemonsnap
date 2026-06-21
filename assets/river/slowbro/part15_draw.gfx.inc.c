#include "common.h"

Gfx slowbro_part15_draw[] = {
    gsSPBranchLessZraw(slowbro_part15_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(slowbro_part15_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
