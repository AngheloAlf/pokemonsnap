#include "common.h"

Gfx moltres_part12_draw[] = {
    gsSPBranchLessZraw(moltres_part12_draw_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(moltres_part12_draw_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
