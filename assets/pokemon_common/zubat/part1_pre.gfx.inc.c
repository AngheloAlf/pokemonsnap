#include "common.h"

Gfx zubat_part1_pre[] = {
    gsSPBranchLessZraw(zubat_part1_pre_near, 31, 0x03F79338),
    gsSPBranchLessZraw(zubat_part1_pre_far, 31, 0x03FD1C72),
    gsSPEndDisplayList(),
};
