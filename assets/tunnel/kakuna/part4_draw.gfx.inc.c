#include "common.h"

Gfx kakuna_part4_draw[] = {
    gsSPBranchLessZraw(kakuna_part4_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(kakuna_part4_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
