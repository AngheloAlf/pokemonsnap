#include "common.h"

Gfx slowpoke_part10_pre[] = {
    gsSPBranchLessZraw(slowpoke_part10_pre_near, 31, 0x03FA4DDA),
    gsSPBranchLessZraw(slowpoke_part10_pre_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
