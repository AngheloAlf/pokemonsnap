#include "common.h"

Gfx rapidash_part15_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xF8, 0x81, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&rapidash_vtx[476], 24, 0),
    gsSP2Triangles(0, 2, 23, 0, 22, 1, 21, 0),
    gsSP2Triangles(20, 19, 18, 0, 17, 16, 15, 0),
    gsSP2Triangles(14, 13, 15, 0, 12, 11, 10, 0),
    gsSP2Triangles(9, 8, 10, 0, 12, 7, 6, 0),
    gsSP1Triangle(5, 4, 3, 0),
    gsSPEndDisplayList(),
};
