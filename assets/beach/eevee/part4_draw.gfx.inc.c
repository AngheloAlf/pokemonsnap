#include "common.h"

Gfx eevee_part4_draw[] = {
    gsSPBranchLessZraw(eevee_part4_draw_near, 31, 0x03F79338),
    gsSPBranchLessZraw(eevee_part4_draw_far, 31, 0x03FAFD82),
    gsSPEndDisplayList(),
};
