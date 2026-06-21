#include "common.h"

Gfx vulpix_part3_draw[] = {
    gsSPBranchLessZraw(vulpix_part3_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(vulpix_part3_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
