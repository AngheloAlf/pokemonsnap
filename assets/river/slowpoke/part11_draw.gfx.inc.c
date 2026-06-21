#include "common.h"

Gfx slowpoke_part11_draw[] = {
    gsSPBranchLessZraw(slowpoke_part11_draw_near, 31, 0x03FA4DDA),
    gsSPBranchLessZraw(slowpoke_part11_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
