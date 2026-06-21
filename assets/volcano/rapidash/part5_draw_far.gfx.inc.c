#include "common.h"

Gfx rapidash_part5_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xF8, 0x81, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&rapidash_vtx[391], 16, 0),
    gsSP2Triangles(15, 14, 1, 0, 15, 1, 13, 0),
    gsSP2Triangles(13, 12, 15, 0, 11, 2, 10, 0),
    gsSP2Triangles(10, 9, 11, 0, 10, 8, 9, 0),
    gsSP2Triangles(1, 7, 6, 0, 0, 5, 4, 0),
    gsSP1Triangle(5, 3, 4, 0),
    gsSPEndDisplayList(),
};
