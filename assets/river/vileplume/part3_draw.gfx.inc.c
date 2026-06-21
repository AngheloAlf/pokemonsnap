#include "common.h"

Gfx vileplume_part3_draw[] = {
    gsSPBranchLessZraw(vileplume_part3_draw_near, 31, 0x03F9BE22),
    gsSPBranchLessZraw(vileplume_part3_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
