#include "common.h"

Gfx slowpoke_part17_draw[] = {
    gsSPBranchLessZraw(slowpoke_part17_draw_near, 31, 0x03FA4DDA),
    gsSPBranchLessZraw(slowpoke_part17_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
