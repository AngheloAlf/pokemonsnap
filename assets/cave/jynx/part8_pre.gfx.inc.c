#include "common.h"

Gfx jynx_part8_pre[] = {
    gsSPBranchLessZraw(jynx_part8_pre_near, 31, 0x03F79338),
    gsSPBranchLessZraw(jynx_part8_pre_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
