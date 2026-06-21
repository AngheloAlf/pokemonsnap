#include "common.h"

Gfx moltres_part1_pre[] = {
    gsSPBranchLessZraw(moltres_part1_pre_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(moltres_part1_pre_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
