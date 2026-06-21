#include "common.h"

Gfx vulpix_part10_draw_far[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&vulpix_vtx[509], 1, 3),
    gsSPVertex(&vulpix_vtx[510], 3, 28),
    gsSP2Triangles(30, 2, 3, 0, 1, 2, 30, 0),
    gsSP2Triangles(3, 29, 30, 0, 30, 28, 1, 0),
    gsSP2Triangles(2, 0, 3, 0, 29, 3, 1, 0),
    gsSP2Triangles(3, 0, 1, 0, 1, 28, 29, 0),
    gsSPEndDisplayList(),
};
