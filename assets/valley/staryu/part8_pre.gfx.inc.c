#include "common.h"

Gfx staryu_part8_pre[] = {
    gsSPBranchLessZraw(staryu_part8_pre_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(staryu_part8_pre_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
