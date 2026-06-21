#include "common.h"

Gfx koffing_part7_draw[] = {
    gsSPBranchLessZraw(koffing_part7_draw_near, 31, 0x03F687BE),
    gsSPBranchLessZraw(koffing_part7_draw_far, 31, 0x03FBD516),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetAlphaDither(G_AD_DISABLE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_XLU_SURF2),
    gsSPEndDisplayList(),
};
