#include "common.h"

Gfx eevee_part6_draw[] = {
    gsSPBranchLessZraw(eevee_part6_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(eevee_part6_draw_far, 31, 0x03FAFD82),
    gsSPEndDisplayList(),
};
