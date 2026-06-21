#include "common.h"

Gfx grimer_part8_pre[] = {
    gsSPBranchLessZraw(grimer_part8_pre_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(grimer_part8_pre_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
