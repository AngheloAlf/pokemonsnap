#include "common.h"

Gfx magmar_part7_pre[] = {
    gsSPBranchLessZraw(magmar_part7_pre_near, 31, 0x03FAFD82),
    gsSPBranchLessZraw(magmar_part7_pre_far, 31, 0x03FC1CF2),
    gsSPEndDisplayList(),
};
