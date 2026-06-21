#include "common.h"

Gfx rapidash_part9_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xF8, 0x81, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(27, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&rapidash_vtx[182], 4, 0),
    gsSP2Triangles(28, 1, 0, 0, 1, 28, 2, 0),
    gsSP2Triangles(0, 27, 28, 0, 28, 29, 2, 0),
    gsSP2Triangles(0, 2, 3, 0, 3, 27, 0, 0),
    gsSP2Triangles(2, 29, 3, 0, 29, 30, 3, 0),
    gsSP1Triangle(3, 30, 27, 0),
    gsSPEndDisplayList(),
};
