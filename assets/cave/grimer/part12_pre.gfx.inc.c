#include "common.h"

Gfx grimer_part12_pre[] = {
    gsSPBranchLessZraw(grimer_part12_pre_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(grimer_part12_pre_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
