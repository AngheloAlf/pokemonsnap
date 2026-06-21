#include "common.h"

Gfx rapidash_part8_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xF8, 0x81, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPVertex(&rapidash_vtx[419], 15, 0),
    gsSP2Triangles(2, 14, 13, 0, 13, 12, 2, 0),
    gsSP2Triangles(0, 12, 11, 0, 10, 1, 9, 0),
    gsSP2Triangles(13, 8, 10, 0, 7, 8, 13, 0),
    gsSP2Triangles(7, 6, 5, 0, 7, 5, 4, 0),
    gsSP1Triangle(4, 3, 7, 0),
    gsSPEndDisplayList(),
};
