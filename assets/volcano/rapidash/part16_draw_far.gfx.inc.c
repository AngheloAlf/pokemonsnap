#include "common.h"

Gfx rapidash_part16_draw_far[] = {
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
    gsSPVertex(&rapidash_vtx[500], 3, 28),
    gsSP2Triangles(29, 28, 2, 0, 28, 30, 1, 0),
    gsSP2Triangles(1, 2, 28, 0, 29, 2, 0, 0),
    gsSP2Triangles(0, 1, 30, 0, 0, 30, 29, 0),
    gsSPEndDisplayList(),
};
