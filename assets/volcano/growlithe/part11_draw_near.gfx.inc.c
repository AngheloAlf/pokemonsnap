#include "common.h"

Gfx growlithe_part11_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xEF, 0xB5, 0x21, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&growlithe_vtx[243], 3, 4),
    gsSP2Triangles(6, 1, 0, 0, 0, 5, 6, 0),
    gsSP2Triangles(0, 4, 5, 0, 5, 2, 6, 0),
    gsSP2Triangles(3, 4, 0, 0, 5, 4, 2, 0),
    gsSP2Triangles(4, 3, 2, 0, 1, 6, 2, 0),
    gsDPPipeSync(),
    gsDPSetPrimColor(0, 0, 0xFF, 0xFF, 0xFF, 0xFF),
    gsSPVertex(&growlithe_vtx[246], 8, 4),
    gsSP2Triangles(11, 10, 9, 0, 9, 8, 11, 0),
    gsSP2Triangles(7, 6, 5, 0, 5, 4, 7, 0),
    gsSPEndDisplayList(),
};
