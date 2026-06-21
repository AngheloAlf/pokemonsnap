#include "common.h"

Gfx vulpix_part11_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(28, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(29, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(30, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vulpix_vtx[513], 4, 0),
    gsSP2Triangles(3, 1, 0, 0, 30, 3, 0, 0),
    gsSP2Triangles(2, 1, 3, 0, 28, 30, 0, 0),
    gsSP2Triangles(0, 2, 28, 0, 3, 30, 29, 0),
    gsSP2Triangles(28, 2, 3, 0, 3, 29, 28, 0),
    gsSPEndDisplayList(),
};
