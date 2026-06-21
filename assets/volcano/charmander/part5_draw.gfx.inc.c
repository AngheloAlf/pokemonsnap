#include "common.h"

Gfx charmander_part5_draw[] = {
    gsSPBranchLessZraw(charmander_part5_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(charmander_part5_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
