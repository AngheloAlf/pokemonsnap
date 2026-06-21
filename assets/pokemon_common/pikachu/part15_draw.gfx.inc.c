#include "common.h"

Gfx pikachu_part15_draw[] = {
    gsSPBranchLessZraw(pikachu_part15_draw_near, 31, 0x03F428EE),
    gsSPBranchLessZraw(pikachu_part15_draw_far, 31, 0x03FB7944),
    gsSPEndDisplayList(),
};
