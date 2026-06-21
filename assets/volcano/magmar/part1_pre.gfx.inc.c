#include "common.h"

Gfx magmar_part1_pre[] = {
    gsSPBranchLessZraw(magmar_part1_pre_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(magmar_part1_pre_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
