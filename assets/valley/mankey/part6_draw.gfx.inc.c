#include "common.h"

Gfx mankey_part6_draw[] = {
    gsSPBranchLessZraw(mankey_part6_draw_near, 31, 0x03F51876),
    gsSPBranchLessZraw(mankey_part6_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
