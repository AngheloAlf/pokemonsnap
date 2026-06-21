#include "common.h"

Gfx rapidash_part8_draw_near[] = {
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
    gsSPVertex(&rapidash_vtx[174], 4, 4),
    gsSPVertex(&rapidash_vtx[178], 4, 27),
    gsSP2Triangles(27, 1, 28, 0, 1, 27, 3, 0),
    gsSP2Triangles(30, 3, 27, 0, 28, 1, 7, 0),
    gsSP2Triangles(7, 29, 28, 0, 30, 29, 6, 0),
    gsSP2Triangles(3, 5, 6, 0, 6, 29, 7, 0),
    gsSP2Triangles(1, 0, 7, 0, 6, 2, 3, 0),
    gsSP2Triangles(2, 4, 7, 0, 7, 0, 2, 0),
    gsSPEndDisplayList(),
};
