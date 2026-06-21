#include "common.h"

Gfx rapidash_part15_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetCycleType(G_CYC_2CYCLE),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetRenderMode(G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xF8, 0x81, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&rapidash_vtx[242], 10, 4),
    gsSPVertex(&rapidash_vtx[252], 4, 27),
    gsSP2Triangles(28, 2, 27, 0, 2, 28, 13, 0),
    gsSP2Triangles(3, 27, 2, 0, 12, 0, 2, 0),
    gsSP2Triangles(3, 1, 11, 0, 1, 0, 10, 0),
    gsSP2Triangles(27, 3, 30, 0, 11, 9, 3, 0),
    gsSP2Triangles(8, 29, 7, 0, 6, 5, 30, 0),
    gsSP2Triangles(4, 5, 6, 0, 4, 6, 1, 0),
    gsSPEndDisplayList(),
};
