#include "common.h"

Gfx koffing_part1_pre[] = {
    gsSPBranchLessZraw(koffing_part1_pre_near, 31, 0x03F687BE),
    gsSPBranchLessZraw(koffing_part1_pre_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
