#include "common.h"

Gfx arcanine_part16_pre[] = {
    gsSPBranchLessZraw(arcanine_part16_pre_near, 31, 0x03FA4DDA),
    gsSPBranchLessZraw(arcanine_part16_pre_far, 31, 0x03FCB0A8),
    gsSPEndDisplayList(),
};
