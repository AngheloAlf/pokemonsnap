#include "common.h"

Gfx psyduck_part13_draw_near[] = {
    gsDPPipeSync(),
    gsDPSetTextureLUT(G_TT_NONE),
    gsDPSetCombineLERP(PRIMITIVE, 0, SHADE, 0, 0, 0, 0, PRIMITIVE, 0, 0, 0, COMBINED, 0, 0, 0, COMBINED),
    gsDPSetPrimColor(0, 0, 0xFF, 0xD8, 0x28, 0xFF),
    gsSPTexture(0, 0, 0, G_TX_RENDERTILE, G_OFF),
    gsSPModifyVertex(0, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(1, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(2, G_MWO_POINT_ST, 0x00000000),
    gsSPModifyVertex(3, G_MWO_POINT_ST, 0x00000000),
    gsSPVertex(&psyduck_vtx[283], 4, 4),
    gsSPVertex(&psyduck_vtx[287], 4, 27),
    gsSP2Triangles(28, 27, 7, 0, 27, 6, 7, 0),
    gsSP2Triangles(27, 29, 6, 0, 5, 7, 2, 0),
    gsSP2Triangles(2, 7, 6, 0, 3, 5, 2, 0),
    gsSP2Triangles(0, 2, 6, 0, 6, 29, 30, 0),
    gsSP2Triangles(0, 6, 4, 0, 1, 4, 3, 0),
    gsSP2Triangles(1, 0, 4, 0, 7, 5, 28, 0),
    gsSP2Triangles(30, 28, 5, 0, 4, 5, 3, 0),
    gsSP2Triangles(30, 5, 4, 0, 30, 4, 6, 0),
    gsSPEndDisplayList(),
};
