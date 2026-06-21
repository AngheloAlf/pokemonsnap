#include "common.h"

Gfx rapidash_part12_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xF8, 0x81, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&rapidash_vtx[449], 21, 0),
    gsSP2Triangles(20, 1, 2, 0, 19, 18, 0, 0),
    gsSP2Triangles(0, 17, 19, 0, 16, 15, 0, 0),
    gsSP2Triangles(16, 14, 15, 0, 13, 12, 11, 0),
    gsSP2Triangles(10, 9, 8, 0, 7, 8, 6, 0),
    gsSP1Triangle(5, 4, 3, 0),
    gsSPEndDisplayList(),
};
