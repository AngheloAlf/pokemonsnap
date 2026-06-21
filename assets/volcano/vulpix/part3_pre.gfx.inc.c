#include "common.h"

Gfx vulpix_part3_pre[] = {
    gsSPBranchLessZraw(vulpix_part3_pre_near, 31, 0x03F79338),
    gsSPBranchLessZraw(vulpix_part3_pre_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
