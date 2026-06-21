#include "common.h"

Gfx geodude_part3_draw[] = {
    gsSPBranchLessZraw(geodude_part3_draw_near, 31, 0x03F9465E),
    gsSPBranchLessZraw(geodude_part3_draw_far, 31, 0x03FBD516),
    gsSPEndDisplayList(),
};
