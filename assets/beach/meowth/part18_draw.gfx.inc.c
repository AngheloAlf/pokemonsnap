#include "common.h"

Gfx meowth_part18_draw[] = {
    gsSPBranchLessZraw(meowth_part18_draw_near, 31, 0x03F428EE),
    gsSPBranchLessZraw(meowth_part18_draw_far, 31, 0x03F9465E),
    gsDPPipeSync(),
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetAlphaCompare(G_AC_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsSPEndDisplayList(),
};
